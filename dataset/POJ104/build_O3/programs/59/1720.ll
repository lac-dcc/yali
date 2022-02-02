; ModuleID = 'source-C-CXX/59/1720.c'
source_filename = "source-C-CXX/59/1720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.couple = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = dso_local local_unnamed_addr global [100 x %struct.couple] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @vege(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %3 = icmp ne i32 %2, 2
  %4 = icmp sgt i32 %0, 2
  %5 = and i1 %3, %4
  br i1 %5, label %8, label %13

6:                                                ; preds = %8
  %7 = icmp eq i32 %12, %0
  br i1 %7, label %13, label %8, !llvm.loop !5

8:                                                ; preds = %1, %6
  %9 = phi i32 [ %12, %6 ], [ 2, %1 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i32 %9, 1
  br i1 %11, label %13, label %6

13:                                               ; preds = %6, %8, %1
  %14 = phi i32 [ 1, %1 ], [ 1, %6 ], [ 0, %8 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %56, label %6

6:                                                ; preds = %0
  %7 = add nsw i32 %4, -1
  br label %12

8:                                                ; preds = %44
  %9 = icmp sgt i32 %45, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %8
  %11 = zext i32 %45 to i64
  br label %50

12:                                               ; preds = %6, %44
  %13 = phi i32 [ %46, %44 ], [ 2, %6 ]
  %14 = phi i32 [ %45, %44 ], [ 0, %6 ]
  %15 = and i32 %13, 2147483646
  %16 = icmp ne i32 %15, 2
  %17 = icmp ugt i32 %13, 2
  %18 = and i1 %17, %16
  br i1 %18, label %21, label %26

19:                                               ; preds = %21
  %20 = icmp eq i32 %25, %13
  br i1 %20, label %26, label %21, !llvm.loop !5

21:                                               ; preds = %12, %19
  %22 = phi i32 [ %25, %19 ], [ 2, %12 ]
  %23 = urem i32 %13, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 1
  br i1 %24, label %44, label %19

26:                                               ; preds = %19, %12
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %27, i32 0
  store i32 %13, i32* %28, align 4, !tbaa !11
  %29 = add nuw nsw i32 %13, 2
  %30 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %27, i32 1
  store i32 %29, i32* %30, align 4, !tbaa !13
  %31 = and i32 %29, 2147483646
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %40, label %35

33:                                               ; preds = %35
  %34 = icmp eq i32 %39, %29
  br i1 %34, label %40, label %35, !llvm.loop !5

35:                                               ; preds = %26, %33
  %36 = phi i32 [ %39, %33 ], [ 2, %26 ]
  %37 = urem i32 %29, %36
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i32 %36, 1
  br i1 %38, label %40, label %33

40:                                               ; preds = %33, %35, %26
  %41 = phi i32 [ 1, %26 ], [ 0, %35 ], [ 1, %33 ]
  %42 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %27, i32 2
  store i32 %41, i32* %42, align 4, !tbaa !14
  %43 = add nsw i32 %14, 1
  br label %44

44:                                               ; preds = %21, %40
  %45 = phi i32 [ %43, %40 ], [ %14, %21 ]
  %46 = add nuw i32 %13, 1
  %47 = icmp eq i32 %46, %7
  br i1 %47, label %8, label %12, !llvm.loop !15

48:                                               ; preds = %50
  %49 = icmp eq i64 %55, %11
  br i1 %49, label %56, label %50, !llvm.loop !16

50:                                               ; preds = %10, %48
  %51 = phi i64 [ 0, %10 ], [ %55, %48 ]
  %52 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %51, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = icmp eq i32 %53, 1
  %55 = add nuw nsw i64 %51, 1
  br i1 %54, label %58, label %48

56:                                               ; preds = %48, %0, %8
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %72

58:                                               ; preds = %50, %69
  %59 = phi i64 [ %70, %69 ], [ 0, %50 ]
  %60 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %59, i32 2
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %59, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %59, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %67)
  br label %69

69:                                               ; preds = %58, %63
  %70 = add nuw nsw i64 %59, 1
  %71 = icmp eq i64 %70, %11
  br i1 %71, label %72, label %58, !llvm.loop !17

72:                                               ; preds = %69, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"couple", !8, i64 0, !8, i64 4, !8, i64 8}
!13 = !{!12, !8, i64 4}
!14 = !{!12, !8, i64 8}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}

; ModuleID = 'source-C-CXX/70/2366.c'
source_filename = "source-C-CXX/70/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mem = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@mem = dso_local global [205 x %struct.mem] zeroinitializer, align 16
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @find(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %7, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %7 ], [ 1, %4 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @spp1(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  %3 = select i1 %2, i32 31, i32 0
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i32 28, i32 %3
  %6 = icmp eq i32 %0, 3
  %7 = select i1 %6, i32 31, i32 %5
  %8 = icmp eq i32 %0, 4
  %9 = select i1 %8, i32 30, i32 %7
  %10 = icmp eq i32 %0, 5
  %11 = select i1 %10, i32 31, i32 %9
  %12 = icmp eq i32 %0, 6
  %13 = select i1 %12, i32 30, i32 %11
  %14 = add i32 %0, -7
  %15 = icmp ult i32 %14, 2
  %16 = select i1 %15, i32 31, i32 %13
  %17 = icmp eq i32 %0, 9
  %18 = select i1 %17, i32 30, i32 %16
  %19 = icmp eq i32 %0, 10
  %20 = select i1 %19, i32 31, i32 %18
  %21 = icmp eq i32 %0, 11
  %22 = select i1 %21, i32 30, i32 %20
  %23 = icmp eq i32 %0, 12
  %24 = select i1 %23, i32 31, i32 %22
  ret i32 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @spp2(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  %3 = select i1 %2, i32 31, i32 0
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i32 29, i32 %3
  %6 = icmp eq i32 %0, 3
  %7 = select i1 %6, i32 31, i32 %5
  %8 = icmp eq i32 %0, 4
  %9 = select i1 %8, i32 30, i32 %7
  %10 = icmp eq i32 %0, 5
  %11 = select i1 %10, i32 31, i32 %9
  %12 = icmp eq i32 %0, 6
  %13 = select i1 %12, i32 30, i32 %11
  %14 = add i32 %0, -7
  %15 = icmp ult i32 %14, 2
  %16 = select i1 %15, i32 31, i32 %13
  %17 = icmp eq i32 %0, 9
  %18 = select i1 %17, i32 30, i32 %16
  %19 = icmp eq i32 %0, 10
  %20 = select i1 %19, i32 31, i32 %18
  %21 = icmp eq i32 %0, 11
  %22 = select i1 %21, i32 30, i32 %20
  %23 = icmp eq i32 %0, 12
  %24 = select i1 %23, i32 31, i32 %22
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %64, %0
  %5 = phi i64 [ %67, %64 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %68

9:                                                ; preds = %4
  %10 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %5, i32 0
  %11 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %5, i32 1
  %12 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %5, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #6
  %14 = load i32, i32* %10, align 4, !tbaa !9
  %15 = call i32 @find(i32 %14) #6
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %11, align 4, !tbaa !11
  %18 = load i32, i32* %12, align 4, !tbaa !12
  %19 = icmp sgt i32 %17, %18
  br i1 %16, label %20, label %42

20:                                               ; preds = %9
  br i1 %19, label %21, label %29

21:                                               ; preds = %20, %25
  %22 = phi i32 [ %28, %25 ], [ %18, %20 ]
  %23 = phi i32 [ %27, %25 ], [ 0, %20 ]
  %24 = icmp slt i32 %22, %17
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = call i32 @spp1(i32 %22) #6
  %27 = add nsw i32 %26, %23
  %28 = add nsw i32 %22, 1
  br label %21, !llvm.loop !13

29:                                               ; preds = %20, %33
  %30 = phi i32 [ %36, %33 ], [ %17, %20 ]
  %31 = phi i32 [ %35, %33 ], [ 0, %20 ]
  %32 = icmp eq i32 %30, %18
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = call i32 @spp1(i32 %30) #6
  %35 = add nsw i32 %34, %31
  %36 = add i32 %30, 1
  br label %29, !llvm.loop !15

37:                                               ; preds = %29, %21
  %38 = phi i32 [ %23, %21 ], [ %31, %29 ]
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %64

42:                                               ; preds = %9
  br i1 %19, label %43, label %51

43:                                               ; preds = %42, %47
  %44 = phi i32 [ %50, %47 ], [ %18, %42 ]
  %45 = phi i32 [ %49, %47 ], [ 0, %42 ]
  %46 = icmp slt i32 %44, %17
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = call i32 @spp2(i32 %44) #6
  %49 = add nsw i32 %48, %45
  %50 = add nsw i32 %44, 1
  br label %43, !llvm.loop !16

51:                                               ; preds = %42, %55
  %52 = phi i32 [ %58, %55 ], [ %17, %42 ]
  %53 = phi i32 [ %57, %55 ], [ 0, %42 ]
  %54 = icmp eq i32 %52, %18
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = call i32 @spp2(i32 %52) #6
  %57 = add nsw i32 %56, %53
  %58 = add i32 %52, 1
  br label %51, !llvm.loop !17

59:                                               ; preds = %51, %43
  %60 = phi i32 [ %45, %43 ], [ %53, %51 ]
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %64

64:                                               ; preds = %59, %37
  %65 = phi i8* [ %41, %37 ], [ %63, %59 ]
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) %65)
  %67 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !18

68:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"mem", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}

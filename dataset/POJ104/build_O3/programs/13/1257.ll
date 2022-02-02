; ModuleID = 'source-C-CXX/13/1257.c'
source_filename = "source-C-CXX/13/1257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.test = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100000 x %struct.test], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100000 x %struct.test]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %24, label %10

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %20, %10 ], [ 1, %2 ]
  %12 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %3, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %3, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %3, i64 0, i64 %11, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 4, !tbaa !9
  %17 = load i32, i32* %14, align 8, !tbaa !11
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %3, i64 0, i64 %11, i32 3
  store i32 %18, i32* %19, align 4, !tbaa !12
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %11, %22
  br i1 %23, label %10, label %24, !llvm.loop !13

24:                                               ; preds = %10, %2
  %25 = phi i32 [ %8, %2 ], [ %21, %10 ]
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = add nuw i32 %25, 1
  %29 = zext i32 %28 to i64
  br label %40

30:                                               ; preds = %65, %24
  %31 = phi i32 [ undef, %24 ], [ %66, %65 ]
  %32 = phi i32 [ undef, %24 ], [ %67, %65 ]
  %33 = phi i32 [ undef, %24 ], [ %68, %65 ]
  %34 = phi i32 [ 0, %24 ], [ %69, %65 ]
  %35 = phi i32 [ 0, %24 ], [ %70, %65 ]
  %36 = phi i32 [ 0, %24 ], [ %71, %65 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %31, i32 %36)
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %32, i32 %35)
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %33, i32 %34)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %5) #3
  ret i32 0

40:                                               ; preds = %27, %65
  %41 = phi i64 [ 0, %27 ], [ %72, %65 ]
  %42 = phi i32 [ 0, %27 ], [ %71, %65 ]
  %43 = phi i32 [ 0, %27 ], [ %70, %65 ]
  %44 = phi i32 [ 0, %27 ], [ %69, %65 ]
  %45 = phi i32 [ undef, %27 ], [ %68, %65 ]
  %46 = phi i32 [ undef, %27 ], [ %67, %65 ]
  %47 = phi i32 [ undef, %27 ], [ %66, %65 ]
  %48 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %3, i64 0, i64 %41
  %49 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %3, i64 0, i64 %41, i32 3
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = icmp sgt i32 %50, %42
  br i1 %51, label %52, label %55

52:                                               ; preds = %40
  %53 = getelementptr inbounds %struct.test, %struct.test* %48, i64 0, i32 0
  %54 = load i32, i32* %53, align 16, !tbaa !15
  br label %65

55:                                               ; preds = %40
  %56 = icmp sgt i32 %50, %43
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds %struct.test, %struct.test* %48, i64 0, i32 0
  %59 = load i32, i32* %58, align 16, !tbaa !15
  br label %65

60:                                               ; preds = %55
  %61 = icmp sgt i32 %50, %44
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.test, %struct.test* %48, i64 0, i32 0
  %64 = load i32, i32* %63, align 16, !tbaa !15
  br label %65

65:                                               ; preds = %52, %60, %62, %57
  %66 = phi i32 [ %54, %52 ], [ %47, %60 ], [ %47, %62 ], [ %47, %57 ]
  %67 = phi i32 [ %47, %52 ], [ %46, %60 ], [ %46, %62 ], [ %59, %57 ]
  %68 = phi i32 [ %46, %52 ], [ %45, %60 ], [ %64, %62 ], [ %46, %57 ]
  %69 = phi i32 [ %43, %52 ], [ %44, %60 ], [ %50, %62 ], [ %43, %57 ]
  %70 = phi i32 [ %42, %52 ], [ %43, %60 ], [ %43, %62 ], [ %50, %57 ]
  %71 = phi i32 [ %50, %52 ], [ %42, %60 ], [ %42, %62 ], [ %42, %57 ]
  %72 = add nuw nsw i64 %41, 1
  %73 = icmp eq i64 %72, %29
  br i1 %73, label %30, label %40, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"test", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}

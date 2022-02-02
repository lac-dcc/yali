; ModuleID = 'source-C-CXX/9/1504.c'
source_filename = "source-C-CXX/9/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [103 x i32], align 16
  %3 = alloca [103 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [103 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 412, i8* nonnull %5) #4
  %6 = bitcast [103 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 412, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %79, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %17, 1
  br i1 %11, label %79, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [103 x i32], [103 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = getelementptr inbounds [103 x i32], [103 x i32]* %3, i64 0, i64 1
  %22 = bitcast i32* %21 to i8*
  %23 = zext i32 %17 to i64
  %24 = shl nuw nsw i64 %23, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %24, i1 false)
  %25 = zext i32 %17 to i64
  br label %26

26:                                               ; preds = %20, %70
  %27 = phi i64 [ 0, %20 ], [ %78, %70 ]
  %28 = phi i64 [ %25, %20 ], [ %76, %70 ]
  %29 = phi i32 [ 0, %20 ], [ %75, %70 ]
  %30 = icmp slt i64 %28, %25
  br i1 %30, label %31, label %70

31:                                               ; preds = %26
  %32 = getelementptr inbounds [103 x i32], [103 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i64 %27, 1
  %35 = icmp eq i64 %27, 1
  br i1 %35, label %56, label %36

36:                                               ; preds = %31
  %37 = and i64 %27, -2
  br label %38

38:                                               ; preds = %87, %36
  %39 = phi i64 [ %25, %36 ], [ %89, %87 ]
  %40 = phi i32 [ 0, %36 ], [ %88, %87 ]
  %41 = phi i64 [ %37, %36 ], [ %90, %87 ]
  %42 = getelementptr inbounds [103 x i32], [103 x i32]* %2, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %33
  br i1 %44, label %50, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds [103 x i32], [103 x i32]* %3, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %40
  %49 = select i1 %48, i32 %47, i32 %40
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi i32 [ %40, %38 ], [ %49, %45 ]
  %52 = add nsw i64 %39, -1
  %53 = getelementptr inbounds [103 x i32], [103 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %33
  br i1 %55, label %87, label %82

56:                                               ; preds = %87, %31
  %57 = phi i32 [ undef, %31 ], [ %88, %87 ]
  %58 = phi i64 [ %25, %31 ], [ %89, %87 ]
  %59 = phi i32 [ 0, %31 ], [ %88, %87 ]
  %60 = icmp eq i64 %34, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [103 x i32], [103 x i32]* %2, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %33
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [103 x i32], [103 x i32]* %3, i64 0, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %59
  %69 = select i1 %68, i32 %67, i32 %59
  br label %70

70:                                               ; preds = %56, %61, %65, %26
  %71 = phi i32 [ 0, %26 ], [ %57, %56 ], [ %59, %61 ], [ %69, %65 ]
  %72 = add nsw i32 %71, 1
  %73 = getelementptr inbounds [103 x i32], [103 x i32]* %3, i64 0, i64 %28
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = icmp slt i32 %71, %29
  %75 = select i1 %74, i32 %29, i32 %72
  %76 = add nsw i64 %28, -1
  %77 = icmp sgt i64 %28, 1
  %78 = add i64 %27, 1
  br i1 %77, label %26, label %79, !llvm.loop !11

79:                                               ; preds = %70, %0, %10
  %80 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %75, %70 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 412, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 412, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

82:                                               ; preds = %50
  %83 = getelementptr inbounds [103 x i32], [103 x i32]* %3, i64 0, i64 %52
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %51
  %86 = select i1 %85, i32 %84, i32 %51
  br label %87

87:                                               ; preds = %82, %50
  %88 = phi i32 [ %51, %50 ], [ %86, %82 ]
  %89 = add nsw i64 %39, -2
  %90 = add i64 %41, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %56, label %38, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

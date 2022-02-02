; ModuleID = 'source-C-CXX/60/608.c'
source_filename = "source-C-CXX/60/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %96

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %96

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = zext i32 %19 to i64
  %24 = shl nuw nsw i64 %23, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 1
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 2
  %27 = zext i32 %19 to i64
  br label %29

28:                                               ; preds = %84
  br i1 %13, label %87, label %96

29:                                               ; preds = %22, %84
  %30 = phi i64 [ 0, %22 ], [ %85, %84 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add i32 %32, -1
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %30
  store i32 1, i32* %36, align 4, !tbaa !5
  br label %84

37:                                               ; preds = %29
  %38 = icmp sgt i32 %32, 2
  br i1 %38, label %39, label %84

39:                                               ; preds = %37
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %30
  %41 = zext i32 %32 to i64
  %42 = and i64 %41, 1
  %43 = icmp eq i32 %32, 3
  br i1 %43, label %69, label %44

44:                                               ; preds = %39
  %45 = add nsw i64 %41, -2
  %46 = and i64 %45, -2
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 3, %44 ], [ %66, %47 ]
  %49 = phi i64 [ %46, %44 ], [ %67, %47 ]
  store i32 1, i32* %25, align 4, !tbaa !5
  store i32 1, i32* %26, align 8, !tbaa !5
  %50 = add nsw i64 %48, -1
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i64 %48, -2
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %52
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %48
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %48, 1
  store i32 1, i32* %25, align 4, !tbaa !5
  store i32 1, i32* %26, align 8, !tbaa !5
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %48
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i64 %48, -1
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %60
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %58
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %48, 2
  %67 = add i64 %49, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %47, !llvm.loop !11

69:                                               ; preds = %47, %39
  %70 = phi i32 [ undef, %39 ], [ %64, %47 ]
  %71 = phi i64 [ 3, %39 ], [ %66, %47 ]
  %72 = icmp eq i64 %42, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  store i32 1, i32* %25, align 4, !tbaa !5
  store i32 1, i32* %26, align 8, !tbaa !5
  %74 = add nsw i64 %71, -1
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i64 %71, -2
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %76
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %71
  store i32 %80, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %69, %73
  %83 = phi i32 [ %70, %69 ], [ %80, %73 ]
  store i32 %83, i32* %40, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %35, %37
  %85 = add nuw nsw i64 %30, 1
  %86 = icmp eq i64 %85, %27
  br i1 %86, label %28, label %29, !llvm.loop !12

87:                                               ; preds = %28, %87
  %88 = phi i64 [ %92, %87 ], [ 0, %28 ]
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %92 = add nuw nsw i64 %88, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %87, label %96, !llvm.loop !13

96:                                               ; preds = %87, %0, %12, %28
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
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
!13 = distinct !{!13, !10}

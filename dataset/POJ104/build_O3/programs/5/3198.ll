; ModuleID = 'source-C-CXX/5/3198.c'
source_filename = "source-C-CXX/5/3198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %98

12:                                               ; preds = %84
  %13 = icmp sgt i32 %86, 0
  br i1 %13, label %89, label %98

14:                                               ; preds = %0, %84
  %15 = phi i64 [ %85, %84 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = mul i64 %19, %21
  %23 = call noalias align 16 i8* @malloc(i64 %22) #5
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %26 = icmp sgt i32 %17, 0
  %27 = icmp sgt i32 %20, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %84

29:                                               ; preds = %14, %79
  %30 = phi i32 [ %80, %79 ], [ %17, %14 ]
  %31 = phi i32 [ %81, %79 ], [ %20, %14 ]
  %32 = phi i32 [ %82, %79 ], [ 0, %14 ]
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %79

34:                                               ; preds = %29
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %44, %36 ], [ 0, %34 ]
  %38 = getelementptr inbounds i32, i32* %24, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %38)
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = load i32, i32* %38, align 4, !tbaa !5
  %42 = load i32, i32* %25, align 4, !tbaa !5
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %25, align 4, !tbaa !5
  %44 = add nuw nsw i64 %37, 1
  %45 = sext i32 %40 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %36, label %77, !llvm.loop !9

47:                                               ; preds = %34, %73
  %48 = phi i64 [ %74, %73 ], [ 0, %34 ]
  %49 = phi i32 [ %60, %73 ], [ %31, %34 ]
  %50 = mul nsw i32 %49, %32
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %48, %51
  %53 = getelementptr inbounds i32, i32* %24, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %53)
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = icmp eq i32 %32, %56
  %58 = icmp eq i64 %48, 0
  %59 = select i1 %57, i1 true, i1 %58
  %60 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %59, label %65, label %61

61:                                               ; preds = %47
  %62 = add nsw i32 %60, -1
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %48, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %47, %61
  %66 = mul nsw i32 %60, %32
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %48, %67
  %69 = getelementptr inbounds i32, i32* %24, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = load i32, i32* %25, align 4, !tbaa !5
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %25, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %61, %65
  %74 = add nuw nsw i64 %48, 1
  %75 = sext i32 %60 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %47, label %79, !llvm.loop !9

77:                                               ; preds = %36
  %78 = load i32, i32* %3, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %73, %77, %29
  %80 = phi i32 [ %78, %77 ], [ %30, %29 ], [ %55, %73 ]
  %81 = phi i32 [ %40, %77 ], [ %31, %29 ], [ %60, %73 ]
  %82 = add nuw nsw i32 %32, 1
  %83 = icmp slt i32 %82, %80
  br i1 %83, label %29, label %84, !llvm.loop !11

84:                                               ; preds = %79, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  %85 = add nuw nsw i64 %15, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %14, label %12, !llvm.loop !13

89:                                               ; preds = %12, %89
  %90 = phi i64 [ %94, %89 ], [ 0, %12 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = add nuw nsw i64 %90, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %89, label %98, !llvm.loop !14

98:                                               ; preds = %89, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

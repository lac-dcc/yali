; ModuleID = 'source-C-CXX/5/3011.c'
source_filename = "source-C-CXX/5/3011.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %88

14:                                               ; preds = %74
  %15 = icmp sgt i32 %76, 0
  br i1 %15, label %79, label %88

16:                                               ; preds = %0, %74
  %17 = phi i64 [ %75, %74 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %74

25:                                               ; preds = %16, %68
  %26 = phi i32 [ %69, %68 ], [ %20, %16 ]
  %27 = phi i32 [ %70, %68 ], [ %22, %16 ]
  %28 = phi i64 [ %71, %68 ], [ 0, %16 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %68

30:                                               ; preds = %25
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %30, %32
  %33 = phi i64 [ %39, %32 ], [ 0, %30 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = load i32, i32* %19, align 4, !tbaa !5
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %19, align 4, !tbaa !5
  %39 = add nuw nsw i64 %33, 1
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %32, label %66, !llvm.loop !9

43:                                               ; preds = %30, %62
  %44 = phi i64 [ %63, %62 ], [ 0, %30 ]
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %28, %49
  %51 = icmp eq i64 %44, 0
  %52 = select i1 %50, i1 true, i1 %51
  %53 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %52, label %58, label %54

54:                                               ; preds = %43
  %55 = add nsw i32 %53, -1
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %44, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %43, %54
  %59 = load i32, i32* %45, align 4, !tbaa !5
  %60 = load i32, i32* %19, align 4, !tbaa !5
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %19, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %54, %58
  %63 = add nuw nsw i64 %44, 1
  %64 = sext i32 %53 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %43, label %68, !llvm.loop !9

66:                                               ; preds = %32
  %67 = load i32, i32* %2, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %62, %66, %25
  %69 = phi i32 [ %67, %66 ], [ %26, %25 ], [ %47, %62 ]
  %70 = phi i32 [ %40, %66 ], [ %27, %25 ], [ %53, %62 ]
  %71 = add nuw nsw i64 %28, 1
  %72 = sext i32 %69 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %25, label %74, !llvm.loop !11

74:                                               ; preds = %68, %16
  %75 = add nuw nsw i64 %17, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %16, label %14, !llvm.loop !13

79:                                               ; preds = %14, %79
  %80 = phi i64 [ %84, %79 ], [ 0, %14 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %84 = add nuw nsw i64 %80, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %79, label %88, !llvm.loop !14

88:                                               ; preds = %79, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

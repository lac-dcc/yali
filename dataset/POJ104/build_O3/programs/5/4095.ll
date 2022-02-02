; ModuleID = 'source-C-CXX/5/4095.c'
source_filename = "source-C-CXX/5/4095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %91

14:                                               ; preds = %79
  %15 = trunc i64 %80 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %91, label %17

17:                                               ; preds = %14
  %18 = and i64 %80, 4294967295
  br label %84

19:                                               ; preds = %0, %79
  %20 = phi i64 [ %80, %79 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %20
  %25 = load i32, i32* %21, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %79

27:                                               ; preds = %19
  %28 = load i32, i32* %22, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %79

30:                                               ; preds = %27, %73
  %31 = phi i32 [ %74, %73 ], [ %25, %27 ]
  %32 = phi i32 [ %75, %73 ], [ %28, %27 ]
  %33 = phi i64 [ %76, %73 ], [ 0, %27 ]
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %73

35:                                               ; preds = %30
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %44, %37 ], [ 0, %35 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = load i32, i32* %39, align 4, !tbaa !5
  %42 = load i32, i32* %24, align 4, !tbaa !5
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %24, align 4, !tbaa !5
  %44 = add nuw nsw i64 %38, 1
  %45 = load i32, i32* %22, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %37, label %71, !llvm.loop !9

48:                                               ; preds = %35, %67
  %49 = phi i64 [ %68, %67 ], [ 0, %35 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %50)
  %52 = load i32, i32* %21, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  %54 = zext i32 %53 to i64
  %55 = icmp eq i64 %33, %54
  %56 = load i32, i32* %22, align 4, !tbaa !5
  br i1 %55, label %63, label %57

57:                                               ; preds = %48
  %58 = add nsw i32 %56, -1
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %49, %59
  %61 = icmp eq i64 %49, 0
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %67

63:                                               ; preds = %48, %57
  %64 = load i32, i32* %50, align 4, !tbaa !5
  %65 = load i32, i32* %24, align 4, !tbaa !5
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %24, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %63, %57
  %68 = add nuw nsw i64 %49, 1
  %69 = sext i32 %56 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %48, label %73, !llvm.loop !9

71:                                               ; preds = %37
  %72 = load i32, i32* %21, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %67, %71, %30
  %74 = phi i32 [ %72, %71 ], [ %31, %30 ], [ %52, %67 ]
  %75 = phi i32 [ %45, %71 ], [ %32, %30 ], [ %56, %67 ]
  %76 = add nuw nsw i64 %33, 1
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %30, label %79, !llvm.loop !11

79:                                               ; preds = %73, %27, %19
  %80 = add nuw nsw i64 %20, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %19, label %14, !llvm.loop !13

84:                                               ; preds = %17, %84
  %85 = phi i64 [ 0, %17 ], [ %89, %84 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %89 = add nuw nsw i64 %85, 1
  %90 = icmp eq i64 %89, %18
  br i1 %90, label %91, label %84, !llvm.loop !14

91:                                               ; preds = %84, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
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

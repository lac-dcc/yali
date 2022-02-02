; ModuleID = 'source-C-CXX/85/970.c'
source_filename = "source-C-CXX/85/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast [100 x [100 x i32]]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %85

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = mul nuw nsw i64 %9, 400
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %10, i1 false)
  br label %13

11:                                               ; preds = %27
  %12 = icmp sgt i32 %29, 0
  br i1 %12, label %32, label %85

13:                                               ; preds = %8, %27
  %14 = phi i64 [ 0, %8 ], [ %28, %27 ]
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 16, !tbaa !5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %27, label %19

19:                                               ; preds = %13, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %13 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %15, align 16, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19, %13
  %28 = add nuw nsw i64 %14, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %13, label %11, !llvm.loop !11

32:                                               ; preds = %11, %78
  %33 = phi i64 [ %81, %78 ], [ 0, %11 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33, i64 1
  %37 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = add nuw i32 %37, 1
  %40 = zext i32 %39 to i64
  %41 = icmp slt i32 %35, 1
  br i1 %41, label %59, label %42

42:                                               ; preds = %32
  %43 = load i32, i32* %36, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  %45 = icmp sgt i32 %43, 59
  %46 = or i1 %44, %45
  br label %49

47:                                               ; preds = %51
  %48 = icmp eq i64 %57, %40
  br i1 %48, label %59, label %49, !llvm.loop !12

49:                                               ; preds = %42, %47
  %50 = phi i64 [ %57, %47 ], [ 1, %42 ]
  br i1 %46, label %78, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = trunc i64 %50 to i32
  %55 = mul nsw i32 %54, 3
  %56 = add nsw i32 %53, %55
  %57 = add nuw nsw i64 %50, 1
  %58 = icmp slt i32 %56, 61
  br i1 %58, label %47, label %66, !llvm.loop !12

59:                                               ; preds = %47, %32
  %60 = phi i32 [ 0, %32 ], [ %56, %47 ]
  %61 = phi i32 [ 0, %32 ], [ %53, %47 ]
  %62 = icmp slt i32 %60, 60
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = add nsw i32 %61, 60
  %65 = sub i32 %64, %60
  br label %78

66:                                               ; preds = %51
  %67 = trunc i64 %57 to i32
  %68 = icmp sgt i32 %56, 63
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = mul i32 %67, -3
  %71 = add i32 %70, 66
  br label %78

72:                                               ; preds = %59, %66
  %73 = phi i32 [ %38, %59 ], [ %67, %66 ]
  %74 = phi i32 [ 60, %59 ], [ %56, %66 ]
  %75 = mul i32 %73, -3
  %76 = add i32 %75, 3
  %77 = add i32 %76, %74
  br label %78

78:                                               ; preds = %49, %72, %69, %63
  %79 = phi i32 [ %77, %72 ], [ %71, %69 ], [ %65, %63 ], [ 60, %49 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %81 = add nuw nsw i64 %33, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %32, label %85, !llvm.loop !13

85:                                               ; preds = %78, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

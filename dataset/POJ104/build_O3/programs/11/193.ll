; ModuleID = 'source-C-CXX/11/193.c'
source_filename = "source-C-CXX/11/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [150 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x [150 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60000, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %1, i64 0, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = load i32, i32* %6, align 16, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  br label %86

12:                                               ; preds = %0, %27
  %13 = phi i32 [ %34, %27 ], [ %8, %0 ]
  %14 = phi i64 [ %31, %27 ], [ 0, %0 ]
  %15 = phi i32* [ %32, %27 ], [ %6, %0 ]
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %12, %24
  %18 = phi i64 [ %19, %24 ], [ 0, %12 ]
  %19 = add nuw i64 %18, 1
  %20 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %1, i64 0, i64 %14, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %15, align 8, !tbaa !5
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %36, label %24

24:                                               ; preds = %17
  %25 = load i32, i32* %20, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %17

27:                                               ; preds = %24, %12
  %28 = phi i64 [ 0, %12 ], [ %19, %24 ]
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw i64 %14, 1
  %32 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %1, i64 0, i64 %31, i64 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %32, align 8, !tbaa !5
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %12

36:                                               ; preds = %27, %17
  %37 = phi i64 [ %14, %17 ], [ %31, %27 ]
  %38 = trunc i64 %37 to i32
  %39 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %39) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %39, i8 0, i64 400, i1 false)
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %86, label %41

41:                                               ; preds = %36
  %42 = and i64 %37, 4294967295
  br label %43

43:                                               ; preds = %41, %81
  %44 = phi i64 [ 0, %41 ], [ %84, %81 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %49, label %81

49:                                               ; preds = %43
  %50 = zext i32 %46 to i64
  br label %51

51:                                               ; preds = %78, %49
  %52 = phi i64 [ 0, %49 ], [ %79, %78 ]
  %53 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %1, i64 0, i64 %44, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %75, %51
  %56 = phi i32 [ %54, %51 ], [ %77, %75 ]
  %57 = phi i64 [ %52, %51 ], [ %73, %75 ]
  %58 = srem i32 %56, %54
  %59 = sdiv i32 %56, %54
  %60 = icmp eq i32 %58, 0
  %61 = icmp eq i32 %59, 2
  %62 = and i1 %60, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %55
  %64 = sdiv i32 %54, %56
  %65 = srem i32 %54, %56
  %66 = icmp eq i32 %64, 2
  %67 = icmp eq i32 %65, 0
  %68 = and i1 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63, %55
  %70 = load i32, i32* %47, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %47, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %63, %69
  %73 = add nuw nsw i64 %57, 1
  %74 = icmp eq i64 %73, %50
  br i1 %74, label %78, label %75, !llvm.loop !9

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %1, i64 0, i64 %44, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  br label %55

78:                                               ; preds = %72
  %79 = add nuw nsw i64 %52, 1
  %80 = icmp eq i64 %79, %50
  br i1 %80, label %81, label %51, !llvm.loop !11

81:                                               ; preds = %78, %43
  %82 = load i32, i32* %47, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = add nuw nsw i64 %44, 1
  %85 = icmp eq i64 %84, %42
  br i1 %85, label %86, label %43, !llvm.loop !12

86:                                               ; preds = %81, %10, %36
  %87 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %87) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 60000, i8* nonnull %4) #4
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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

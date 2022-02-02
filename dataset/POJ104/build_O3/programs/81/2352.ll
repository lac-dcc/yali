; ModuleID = 'source-C-CXX/81/2352.c'
source_filename = "source-C-CXX/81/2352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast [101 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #4
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %80

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %23, label %80

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12
  %24 = zext i32 %20 to i64
  %25 = shl nuw nsw i64 %24, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %25, i1 false)
  %26 = zext i32 %20 to i64
  br label %34

27:                                               ; preds = %53
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  br i1 %13, label %29, label %80

29:                                               ; preds = %27
  %30 = and i64 %26, 1
  %31 = icmp eq i32 %20, 1
  br i1 %31, label %71, label %32

32:                                               ; preds = %29
  %33 = and i64 %26, 4294967294
  br label %57

34:                                               ; preds = %23, %53
  %35 = phi i64 [ 0, %23 ], [ %55, %53 ]
  %36 = phi i32 [ 0, %23 ], [ %54, %53 ]
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -90
  %40 = icmp ult i32 %39, 51
  br i1 %40, label %41, label %51

41:                                               ; preds = %34
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add i32 %43, -60
  %45 = icmp ult i32 %44, 31
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = sext i32 %36 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !5
  br label %53

51:                                               ; preds = %41, %34
  %52 = add nsw i32 %36, 1
  br label %53

53:                                               ; preds = %46, %51
  %54 = phi i32 [ %36, %46 ], [ %52, %51 ]
  %55 = add nuw nsw i64 %35, 1
  %56 = icmp eq i64 %55, %26
  br i1 %56, label %27, label %34, !llvm.loop !11

57:                                               ; preds = %85, %32
  %58 = phi i64 [ 0, %32 ], [ %86, %85 ]
  %59 = phi i64 [ %33, %32 ], [ %87, %85 ]
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %58
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = load i32, i32* %28, align 16, !tbaa !5
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 %61, i32* %28, align 16, !tbaa !5
  store i32 %62, i32* %60, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %57, %64
  %66 = or i64 %58, 1
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = load i32, i32* %28, align 16, !tbaa !5
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %84, label %85

71:                                               ; preds = %85, %29
  %72 = phi i64 [ 0, %29 ], [ %86, %85 ]
  %73 = icmp eq i64 %30, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = load i32, i32* %28, align 16, !tbaa !5
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 %76, i32* %28, align 16, !tbaa !5
  store i32 %77, i32* %75, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %71, %74, %79, %12, %0, %27
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

84:                                               ; preds = %65
  store i32 %68, i32* %28, align 16, !tbaa !5
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %84, %65
  %86 = add nuw nsw i64 %58, 2
  %87 = add i64 %59, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %71, label %57, !llvm.loop !12
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

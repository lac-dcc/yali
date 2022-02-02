; ModuleID = 'source-C-CXX/81/2301.c'
source_filename = "source-C-CXX/81/2301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %91

12:                                               ; preds = %20
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %91

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %26, 1
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %47

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %101, %14
  %30 = phi i64 [ 0, %14 ], [ %102, %101 ]
  %31 = icmp eq i64 %16, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add i32 %34, -90
  %36 = icmp ult i32 %35, 51
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -60
  %41 = icmp ult i32 %40, 31
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %37, %32, %29
  br i1 %13, label %45, label %91

45:                                               ; preds = %44
  %46 = zext i32 %26 to i64
  br label %67

47:                                               ; preds = %101, %18
  %48 = phi i64 [ 0, %18 ], [ %102, %101 ]
  %49 = phi i64 [ %19, %18 ], [ %103, %101 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = add i32 %51, -90
  %53 = icmp ult i32 %52, 51
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = add i32 %56, -60
  %58 = icmp ult i32 %57, 31
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  store i32 1, i32* %60, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %47, %54, %59
  %62 = or i64 %48, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add i32 %64, -90
  %66 = icmp ult i32 %65, 51
  br i1 %66, label %94, label %101

67:                                               ; preds = %45, %84
  %68 = phi i32 [ %26, %45 ], [ %89, %84 ]
  %69 = phi i64 [ 0, %45 ], [ %88, %84 ]
  %70 = phi i32 [ 0, %45 ], [ %87, %84 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %67, %80
  %75 = phi i32 [ %77, %80 ], [ 0, %67 ]
  %76 = phi i64 [ %78, %80 ], [ %69, %67 ]
  %77 = add nuw nsw i32 %75, 1
  %78 = add nuw nsw i64 %76, 1
  %79 = icmp eq i32 %77, %68
  br i1 %79, label %84, label %80, !llvm.loop !11

80:                                               ; preds = %74
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %74, label %84

84:                                               ; preds = %80, %74, %67
  %85 = phi i32 [ 0, %67 ], [ %77, %80 ], [ %68, %74 ]
  %86 = icmp sgt i32 %85, %70
  %87 = select i1 %86, i32 %85, i32 %70
  %88 = add nuw nsw i64 %69, 1
  %89 = add i32 %68, -1
  %90 = icmp eq i64 %88, %46
  br i1 %90, label %91, label %67, !llvm.loop !12

91:                                               ; preds = %84, %12, %0, %44
  %92 = phi i32 [ 0, %44 ], [ 0, %0 ], [ 0, %12 ], [ %87, %84 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

94:                                               ; preds = %61
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add i32 %96, -60
  %98 = icmp ult i32 %97, 31
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  store i32 1, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %94, %61
  %102 = add nuw nsw i64 %48, 2
  %103 = add i64 %49, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %29, label %47, !llvm.loop !13
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
!13 = distinct !{!13, !10}

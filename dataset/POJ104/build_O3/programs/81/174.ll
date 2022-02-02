; ModuleID = 'source-C-CXX/81/174.c'
source_filename = "source-C-CXX/81/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %96

12:                                               ; preds = %17
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %14, label %96

14:                                               ; preds = %12
  %15 = zext i32 %23 to i64
  %16 = zext i32 %23 to i64
  br label %30

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %49
  %27 = icmp sgt i32 %23, 1
  br i1 %27, label %28, label %96

28:                                               ; preds = %26
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %52

30:                                               ; preds = %49, %14
  %31 = phi i64 [ 0, %14 ], [ %50, %49 ]
  br label %32

32:                                               ; preds = %30, %43
  %33 = phi i64 [ %31, %30 ], [ %47, %43 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add i32 %35, -90
  %37 = icmp ult i32 %36, 51
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add i32 %40, -60
  %42 = icmp ult i32 %41, 31
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = add nuw nsw i64 %33, 1
  %48 = icmp ult i64 %47, %15
  br i1 %48, label %32, label %49, !llvm.loop !11

49:                                               ; preds = %32, %38, %43
  %50 = add nuw nsw i64 %31, 1
  %51 = icmp eq i64 %50, %16
  br i1 %51, label %26, label %30, !llvm.loop !12

52:                                               ; preds = %28, %92
  %53 = phi i32 [ 0, %28 ], [ %95, %92 ]
  %54 = phi i32 [ 1, %28 ], [ %93, %92 ]
  %55 = xor i32 %53, -1
  %56 = add i32 %23, %55
  %57 = zext i32 %56 to i64
  %58 = icmp sgt i32 %23, %54
  br i1 %58, label %59, label %92

59:                                               ; preds = %52
  %60 = load i32, i32* %29, align 16, !tbaa !5
  %61 = and i64 %57, 1
  %62 = icmp eq i32 %56, 1
  br i1 %62, label %81, label %63

63:                                               ; preds = %59
  %64 = and i64 %57, 4294967294
  br label %65

65:                                               ; preds = %105, %63
  %66 = phi i32 [ %60, %63 ], [ %106, %105 ]
  %67 = phi i64 [ 0, %63 ], [ %77, %105 ]
  %68 = phi i64 [ %64, %63 ], [ %107, %105 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  store i32 %66, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %74, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %65, %73
  %76 = phi i32 [ %71, %65 ], [ %66, %73 ]
  %77 = add nuw nsw i64 %67, 2
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %103, label %105

81:                                               ; preds = %105, %59
  %82 = phi i32 [ %60, %59 ], [ %106, %105 ]
  %83 = phi i64 [ 0, %59 ], [ %77, %105 ]
  %84 = icmp eq i64 %61, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %82, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  store i32 %82, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %81, %85, %90, %52
  %93 = add nuw nsw i32 %54, 1
  %94 = icmp eq i32 %93, %23
  %95 = add i32 %53, 1
  br i1 %94, label %96, label %52, !llvm.loop !13

96:                                               ; preds = %92, %26, %12, %0
  %97 = phi i32 [ %23, %26 ], [ %23, %12 ], [ %10, %0 ], [ %23, %92 ]
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

103:                                              ; preds = %75
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  store i32 %76, i32* %78, align 8, !tbaa !5
  store i32 %79, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %75
  %106 = phi i32 [ %79, %75 ], [ %76, %103 ]
  %107 = add i64 %68, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %81, label %65, !llvm.loop !14
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

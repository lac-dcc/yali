; ModuleID = 'source-C-CXX/47/73.c'
source_filename = "source-C-CXX/47/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [11 x [5 x i32]]], align 16
  %2 = bitcast [11 x [11 x [5 x i32]]]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 2420, i8* nonnull %2) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %2, i8 0, i64 2420, i1 false)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 5, i64 5, i64 0
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %75, %0
  br label %80

13:                                               ; preds = %0
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %13, %75
  %16 = phi i64 [ 0, %13 ], [ %20, %75 ]
  %17 = phi i32 [ 6, %13 ], [ %77, %75 ]
  %18 = phi i64 [ 5, %13 ], [ %76, %75 ]
  %19 = sub nsw i64 5, %16
  %20 = add nuw nsw i64 %16, 1
  %21 = shl i64 %16, 32
  %22 = add i64 %21, 21474836480
  %23 = ashr exact i64 %22, 32
  %24 = icmp sgt i64 %19, %23
  br i1 %24, label %75, label %25

25:                                               ; preds = %15
  %26 = sext i32 %17 to i64
  br label %27

27:                                               ; preds = %25, %72
  %28 = phi i64 [ %18, %25 ], [ %30, %72 ]
  %29 = add nsw i64 %28, -1
  %30 = add nsw i64 %28, 1
  %31 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %28, i64 %18, i64 %20
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %29, i64 %18, i64 %20
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %30, i64 %18, i64 %20
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %27, %37
  %38 = phi i32 [ %36, %27 ], [ %70, %37 ]
  %39 = phi i32 [ %34, %27 ], [ %59, %37 ]
  %40 = phi i32 [ %32, %27 ], [ %65, %37 ]
  %41 = phi i64 [ %18, %27 ], [ %56, %37 ]
  %42 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %28, i64 %41, i64 %16
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = shl nsw i32 %43, 1
  %45 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %28, i64 %41, i64 %20
  %46 = add nsw i32 %40, %44
  store i32 %46, i32* %45, align 4, !tbaa !5
  %47 = add nsw i64 %41, -1
  %48 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %29, i64 %47, i64 %20
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %43
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %28, i64 %47, i64 %20
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %43
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %29, i64 %41, i64 %20
  %55 = add nsw i32 %39, %43
  store i32 %55, i32* %54, align 4, !tbaa !5
  %56 = add nsw i64 %41, 1
  %57 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %29, i64 %56, i64 %20
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %43
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %30, i64 %47, i64 %20
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %43
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %28, i64 %56, i64 %20
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %43
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %30, i64 %41, i64 %20
  %67 = add nsw i32 %38, %43
  store i32 %67, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %30, i64 %56, i64 %20
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %43
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = icmp eq i64 %56, %26
  br i1 %71, label %72, label %37, !llvm.loop !9

72:                                               ; preds = %37
  %73 = trunc i64 %30 to i32
  %74 = icmp eq i32 %17, %73
  br i1 %74, label %75, label %27, !llvm.loop !11

75:                                               ; preds = %72, %15
  %76 = add nsw i64 %18, -1
  %77 = add nuw i32 %17, 1
  %78 = icmp eq i64 %20, %14
  br i1 %78, label %12, label %15, !llvm.loop !12

79:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2420, i8* nonnull %2) #4
  ret i32 0

80:                                               ; preds = %12, %80
  %81 = phi i64 [ %127, %80 ], [ 1, %12 ]
  %82 = load i32, i32* %4, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %81, i64 1, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = load i32, i32* %4, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %81, i64 2, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %92 = load i32, i32* %4, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %81, i64 3, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %97 = load i32, i32* %4, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %81, i64 4, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %102 = load i32, i32* %4, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %81, i64 5, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %107 = load i32, i32* %4, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %81, i64 6, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %112 = load i32, i32* %4, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %81, i64 7, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %117 = load i32, i32* %4, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %81, i64 8, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %122 = load i32, i32* %4, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %81, i64 9, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %127 = add nuw nsw i64 %81, 1
  %128 = icmp eq i64 %127, 10
  br i1 %128, label %79, label %80, !llvm.loop !13
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

; ModuleID = 'source-C-CXX/47/329.c'
source_filename = "source-C-CXX/47/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [9 x [9 x i32]]], align 16
  %2 = bitcast [5 x [9 x [9 x i32]]]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %2) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 0, i64 4, i64 4
  store i32 %11, i32* %12, align 16, !tbaa !5
  br label %86

13:                                               ; preds = %0
  %14 = zext i32 %8 to i64
  %15 = mul nuw nsw i64 %14, 324
  %16 = add nuw nsw i64 %15, 324
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %2, i8 0, i64 %16, i1 false)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 0, i64 4, i64 4
  store i32 %17, i32* %18, align 16, !tbaa !5
  %19 = icmp eq i32 %8, 0
  br i1 %19, label %86, label %20

20:                                               ; preds = %13
  %21 = zext i32 %8 to i64
  br label %22

22:                                               ; preds = %20, %82
  %23 = phi i64 [ 0, %20 ], [ %27, %82 ]
  %24 = phi i32 [ 5, %20 ], [ %84, %82 ]
  %25 = phi i64 [ 4, %20 ], [ %83, %82 ]
  %26 = sub nsw i64 4, %23
  %27 = add nuw nsw i64 %23, 1
  %28 = shl i64 %23, 32
  %29 = add i64 %28, 17179869184
  %30 = ashr exact i64 %29, 32
  %31 = icmp sgt i64 %26, %30
  br i1 %31, label %82, label %32

32:                                               ; preds = %22
  %33 = sext i32 %24 to i64
  br label %34

34:                                               ; preds = %32, %79
  %35 = phi i64 [ %25, %32 ], [ %37, %79 ]
  %36 = add nsw i64 %35, -1
  %37 = add nsw i64 %35, 1
  %38 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %27, i64 %36, i64 %25
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %27, i64 %35, i64 %25
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %27, i64 %37, i64 %25
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %34, %44
  %45 = phi i32 [ %43, %34 ], [ %77, %44 ]
  %46 = phi i32 [ %41, %34 ], [ %69, %44 ]
  %47 = phi i32 [ %39, %34 ], [ %60, %44 ]
  %48 = phi i64 [ %25, %34 ], [ %57, %44 ]
  %49 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %23, i64 %35, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i64 %48, -1
  %52 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %27, i64 %36, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %50
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %27, i64 %36, i64 %48
  %56 = add nsw i32 %47, %50
  store i32 %56, i32* %55, align 4, !tbaa !5
  %57 = add nsw i64 %48, 1
  %58 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %27, i64 %36, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %50
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %27, i64 %35, i64 %51
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %50
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = shl nsw i32 %50, 1
  %65 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %27, i64 %35, i64 %48
  %66 = add nsw i32 %46, %64
  store i32 %66, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %27, i64 %35, i64 %57
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %50
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %27, i64 %37, i64 %51
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %50
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %27, i64 %37, i64 %48
  %74 = add nsw i32 %45, %50
  store i32 %74, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %27, i64 %37, i64 %57
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %50
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = icmp eq i64 %57, %33
  br i1 %78, label %79, label %44, !llvm.loop !9

79:                                               ; preds = %44
  %80 = trunc i64 %37 to i32
  %81 = icmp eq i32 %24, %80
  br i1 %81, label %82, label %34, !llvm.loop !11

82:                                               ; preds = %79, %22
  %83 = add nsw i64 %25, -1
  %84 = add nuw i32 %24, 1
  %85 = icmp eq i64 %27, %21
  br i1 %85, label %86, label %22, !llvm.loop !12

86:                                               ; preds = %82, %10, %13
  br label %87

87:                                               ; preds = %86, %136
  %88 = phi i32 [ %137, %136 ], [ %8, %86 ]
  %89 = phi i64 [ %134, %136 ], [ 0, %86 ]
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %90, i64 %89, i64 0
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %94 = load i32, i32* %4, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %95, i64 %89, i64 1
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = load i32, i32* %4, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %100, i64 %89, i64 2
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = load i32, i32* %4, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %105, i64 %89, i64 3
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %109 = load i32, i32* %4, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %110, i64 %89, i64 4
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  %114 = load i32, i32* %4, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %115, i64 %89, i64 5
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %119 = load i32, i32* %4, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %120, i64 %89, i64 6
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %124 = load i32, i32* %4, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %125, i64 %89, i64 7
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %129 = load i32, i32* %4, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %130, i64 %89, i64 8
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %134 = add nuw nsw i64 %89, 1
  %135 = icmp eq i64 %134, 9
  br i1 %135, label %138, label %136, !llvm.loop !13

136:                                              ; preds = %87
  %137 = load i32, i32* %4, align 4, !tbaa !5
  br label %87

138:                                              ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %2) #4
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

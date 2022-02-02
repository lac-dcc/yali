; ModuleID = 'source-C-CXX/41/599.c'
source_filename = "source-C-CXX/41/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast [100000 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %8 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 0
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = phi i64* [ %14, %11 ], [ %8, %0 ]
  %14 = getelementptr inbounds i64, i64* %13, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %13)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i64, i64* %2, align 8, !tbaa !5
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %25, label %67

23:                                               ; preds = %50
  %24 = icmp sgt i64 %51, 1
  br i1 %24, label %57, label %67

25:                                               ; preds = %19, %50
  %26 = phi i64 [ %51, %50 ], [ %21, %19 ]
  %27 = phi i64 [ %55, %50 ], [ 0, %19 ]
  %28 = phi i64* [ %54, %50 ], [ %8, %19 ]
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = load i64, i64* %3, align 8, !tbaa !5
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %25
  %33 = xor i64 %27, -1
  %34 = add i64 %26, %33
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %32 ]
  %38 = getelementptr inbounds i64, i64* %28, i64 %37
  %39 = getelementptr inbounds i64, i64* %38, i64 1
  %40 = load i64, i64* %39, align 8, !tbaa !5
  store i64 %40, i64* %38, align 8, !tbaa !5
  %41 = add nuw nsw i64 %37, 1
  %42 = load i64, i64* %2, align 8, !tbaa !5
  %43 = add i64 %42, %33
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %36, label %45, !llvm.loop !11

45:                                               ; preds = %36, %32
  %46 = phi i64 [ %26, %32 ], [ %42, %36 ]
  %47 = add nsw i64 %46, -1
  store i64 %47, i64* %2, align 8, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %28, i64 -1
  %49 = add nsw i64 %27, -1
  br label %50

50:                                               ; preds = %45, %25
  %51 = phi i64 [ %47, %45 ], [ %26, %25 ]
  %52 = phi i64* [ %48, %45 ], [ %28, %25 ]
  %53 = phi i64 [ %49, %45 ], [ %27, %25 ]
  %54 = getelementptr inbounds i64, i64* %52, i64 1
  %55 = add nsw i64 %53, 1
  %56 = icmp slt i64 %55, %51
  br i1 %56, label %25, label %23, !llvm.loop !12

57:                                               ; preds = %23, %57
  %58 = phi i64 [ %63, %57 ], [ 0, %23 ]
  %59 = phi i64* [ %62, %57 ], [ %8, %23 ]
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %60)
  %62 = getelementptr inbounds i64, i64* %59, i64 1
  %63 = add nuw nsw i64 %58, 1
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = add nsw i64 %64, -1
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %57, label %67, !llvm.loop !13

67:                                               ; preds = %57, %19, %23
  %68 = phi i64* [ %8, %23 ], [ %8, %19 ], [ %62, %57 ]
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %69)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

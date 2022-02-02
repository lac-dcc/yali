; ModuleID = 'source-C-CXX/78/3513.c'
source_filename = "source-C-CXX/78/3513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast [300 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %9 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %8
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %9, i64 2
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %12, align 16, !tbaa !5
  %13 = add nuw i64 %8, 4
  %14 = icmp eq i64 %13, 300
  br i1 %14, label %17, label %15

15:                                               ; preds = %7, %61
  %16 = phi i64 [ %13, %7 ], [ 0, %61 ]
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %65, label %21

21:                                               ; preds = %17
  %22 = load i64, i64* %3, align 8
  %23 = add nsw i64 %19, -1
  br label %24

24:                                               ; preds = %21, %40
  %25 = phi i32 [ %45, %40 ], [ 0, %21 ]
  %26 = phi i32 [ %41, %40 ], [ 0, %21 ]
  %27 = phi i32 [ %42, %40 ], [ 0, %21 ]
  %28 = sext i32 %25 to i64
  %29 = icmp sgt i64 %19, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %24
  %31 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %28
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %26, %34
  %36 = sext i32 %35 to i64
  %37 = icmp eq i64 %22, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  store i64 0, i64* %31, align 8, !tbaa !5
  %39 = add nsw i32 %27, 1
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi i32 [ 0, %38 ], [ %35, %30 ]
  %42 = phi i32 [ %39, %38 ], [ %27, %30 ]
  %43 = icmp eq i64 %23, %28
  %44 = add nsw i32 %25, 1
  %45 = select i1 %43, i32 0, i32 %44
  %46 = sext i32 %42 to i64
  %47 = icmp eq i64 %23, %46
  br i1 %47, label %48, label %24, !llvm.loop !12

48:                                               ; preds = %40, %24
  %49 = icmp sgt i64 %19, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %48, %55
  %51 = phi i64 [ %56, %55 ], [ 0, %48 ]
  %52 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, %19
  br i1 %57, label %58, label %50, !llvm.loop !13

58:                                               ; preds = %50, %55
  %59 = phi i64 [ %19, %55 ], [ %51, %50 ]
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %58, %48
  %62 = phi i32 [ 0, %48 ], [ %60, %58 ]
  %63 = add nuw nsw i32 %62, 1
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %15

65:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

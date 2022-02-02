; ModuleID = 'source-C-CXX/11/736.c'
source_filename = "source-C-CXX/11/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [17 x [17 x i64]], align 16
  %2 = alloca [100 x i64], align 16
  %3 = alloca [100 x i64], align 16
  %4 = bitcast [17 x [17 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2312, i8* nonnull %4) #4
  %5 = bitcast [100 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  br label %7

7:                                                ; preds = %0, %70
  %8 = phi i64 [ 1, %0 ], [ %74, %70 ]
  %9 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %1, i64 0, i64 %8, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %9)
  %11 = load i64, i64* %9, align 8, !tbaa !5
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %76, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %8
  br label %15

15:                                               ; preds = %13, %21
  %16 = phi i64 [ 2, %13 ], [ %22, %21 ]
  %17 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %1, i64 0, i64 %8, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %17)
  %19 = load i64, i64* %17, align 8, !tbaa !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  store i64 %16, i64* %14, align 8, !tbaa !5
  %22 = add nuw nsw i64 %16, 1
  %23 = icmp eq i64 %22, 101
  br i1 %23, label %24, label %15, !llvm.loop !9

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %8
  br label %30

26:                                               ; preds = %15
  %27 = load i64, i64* %14, align 8, !tbaa !5
  %28 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %8
  %29 = icmp slt i64 %27, 1
  br i1 %29, label %70, label %30

30:                                               ; preds = %24, %26
  %31 = phi i64* [ %25, %24 ], [ %28, %26 ]
  %32 = phi i64 [ 100, %24 ], [ %27, %26 ]
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %32, 1
  %35 = and i64 %32, -2
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %30, %67
  %38 = phi i64 [ %68, %67 ], [ 1, %30 ]
  %39 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %1, i64 0, i64 %8, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  br i1 %34, label %57, label %41

41:                                               ; preds = %37, %80
  %42 = phi i64 [ %81, %80 ], [ 1, %37 ]
  %43 = phi i64 [ %82, %80 ], [ %35, %37 ]
  %44 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %1, i64 0, i64 %8, i64 %42
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = shl nsw i64 %45, 1
  %47 = icmp eq i64 %40, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load i64, i64* %31, align 8, !tbaa !5
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %31, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %41, %48
  %52 = add nuw i64 %42, 1
  %53 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %1, i64 0, i64 %8, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = shl nsw i64 %54, 1
  %56 = icmp eq i64 %40, %55
  br i1 %56, label %77, label %80

57:                                               ; preds = %80, %37
  %58 = phi i64 [ 1, %37 ], [ %81, %80 ]
  br i1 %36, label %67, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %1, i64 0, i64 %8, i64 %58
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = shl nsw i64 %61, 1
  %63 = icmp eq i64 %40, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i64, i64* %31, align 8, !tbaa !5
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %31, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %64, %59, %57
  %68 = add nuw i64 %38, 1
  %69 = icmp eq i64 %38, %32
  br i1 %69, label %70, label %37, !llvm.loop !11

70:                                               ; preds = %67, %26
  %71 = phi i64* [ %28, %26 ], [ %31, %67 ]
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %72)
  %74 = add nuw nsw i64 %8, 1
  %75 = icmp eq i64 %74, 101
  br i1 %75, label %76, label %7, !llvm.loop !12

76:                                               ; preds = %7, %70
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2312, i8* nonnull %4) #4
  ret i32 0

77:                                               ; preds = %51
  %78 = load i64, i64* %31, align 8, !tbaa !5
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %31, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %77, %51
  %81 = add nuw i64 %42, 2
  %82 = add i64 %43, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %57, label %41, !llvm.loop !13
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

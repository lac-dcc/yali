; ModuleID = 'source-C-CXX/3/692.c'
source_filename = "source-C-CXX/3/692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1000 x [1000 x i64]], align 16
  %5 = alloca [1000 x i64], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast [1000 x [1000 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000000) %9, i8 0, i64 8000000, i1 false)
  %10 = bitcast [1000 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %10, i8 0, i64 8000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %24, label %14

14:                                               ; preds = %0
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw i64 %12, 1
  br label %24

19:                                               ; preds = %14, %47
  %20 = phi i64 [ %48, %47 ], [ %12, %14 ]
  %21 = phi i64 [ %49, %47 ], [ %15, %14 ]
  %22 = phi i64 [ %51, %47 ], [ 1, %14 ]
  %23 = icmp slt i64 %21, 1
  br i1 %23, label %47, label %33

24:                                               ; preds = %47, %17, %0
  %25 = phi i64 [ 1, %0 ], [ %18, %17 ], [ %51, %47 ]
  %26 = phi i64 [ undef, %0 ], [ 1, %17 ], [ %50, %47 ]
  %27 = add i64 %25, -2
  %28 = add i64 %27, %26
  %29 = icmp slt i64 %28, 2
  br i1 %29, label %68, label %30

30:                                               ; preds = %24
  %31 = add i64 %25, %26
  %32 = add i64 %31, -1
  br label %53

33:                                               ; preds = %19, %33
  %34 = phi i64 [ %42, %33 ], [ 1, %19 ]
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3)
  %36 = load i64, i64* %3, align 8, !tbaa !5
  %37 = add nuw nsw i64 %34, %22
  %38 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %4, i64 0, i64 %37, i64 %39
  store i64 %36, i64* %40, align 8, !tbaa !5
  %41 = add nsw i64 %39, 1
  store i64 %41, i64* %38, align 8, !tbaa !5
  %42 = add nuw nsw i64 %34, 1
  %43 = load i64, i64* %2, align 8, !tbaa !5
  %44 = icmp slt i64 %34, %43
  br i1 %44, label %33, label %45, !llvm.loop !9

45:                                               ; preds = %33
  %46 = load i64, i64* %1, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %45, %19
  %48 = phi i64 [ %20, %19 ], [ %46, %45 ]
  %49 = phi i64 [ %21, %19 ], [ %43, %45 ]
  %50 = phi i64 [ 1, %19 ], [ %42, %45 ]
  %51 = add nuw nsw i64 %22, 1
  %52 = icmp slt i64 %22, %48
  br i1 %52, label %19, label %24, !llvm.loop !11

53:                                               ; preds = %30, %65
  %54 = phi i64 [ %66, %65 ], [ 2, %30 ]
  %55 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %63, %58 ], [ 0, %53 ]
  %60 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %4, i64 0, i64 %54, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %61)
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp eq i64 %63, %56
  br i1 %64, label %65, label %58, !llvm.loop !13

65:                                               ; preds = %58, %53
  %66 = add nuw i64 %54, 1
  %67 = icmp eq i64 %66, %32
  br i1 %67, label %68, label %53, !llvm.loop !14

68:                                               ; preds = %65, %24
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  ret i32 0
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

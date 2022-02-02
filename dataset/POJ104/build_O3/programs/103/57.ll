; ModuleID = 'source-C-CXX/103/57.c'
source_filename = "source-C-CXX/103/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #3
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %17 = phi i32 [ %18, %15 ], [ %10, %0 ]
  %18 = sdiv i32 %17, 2
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw i64 %16, 1
  %21 = add i32 %17, 1
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %23, label %15, !llvm.loop !9

23:                                               ; preds = %15
  store i32 %18, i32* %1, align 4, !tbaa !5
  %24 = icmp eq i32 %12, 0
  br i1 %24, label %66, label %25

25:                                               ; preds = %26, %23
  br label %31

26:                                               ; preds = %0
  %27 = icmp eq i32 %12, 0
  br i1 %27, label %66, label %25

28:                                               ; preds = %31
  store i32 %34, i32* %2, align 4, !tbaa !5
  %29 = icmp eq i32 %10, %12
  %30 = select i1 %14, i1 true, i1 %29
  br i1 %30, label %66, label %39

31:                                               ; preds = %25, %31
  %32 = phi i64 [ %36, %31 ], [ 1, %25 ]
  %33 = phi i32 [ %34, %31 ], [ %12, %25 ]
  %34 = sdiv i32 %33, 2
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %32
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw i64 %32, 1
  %37 = add i32 %33, 1
  %38 = icmp ult i32 %37, 3
  br i1 %38, label %28, label %31, !llvm.loop !11

39:                                               ; preds = %28, %54
  %40 = phi i64 [ %55, %54 ], [ 0, %28 ]
  %41 = phi i32 [ %57, %54 ], [ %10, %28 ]
  %42 = trunc i64 %40 to i32
  br label %47

43:                                               ; preds = %47
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %51
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47, !llvm.loop !12

47:                                               ; preds = %39, %43
  %48 = phi i64 [ 0, %39 ], [ %51, %43 ]
  %49 = phi i32 [ %12, %39 ], [ %45, %43 ]
  %50 = icmp eq i32 %41, %49
  %51 = add nuw i64 %48, 1
  br i1 %50, label %52, label %43

52:                                               ; preds = %47
  %53 = icmp eq i32 %42, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %43, %52
  %55 = add nuw i64 %40, 1
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %39, !llvm.loop !13

59:                                               ; preds = %52
  %60 = shl i64 %40, 32
  %61 = ashr exact i64 %60, 32
  br label %62

62:                                               ; preds = %54, %59
  %63 = phi i64 [ %61, %59 ], [ 0, %54 ]
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %23, %28, %26, %62
  %67 = phi i32 [ %10, %28 ], [ %65, %62 ], [ 0, %26 ], [ %10, %23 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

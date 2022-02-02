; ModuleID = 'source-C-CXX/54/350.c'
source_filename = "source-C-CXX/54/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #5
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %9, i32* nonnull %2)
  %12 = load i8, i8* %9, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %39, label %19

14:                                               ; preds = %27
  %15 = trunc i64 %35 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %14
  %18 = and i64 %35, 4294967295
  br label %41

19:                                               ; preds = %0, %27
  %20 = phi i64 [ %35, %27 ], [ 0, %0 ]
  %21 = phi i8 [ %37, %27 ], [ %12, %0 ]
  %22 = phi i8* [ %36, %27 ], [ %9, %0 ]
  %23 = add i8 %21, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = add nsw i8 %21, -32
  store i8 %26, i8* %22, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi i8 [ %26, %25 ], [ %21, %19 ]
  %29 = sext i8 %28 to i32
  %30 = add i8 %28, -65
  %31 = icmp ult i8 %30, 26
  %32 = select i1 %31, i32 -55, i32 -48
  %33 = add nsw i32 %32, %29
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  store i32 %33, i32* %34, align 4
  %35 = add nuw i64 %20, 1
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %14, label %19, !llvm.loop !8

39:                                               ; preds = %41, %0, %14
  %40 = phi i32 [ 0, %14 ], [ 0, %0 ], [ %52, %41 ]
  br label %56

41:                                               ; preds = %17, %41
  %42 = phi i64 [ 0, %17 ], [ %53, %41 ]
  %43 = phi i32 [ 0, %17 ], [ %54, %41 ]
  %44 = phi i32 [ 0, %17 ], [ %52, %41 ]
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = load i32, i32* %1, align 4, !tbaa !10
  %48 = xor i32 %43, -1
  %49 = add nsw i32 %15, %48
  %50 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %47, i32 %49) #5
  %51 = mul nsw i32 %50, %46
  %52 = add nsw i32 %51, %44
  %53 = add nuw nsw i64 %42, 1
  %54 = add nuw nsw i32 %43, 1
  %55 = icmp eq i64 %53, %18
  br i1 %55, label %39, label %41, !llvm.loop !12

56:                                               ; preds = %56, %39
  %57 = phi i32 [ %61, %56 ], [ 0, %39 ]
  %58 = load i32, i32* %2, align 4, !tbaa !10
  %59 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %58, i32 %57) #5
  %60 = icmp slt i32 %59, %40
  %61 = add nuw nsw i32 %57, 1
  br i1 %60, label %56, label %62, !llvm.loop !13

62:                                               ; preds = %56
  %63 = icmp eq i32 %57, 0
  br i1 %63, label %89, label %64

64:                                               ; preds = %62
  %65 = zext i32 %57 to i64
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ 0, %64 ], [ %83, %66 ]
  %68 = phi i32 [ %57, %64 ], [ %70, %66 ]
  %69 = phi i32 [ %40, %64 ], [ %81, %66 ]
  %70 = add nsw i32 %68, -1
  %71 = load i32, i32* %2, align 4, !tbaa !10
  %72 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %71, i32 %70) #5
  %73 = sdiv i32 %69, %72
  %74 = icmp sgt i32 %73, 9
  %75 = trunc i32 %73 to i8
  %76 = select i1 %74, i8 55, i8 48
  %77 = add i8 %76, %75
  %78 = load i32, i32* %2, align 4, !tbaa !10
  %79 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %78, i32 %70) #5
  %80 = mul nsw i32 %79, %73
  %81 = sub nsw i32 %69, %80
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %67
  store i8 %77, i8* %82, align 1, !tbaa !5
  %83 = add nuw nsw i64 %67, 1
  %84 = icmp eq i64 %83, %65
  br i1 %84, label %85, label %66, !llvm.loop !14

85:                                               ; preds = %66
  %86 = zext i32 %57 to i64
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %86
  store i8 0, i8* %87, align 1, !tbaa !5
  %88 = call i32 @puts(i8* nonnull %10)
  br label %91

89:                                               ; preds = %62
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @power(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}

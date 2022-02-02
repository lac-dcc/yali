; ModuleID = 'source-C-CXX/36/385.c'
source_filename = "source-C-CXX/36/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10000 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %4, i8 0, i64 1000000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %1, i64 0, i64 0
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %1, i64 0, i64 %9
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 -1
  %12 = icmp ugt [10000 x i8]* %7, %11
  br i1 %12, label %15, label %21

13:                                               ; preds = %21
  %14 = sext i32 %26 to i64
  br label %15

15:                                               ; preds = %13, %0
  %16 = phi i64 [ %9, %0 ], [ %14, %13 ]
  %17 = bitcast [26 x i32]* %3 to i8*
  %18 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %1, i64 0, i64 %16
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 -1
  %20 = icmp ugt [10000 x i8]* %7, %19
  br i1 %20, label %86, label %31

21:                                               ; preds = %0, %21
  %22 = phi [10000 x i8]* [ %25, %21 ], [ %7, %0 ]
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23) #6
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i64 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %28, i64 -1
  %30 = icmp ugt [10000 x i8]* %25, %29
  br i1 %30, label %13, label %21, !llvm.loop !9

31:                                               ; preds = %15, %77
  %32 = phi [10000 x i8]* [ %80, %77 ], [ %7, %15 ]
  %33 = phi i32 [ %78, %77 ], [ undef, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %17) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %17, i8 0, i64 104, i1 false)
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %32, i64 0, i64 0
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %73, label %38

37:                                               ; preds = %54
  br i1 %36, label %73, label %61

38:                                               ; preds = %31, %54
  %39 = phi i8 [ %56, %54 ], [ %35, %31 ]
  %40 = phi i8* [ %55, %54 ], [ %34, %31 ]
  %41 = sext i8 %39 to i64
  %42 = add i8 %39, -97
  %43 = icmp ult i8 %42, 26
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = add i8 %39, -65
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %47, label %54

47:                                               ; preds = %44, %38
  %48 = phi i64 [ 4294967199, %38 ], [ 4294967231, %44 ]
  %49 = add nsw i64 %48, %41
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %47, %44
  %55 = getelementptr inbounds i8, i8* %40, i64 1
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %37, label %38, !llvm.loop !12

58:                                               ; preds = %61
  %59 = load i8, i8* %69, align 1, !tbaa !11
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %75, label %61, !llvm.loop !13

61:                                               ; preds = %37, %58
  %62 = phi i8 [ %59, %58 ], [ %35, %37 ]
  %63 = phi i8* [ %69, %58 ], [ %34, %37 ]
  %64 = sext i8 %62 to i64
  %65 = add nsw i64 %64, -97
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 1
  %69 = getelementptr inbounds i8, i8* %63, i64 1
  br i1 %68, label %70, label %58

70:                                               ; preds = %61
  %71 = sext i8 %62 to i32
  %72 = call i32 @putchar(i32 %71)
  br label %77

73:                                               ; preds = %31, %37
  %74 = icmp eq i32 %33, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %58, %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %77

77:                                               ; preds = %70, %75, %73
  %78 = phi i32 [ 1, %70 ], [ 0, %75 ], [ %33, %73 ]
  %79 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %17) #6
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %32, i64 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %83, i64 -1
  %85 = icmp ugt [10000 x i8]* %80, %84
  br i1 %85, label %86, label %31, !llvm.loop !14

86:                                               ; preds = %77, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

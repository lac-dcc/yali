; ModuleID = 'source-C-CXX/57/1280.c'
source_filename = "source-C-CXX/57/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100000 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %1, i64 0, i64 0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %1, i64 0, i64 %10
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %0, %13
  %14 = phi [100000 x i8]* [ %17, %13 ], [ %8, %0 ]
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15) #4
  %17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i64 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %1, i64 0, i64 %19
  %21 = icmp ult [100000 x i8]* %17, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13, %0
  %23 = phi i32 [ %9, %0 ], [ %18, %13 ]
  %24 = phi [100000 x i8]* [ %11, %0 ], [ %20, %13 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %26 = icmp ult [100000 x i8]* %8, %24
  br i1 %26, label %29, label %27

27:                                               ; preds = %62, %22
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %67, label %76

29:                                               ; preds = %22, %62
  %30 = phi [100000 x i8]* [ %65, %62 ], [ %8, %22 ]
  %31 = phi i32* [ %64, %62 ], [ %25, %22 ]
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %30, i64 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = add i8 %33, -97
  %38 = icmp ult i8 %37, 26
  %39 = icmp eq i8 %33, 95
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %62

41:                                               ; preds = %36, %29
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %30, i64 0, i64 1
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %41, %58
  %46 = phi i8 [ %60, %58 ], [ %43, %41 ]
  %47 = phi i8* [ %59, %58 ], [ %42, %41 ]
  %48 = add i8 %46, -65
  %49 = icmp ult i8 %48, 26
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = add i8 %46, -97
  %52 = icmp ult i8 %51, 26
  %53 = icmp eq i8 %46, 95
  %54 = or i1 %53, %52
  %55 = add i8 %46, -48
  %56 = icmp ult i8 %55, 10
  %57 = or i1 %56, %54
  br i1 %57, label %58, label %62

58:                                               ; preds = %50, %45
  %59 = getelementptr inbounds i8, i8* %47, i64 1
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %45, !llvm.loop !12

62:                                               ; preds = %50, %58, %41, %36
  %63 = phi i32 [ 0, %36 ], [ 1, %41 ], [ 0, %50 ], [ 1, %58 ]
  store i32 %63, i32* %31, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %31, i64 1
  %65 = getelementptr inbounds [100000 x i8], [100000 x i8]* %30, i64 1
  %66 = icmp ult [100000 x i8]* %65, %24
  br i1 %66, label %29, label %27, !llvm.loop !13

67:                                               ; preds = %27, %67
  %68 = phi i32* [ %71, %67 ], [ %25, %27 ]
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %69)
  %71 = getelementptr inbounds i32, i32* %68, i64 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = icmp ult i32* %71, %74
  br i1 %75, label %67, label %76, !llvm.loop !14

76:                                               ; preds = %67, %27
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10000000, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

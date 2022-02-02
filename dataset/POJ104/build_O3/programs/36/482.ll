; ModuleID = 'source-C-CXX/36/482.c'
source_filename = "source-C-CXX/36/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %88

12:                                               ; preds = %0, %84
  %13 = phi i32 [ %85, %84 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %15 = load i8, i8* %5, align 16, !tbaa !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %82, label %21

17:                                               ; preds = %57
  %18 = icmp sgt i32 %59, 0
  br i1 %18, label %19, label %79

19:                                               ; preds = %17
  %20 = zext i32 %59 to i64
  br label %64

21:                                               ; preds = %12, %57
  %22 = phi i8 [ %62, %57 ], [ %15, %12 ]
  %23 = phi i32 [ %59, %57 ], [ 0, %12 ]
  %24 = phi i32 [ %58, %57 ], [ 0, %12 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  %27 = zext i32 %23 to i64
  br label %28

28:                                               ; preds = %26, %40
  %29 = phi i64 [ 0, %26 ], [ %41, %40 ]
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %22, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = trunc i64 %29 to i32
  %35 = and i64 %29, 4294967295
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = add nsw i32 %24, 1
  br label %43

40:                                               ; preds = %28
  %41 = add nuw nsw i64 %29, 1
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %47, label %28, !llvm.loop !10

43:                                               ; preds = %21, %33
  %44 = phi i32 [ %34, %33 ], [ 0, %21 ]
  %45 = phi i32 [ %39, %33 ], [ %24, %21 ]
  %46 = icmp eq i32 %44, %23
  br i1 %46, label %47, label %57

47:                                               ; preds = %40, %43
  %48 = phi i32 [ %45, %43 ], [ %24, %40 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = zext i32 %23 to i64
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %52
  store i8 %51, i8* %53, align 1, !tbaa !9
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %52
  store i32 1, i32* %54, align 4, !tbaa !5
  %55 = add nsw i32 %23, 1
  %56 = add nsw i32 %48, 1
  br label %57

57:                                               ; preds = %47, %43
  %58 = phi i32 [ %56, %47 ], [ %45, %43 ]
  %59 = phi i32 [ %55, %47 ], [ %23, %43 ]
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %17, label %21, !llvm.loop !12

64:                                               ; preds = %19, %76
  %65 = phi i64 [ 0, %19 ], [ %77, %76 ]
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = trunc i64 %65 to i32
  %71 = and i64 %65, 4294967295
  %72 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  br label %79

76:                                               ; preds = %64
  %77 = add nuw nsw i64 %65, 1
  %78 = icmp eq i64 %77, %20
  br i1 %78, label %82, label %64, !llvm.loop !13

79:                                               ; preds = %17, %69
  %80 = phi i32 [ %70, %69 ], [ 0, %17 ]
  %81 = icmp eq i32 %80, %59
  br i1 %81, label %82, label %84

82:                                               ; preds = %76, %12, %79
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %84

84:                                               ; preds = %79, %82
  %85 = add nuw nsw i32 %13, 1
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %12, label %88, !llvm.loop !14

88:                                               ; preds = %84, %0
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}

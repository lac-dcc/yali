; ModuleID = 'source-C-CXX/79/140.c'
source_filename = "source-C-CXX/79/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.monthday = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %5, align 4, !tbaa !5
  br label %36

21:                                               ; preds = %0
  %22 = icmp eq i32 %15, %16
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  br label %41

26:                                               ; preds = %21
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %27, %28
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = load i32, i32* %6, align 4, !tbaa !5
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %18, %32, %26
  %37 = phi i32 [ %20, %18 ], [ %27, %32 ], [ %28, %26 ]
  %38 = phi i32 [ %19, %18 ], [ %27, %32 ], [ %27, %26 ]
  store i32 %16, i32* %1, align 4, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  store i32 %37, i32* %2, align 4, !tbaa !5
  store i32 %38, i32* %5, align 4, !tbaa !5
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %40, i32* %3, align 4, !tbaa !5
  store i32 %39, i32* %6, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %23, %36, %32, %30
  %42 = phi i32 [ %25, %23 ], [ %37, %36 ], [ %27, %32 ], [ %27, %30 ]
  %43 = phi i32 [ %15, %23 ], [ %16, %36 ], [ %15, %32 ], [ %15, %30 ]
  %44 = phi i32 [ %24, %23 ], [ %38, %36 ], [ %27, %32 ], [ %28, %30 ]
  %45 = phi i32 [ %16, %23 ], [ %15, %36 ], [ %15, %32 ], [ %15, %30 ]
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %43, %45
  %49 = icmp eq i32 %42, %44
  %50 = select i1 %48, i1 %49, i1 false
  %51 = icmp eq i32 %47, %46
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %92, label %53

53:                                               ; preds = %41, %83
  %54 = phi i32 [ %58, %83 ], [ 0, %41 ]
  %55 = phi i32 [ %85, %83 ], [ %43, %41 ]
  %56 = phi i32 [ %79, %83 ], [ %47, %41 ]
  %57 = phi i32 [ %84, %83 ], [ %42, %41 ]
  %58 = add nuw nsw i32 %54, 1
  %59 = add nsw i32 %56, 1
  %60 = and i32 %55, 3
  %61 = icmp ne i32 %60, 0
  %62 = srem i32 %55, 100
  %63 = icmp eq i32 %62, 0
  %64 = or i1 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %53
  %66 = srem i32 %55, 400
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i64
  br label %69

69:                                               ; preds = %53, %65
  %70 = phi i64 [ 1, %53 ], [ %68, %65 ]
  %71 = sext i32 %57 to i64
  %72 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.monthday, i64 0, i64 %70, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %56, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = add nsw i32 %57, 1
  store i32 %76, i32* %2, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %69
  %78 = phi i32 [ %76, %75 ], [ %57, %69 ]
  %79 = phi i32 [ 1, %75 ], [ %59, %69 ]
  %80 = icmp eq i32 %78, 13
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  store i32 1, i32* %2, align 4, !tbaa !5
  %82 = add nsw i32 %55, 1
  store i32 %82, i32* %1, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %77
  %84 = phi i32 [ 1, %81 ], [ %78, %77 ]
  %85 = phi i32 [ %82, %81 ], [ %55, %77 ]
  %86 = icmp eq i32 %85, %45
  %87 = icmp eq i32 %84, %44
  %88 = select i1 %86, i1 %87, i1 false
  %89 = icmp eq i32 %79, %46
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %53, !llvm.loop !9

91:                                               ; preds = %83
  store i32 %79, i32* %3, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %91, %41
  %93 = phi i32 [ 0, %41 ], [ %58, %91 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'source-C-CXX/51/1269.c'
source_filename = "source-C-CXX/51/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @move(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %7, i32* %0, align 4, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  %9 = ptrtoint i32* %0 to i64
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi i32 [ %3, %2 ], [ %13, %10 ]
  %12 = phi i32* [ %8, %2 ], [ %14, %10 ]
  %13 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %11, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %12, i64 1
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %17, %4
  br i1 %18, label %19, label %10, !llvm.loop !9

19:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %25, %0
  %11 = phi i32 [ %8, %0 ], [ %30, %25 ]
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %15 = add nsw i64 %12, -1
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %18 = ptrtoint [100 x i32]* %3 to i64
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %10
  %21 = and i32 %13, 1
  %22 = icmp eq i32 %13, 1
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = and i32 %13, -2
  br label %49

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %10, !llvm.loop !11

33:                                               ; preds = %89, %20
  %34 = icmp eq i32 %21, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %33
  %36 = load i32, i32* %14, align 16, !tbaa !5
  %37 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %37, i32* %14, align 16, !tbaa !5
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i32 [ %36, %35 ], [ %41, %38 ]
  %40 = phi i32* [ %17, %35 ], [ %42, %38 ]
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %39, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 1
  %43 = ptrtoint i32* %42 to i64
  %44 = sub i64 %43, %18
  %45 = ashr exact i64 %44, 2
  %46 = icmp sgt i64 %45, %12
  br i1 %46, label %47, label %38, !llvm.loop !9

47:                                               ; preds = %33, %38, %10
  %48 = icmp sgt i32 %11, 0
  br i1 %48, label %65, label %79

49:                                               ; preds = %89, %23
  %50 = phi i32 [ %24, %23 ], [ %90, %89 ]
  %51 = load i32, i32* %14, align 16, !tbaa !5
  %52 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %52, i32* %14, align 16, !tbaa !5
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i32 [ %51, %49 ], [ %56, %53 ]
  %55 = phi i32* [ %17, %49 ], [ %57, %53 ]
  %56 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %54, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 1
  %58 = ptrtoint i32* %57 to i64
  %59 = sub i64 %58, %18
  %60 = ashr exact i64 %59, 2
  %61 = icmp sgt i64 %60, %12
  br i1 %61, label %62, label %53, !llvm.loop !9

62:                                               ; preds = %53
  %63 = load i32, i32* %14, align 16, !tbaa !5
  %64 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %64, i32* %14, align 16, !tbaa !5
  br label %80

65:                                               ; preds = %47, %65
  %66 = phi i64 [ %75, %65 ], [ 0, %47 ]
  %67 = phi i32 [ %76, %65 ], [ %11, %47 ]
  %68 = add nsw i32 %67, -1
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %66, %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = select i1 %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %73, i32 %72)
  %75 = add nuw nsw i64 %66, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %65, label %79, !llvm.loop !12

79:                                               ; preds = %65, %47
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

80:                                               ; preds = %80, %62
  %81 = phi i32 [ %63, %62 ], [ %83, %80 ]
  %82 = phi i32* [ %17, %62 ], [ %84, %80 ]
  %83 = load i32, i32* %82, align 4, !tbaa !5
  store i32 %81, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 1
  %85 = ptrtoint i32* %84 to i64
  %86 = sub i64 %85, %18
  %87 = ashr exact i64 %86, 2
  %88 = icmp sgt i64 %87, %12
  br i1 %88, label %89, label %80, !llvm.loop !9

89:                                               ; preds = %80
  %90 = add i32 %50, -2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %33, label %49, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

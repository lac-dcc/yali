; ModuleID = 'source-C-CXX/85/591.c'
source_filename = "source-C-CXX/85/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [60 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x [60 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %9 = ptrtoint [100 x i32]* %2 to i64
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %81

12:                                               ; preds = %32
  %13 = icmp sgt i32 %34, 0
  br i1 %13, label %38, label %81

14:                                               ; preds = %0, %32
  %15 = phi i32* [ %33, %32 ], [ %8, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = ptrtoint i32* %15 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 2
  %23 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %22, i64 0
  br label %24

24:                                               ; preds = %19, %24
  %25 = phi i32* [ %27, %24 ], [ %23, %19 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds i32, i32* %25, i64 1
  %28 = load i32, i32* %15, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %22, i64 %29
  %31 = icmp ult i32* %27, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24, %14
  %33 = getelementptr inbounds i32, i32* %15, i64 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = icmp ult i32* %33, %36
  br i1 %37, label %14, label %12, !llvm.loop !11

38:                                               ; preds = %12, %75
  %39 = phi i32* [ %76, %75 ], [ %8, %12 ]
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %75

44:                                               ; preds = %38
  %45 = ptrtoint i32* %39 to i64
  %46 = sub i64 %45, %9
  %47 = ashr exact i64 %46, 2
  %48 = sext i32 %40 to i64
  %49 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %47, i64 %48
  %50 = icmp sgt i32 %40, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %47, i64 0
  br label %55

53:                                               ; preds = %64
  %54 = icmp ult i32* %68, %49
  br i1 %54, label %55, label %71, !llvm.loop !12

55:                                               ; preds = %51, %53
  %56 = phi i32* [ %68, %53 ], [ %52, %51 ]
  %57 = phi i32 [ %65, %53 ], [ 0, %51 ]
  %58 = load i32, i32* %56, align 4, !tbaa !5
  %59 = add nsw i32 %58, %57
  %60 = icmp sgt i32 %59, 59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = sub nsw i32 60, %57
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  br label %75

64:                                               ; preds = %55
  %65 = add nuw nsw i32 %57, 3
  %66 = add nsw i32 %58, %65
  %67 = icmp sgt i32 %66, 59
  %68 = getelementptr inbounds i32, i32* %56, i64 1
  br i1 %67, label %69, label %53

69:                                               ; preds = %64
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  br label %75

71:                                               ; preds = %53, %44
  %72 = phi i32 [ 0, %44 ], [ %65, %53 ]
  %73 = sub nsw i32 60, %72
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %69, %61, %42, %71
  %76 = getelementptr inbounds i32, i32* %39, i64 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %80 = icmp ult i32* %76, %79
  br i1 %80, label %38, label %81, !llvm.loop !13

81:                                               ; preds = %75, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

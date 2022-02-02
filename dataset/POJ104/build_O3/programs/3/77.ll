; ModuleID = 'source-C-CXX/3/77.c'
source_filename = "source-C-CXX/3/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32*], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [101 x i32*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %79

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = zext i32 %8 to i64
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ %20, %15 ], [ 0, %13 ]
  %17 = call noalias align 16 dereferenceable_or_null(404) i8* @calloc(i64 101, i64 4) #4
  %18 = getelementptr inbounds [101 x i32*], [101 x i32*]* %1, i64 0, i64 %16
  %19 = bitcast i32** %18 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !9
  %20 = add nuw nsw i64 %16, 1
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %47, label %15, !llvm.loop !11

22:                                               ; preds = %10, %41
  %23 = phi i32 [ %42, %41 ], [ %8, %10 ]
  %24 = phi i32 [ %43, %41 ], [ %11, %10 ]
  %25 = phi i64 [ %44, %41 ], [ 0, %10 ]
  %26 = call noalias align 16 dereferenceable_or_null(404) i8* @calloc(i64 101, i64 4) #4
  %27 = getelementptr inbounds [101 x i32*], [101 x i32*]* %1, i64 0, i64 %25
  %28 = bitcast i32** %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !9
  %29 = icmp sgt i32 %24, 0
  %30 = bitcast i8* %26 to i32*
  br i1 %29, label %31, label %41

31:                                               ; preds = %22, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %22 ]
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !13

39:                                               ; preds = %31
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %22
  %42 = phi i32 [ %40, %39 ], [ %23, %22 ]
  %43 = phi i32 [ %36, %39 ], [ %24, %22 ]
  %44 = add nuw nsw i64 %25, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %22, label %47, !llvm.loop !14

47:                                               ; preds = %15, %41
  %48 = phi i32 [ %43, %41 ], [ %11, %15 ]
  %49 = phi i32 [ %42, %41 ], [ %8, %15 ]
  %50 = add i32 %49, -1
  %51 = add i32 %50, %48
  %52 = icmp sgt i32 %51, 0
  %53 = icmp sgt i32 %49, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %79

55:                                               ; preds = %47
  %56 = sext i32 %48 to i64
  %57 = zext i32 %49 to i64
  %58 = zext i32 %51 to i64
  br label %59

59:                                               ; preds = %76, %55
  %60 = phi i64 [ 0, %55 ], [ %77, %76 ]
  br label %61

61:                                               ; preds = %71, %59
  %62 = phi i64 [ 0, %59 ], [ %72, %71 ]
  %63 = sub nsw i64 %60, %62
  %64 = icmp slt i64 %63, %56
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = getelementptr inbounds [101 x i32*], [101 x i32*]* %1, i64 0, i64 %62
  %67 = load i32*, i32** %66, align 8, !tbaa !9
  %68 = getelementptr inbounds i32, i32* %67, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #4
  br label %71

71:                                               ; preds = %65, %61
  %72 = add nuw nsw i64 %62, 1
  %73 = icmp ugt i64 %60, %62
  %74 = icmp ult i64 %72, %57
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %61, label %76, !llvm.loop !16

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %60, 1
  %78 = icmp eq i64 %77, %58
  br i1 %78, label %79, label %59, !llvm.loop !17

79:                                               ; preds = %76, %0, %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32** nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %1, -1
  %5 = add i32 %4, %2
  %6 = icmp sgt i32 %5, 0
  %7 = icmp sgt i32 %1, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %33

9:                                                ; preds = %3
  %10 = sext i32 %2 to i64
  %11 = zext i32 %1 to i64
  %12 = zext i32 %5 to i64
  br label %13

13:                                               ; preds = %9, %30
  %14 = phi i64 [ 0, %9 ], [ %31, %30 ]
  br label %15

15:                                               ; preds = %13, %25
  %16 = phi i64 [ 0, %13 ], [ %26, %25 ]
  %17 = sub nsw i64 %14, %16
  %18 = icmp slt i64 %17, %10
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds i32*, i32** %0, i64 %16
  %21 = load i32*, i32** %20, align 8, !tbaa !9
  %22 = getelementptr inbounds i32, i32* %21, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  br label %25

25:                                               ; preds = %19, %15
  %26 = add nuw nsw i64 %16, 1
  %27 = icmp ugt i64 %14, %16
  %28 = icmp ult i64 %26, %11
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %15, label %30, !llvm.loop !16

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %14, 1
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %33, label %13, !llvm.loop !17

33:                                               ; preds = %30, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}

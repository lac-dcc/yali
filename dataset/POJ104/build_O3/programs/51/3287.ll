; ModuleID = 'source-C-CXX/51/3287.c'
source_filename = "source-C-CXX/51/3287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %24 = getelementptr inbounds i32, i32* %23, i64 -1
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %55, label %26

26:                                               ; preds = %18
  %27 = icmp ugt i32* %24, %22
  br i1 %27, label %28, label %54

28:                                               ; preds = %26
  %29 = and i32 %21, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %24, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i32* [ %24, %31 ], [ %35, %33 ]
  %35 = getelementptr inbounds i32, i32* %34, i64 -1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = icmp ugt i32* %35, %22
  br i1 %37, label %33, label %38, !llvm.loop !11

38:                                               ; preds = %33
  store i32 %32, i32* %35, align 4, !tbaa !5
  %39 = add nsw i32 %21, -1
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi i32 [ %21, %28 ], [ %39, %38 ]
  %42 = icmp eq i32 %21, 1
  br i1 %42, label %53, label %43

43:                                               ; preds = %40, %77
  %44 = phi i32 [ %78, %77 ], [ %41, %40 ]
  %45 = load i32, i32* %24, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i32* [ %24, %43 ], [ %48, %46 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = icmp ugt i32* %48, %22
  br i1 %50, label %46, label %51, !llvm.loop !11

51:                                               ; preds = %46
  store i32 %45, i32* %48, align 4, !tbaa !5
  %52 = load i32, i32* %24, align 4, !tbaa !5
  br label %72

53:                                               ; preds = %77, %40
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %55

54:                                               ; preds = %26
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %53, %18
  %56 = icmp sgt i32 %19, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %55
  %58 = load i32, i32* %22, align 16, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %71

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %68, %62 ], [ 1, %57 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = add nuw nsw i64 %63, 1
  %69 = sext i32 %67 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %62, label %71, !llvm.loop !12

71:                                               ; preds = %62, %57, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret i32 0

72:                                               ; preds = %72, %51
  %73 = phi i32* [ %24, %51 ], [ %74, %72 ]
  %74 = getelementptr inbounds i32, i32* %73, i64 -1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = icmp ugt i32* %74, %22
  br i1 %76, label %72, label %77, !llvm.loop !11

77:                                               ; preds = %72
  store i32 %52, i32* %74, align 4, !tbaa !5
  %78 = add nsw i32 %44, -2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %53, label %43, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}

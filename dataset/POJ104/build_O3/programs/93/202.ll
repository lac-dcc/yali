; ModuleID = 'source-C-CXX/93/202.c'
source_filename = "source-C-CXX/93/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %78

10:                                               ; preds = %0, %22
  %11 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %12 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %19
  store i32 %15, i32* %20, align 4, !tbaa !5
  %21 = add nsw i32 %12, 1
  br label %22

22:                                               ; preds = %10, %18
  %23 = phi i32 [ %21, %18 ], [ %12, %10 ]
  %24 = add nuw nsw i64 %11, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %10, label %28, !llvm.loop !9

28:                                               ; preds = %22
  %29 = add i32 %23, -1
  %30 = icmp sgt i32 %23, 1
  br i1 %30, label %31, label %78

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  %33 = sub nsw i64 0, %32
  br label %34

34:                                               ; preds = %68, %31
  %35 = phi i64 [ 0, %31 ], [ %69, %68 ]
  %36 = sub nsw i64 %32, %35
  %37 = xor i64 %35, -1
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %35
  %39 = and i64 %36, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = load i32, i32* %38, align 4, !tbaa !5
  %43 = add nuw nsw i64 %35, 1
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 %45, i32* %38, align 4, !tbaa !5
  store i32 %42, i32* %44, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %34, %47, %41
  %49 = phi i64 [ %35, %34 ], [ %43, %47 ], [ %43, %41 ]
  %50 = icmp eq i64 %37, %33
  br i1 %50, label %68, label %54

51:                                               ; preds = %68
  br i1 %30, label %52, label %78

52:                                               ; preds = %51
  %53 = zext i32 %29 to i64
  br label %71

54:                                               ; preds = %48, %85
  %55 = phi i64 [ %64, %85 ], [ %49, %48 ]
  %56 = load i32, i32* %38, align 4, !tbaa !5
  %57 = add nuw nsw i64 %55, 1
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 %59, i32* %38, align 4, !tbaa !5
  store i32 %56, i32* %58, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %54, %61
  %63 = load i32, i32* %38, align 4, !tbaa !5
  %64 = add nuw nsw i64 %55, 2
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %84, label %85

68:                                               ; preds = %85, %48
  %69 = add nuw nsw i64 %35, 1
  %70 = icmp eq i64 %69, %32
  br i1 %70, label %51, label %34, !llvm.loop !11

71:                                               ; preds = %52, %71
  %72 = phi i64 [ 0, %52 ], [ %76, %71 ]
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp eq i64 %76, %53
  br i1 %77, label %78, label %71, !llvm.loop !12

78:                                               ; preds = %71, %0, %28, %51
  %79 = phi i32 [ %29, %51 ], [ %29, %28 ], [ -1, %0 ], [ %29, %71 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

84:                                               ; preds = %62
  store i32 %66, i32* %38, align 4, !tbaa !5
  store i32 %63, i32* %65, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %84, %62
  %86 = icmp eq i64 %64, %32
  br i1 %86, label %68, label %54, !llvm.loop !13
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

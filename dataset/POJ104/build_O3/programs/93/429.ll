; ModuleID = 'source-C-CXX/93/429.c'
source_filename = "source-C-CXX/93/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %91

8:                                                ; preds = %25
  %9 = icmp slt i32 %26, 1
  br i1 %9, label %91, label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %26, -1
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %31

13:                                               ; preds = %0, %25
  %14 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %15 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %13
  %22 = add nsw i32 %15, 1
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %23
  store i32 %18, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %13, %21
  %26 = phi i32 [ %22, %21 ], [ %15, %13 ]
  %27 = add nuw nsw i64 %14, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %13, label %8, !llvm.loop !9

31:                                               ; preds = %10, %77
  %32 = phi i32 [ 0, %10 ], [ %80, %77 ]
  %33 = phi i32 [ 1, %10 ], [ %78, %77 ]
  %34 = xor i32 %32, -1
  %35 = add i32 %26, %34
  %36 = zext i32 %35 to i64
  %37 = icmp sgt i32 %26, %33
  br i1 %37, label %38, label %77

38:                                               ; preds = %31
  %39 = load i32, i32* %12, align 16, !tbaa !5
  %40 = and i64 %36, 1
  %41 = icmp eq i32 %35, 1
  br i1 %41, label %66, label %42

42:                                               ; preds = %38
  %43 = and i64 %36, 4294967294
  br label %50

44:                                               ; preds = %77
  %45 = icmp sgt i32 %26, 0
  br i1 %45, label %46, label %91

46:                                               ; preds = %44
  %47 = zext i32 %11 to i64
  %48 = zext i32 %26 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  br label %81

50:                                               ; preds = %94, %42
  %51 = phi i32 [ %39, %42 ], [ %95, %94 ]
  %52 = phi i64 [ 0, %42 ], [ %62, %94 ]
  %53 = phi i64 [ %43, %42 ], [ %96, %94 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %52
  store i32 %51, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %59, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %50, %58
  %61 = phi i32 [ %56, %50 ], [ %51, %58 ]
  %62 = add nuw nsw i64 %52, 2
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %92, label %94

66:                                               ; preds = %94, %38
  %67 = phi i32 [ %39, %38 ], [ %95, %94 ]
  %68 = phi i64 [ 0, %38 ], [ %62, %94 ]
  %69 = icmp eq i64 %40, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %67, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %68
  store i32 %67, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %66, %70, %75, %31
  %78 = add nuw i32 %33, 1
  %79 = icmp eq i32 %33, %26
  %80 = add i32 %32, 1
  br i1 %79, label %44, label %31, !llvm.loop !11

81:                                               ; preds = %46, %81
  %82 = phi i64 [ 0, %46 ], [ %89, %81 ]
  %83 = icmp eq i64 %82, %47
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %82
  %85 = select i1 %83, i32* %49, i32* %84
  %86 = select i1 %83, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %87 = load i32, i32* %85, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %86, i32 %87)
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp eq i64 %89, %48
  br i1 %90, label %91, label %81, !llvm.loop !12

91:                                               ; preds = %81, %0, %8, %44
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

92:                                               ; preds = %60
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %54
  store i32 %61, i32* %63, align 8, !tbaa !5
  store i32 %64, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %60
  %95 = phi i32 [ %64, %60 ], [ %61, %92 ]
  %96 = add i64 %53, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %66, label %50, !llvm.loop !13
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

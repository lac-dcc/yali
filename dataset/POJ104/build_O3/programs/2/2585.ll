; ModuleID = 'source-C-CXX/2/2585.c'
source_filename = "source-C-CXX/2/2585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = call i32 @putchar(i32 32)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %25, label %56

13:                                               ; preds = %25
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %32, 1
  br i1 %15, label %16, label %56

16:                                               ; preds = %13
  %17 = zext i32 %32 to i64
  %18 = add nsw i32 %32, -1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %32 to i64
  %21 = and i64 %19, 1
  %22 = icmp eq i32 %18, 1
  br i1 %22, label %58, label %23

23:                                               ; preds = %16
  %24 = and i64 %19, 4294967294
  br label %35

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %31, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %26, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %25, label %13, !llvm.loop !9

35:                                               ; preds = %97, %23
  %36 = phi i64 [ 0, %23 ], [ %99, %97 ]
  %37 = phi i32 [ 0, %23 ], [ %98, %97 ]
  %38 = phi i64 [ %24, %23 ], [ %100, %97 ]
  %39 = icmp ult i64 %36, %17
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %42 = load i32, i32* %41, align 8, !tbaa !5
  br label %45

43:                                               ; preds = %45
  %44 = icmp eq i64 %51, %20
  br i1 %44, label %52, label %45, !llvm.loop !11

45:                                               ; preds = %40, %43
  %46 = phi i64 [ %36, %40 ], [ %51, %43 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %42
  %50 = icmp eq i32 %49, %14
  %51 = add nuw nsw i64 %46, 1
  br i1 %50, label %52, label %43

52:                                               ; preds = %43, %45, %35
  %53 = phi i32 [ %37, %35 ], [ 1, %45 ], [ %37, %43 ]
  %54 = or i64 %36, 1
  %55 = icmp ult i64 %54, %17
  br i1 %55, label %85, label %97

56:                                               ; preds = %13, %0
  %57 = call i32 @putchar(i32 10)
  br label %81

58:                                               ; preds = %97, %16
  %59 = phi i32 [ undef, %16 ], [ %98, %97 ]
  %60 = phi i64 [ 0, %16 ], [ %99, %97 ]
  %61 = phi i32 [ 0, %16 ], [ %98, %97 ]
  %62 = icmp eq i64 %21, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %58
  %64 = icmp ult i64 %60, %17
  br i1 %64, label %65, label %77

65:                                               ; preds = %63
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %75, %65
  %69 = phi i64 [ %60, %65 ], [ %74, %75 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %67
  %73 = icmp eq i32 %72, %14
  %74 = add nuw nsw i64 %69, 1
  br i1 %73, label %77, label %75

75:                                               ; preds = %68
  %76 = icmp eq i64 %74, %20
  br i1 %76, label %77, label %68, !llvm.loop !11

77:                                               ; preds = %68, %75, %63, %58
  %78 = phi i32 [ %59, %58 ], [ %61, %63 ], [ 1, %68 ], [ %61, %75 ]
  %79 = call i32 @putchar(i32 10)
  %80 = icmp eq i32 %78, 1
  br i1 %80, label %82, label %81

81:                                               ; preds = %56, %77
  br label %82

82:                                               ; preds = %77, %81
  %83 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), %81 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), %77 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %83)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

85:                                               ; preds = %52
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %95, %85
  %89 = phi i64 [ %54, %85 ], [ %94, %95 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %87
  %93 = icmp eq i32 %92, %14
  %94 = add nuw nsw i64 %89, 1
  br i1 %93, label %97, label %95

95:                                               ; preds = %88
  %96 = icmp eq i64 %94, %20
  br i1 %96, label %97, label %88, !llvm.loop !11

97:                                               ; preds = %88, %95, %52
  %98 = phi i32 [ %53, %52 ], [ 1, %88 ], [ %53, %95 ]
  %99 = add nuw nsw i64 %36, 2
  %100 = add i64 %38, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %58, label %35, !llvm.loop !12
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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

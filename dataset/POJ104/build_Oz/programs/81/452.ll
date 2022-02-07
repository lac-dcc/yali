; ModuleID = 'source-C-CXX/81/452.c'
source_filename = "source-C-CXX/81/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99 x i32], align 16
  %3 = alloca [99 x i32], align 16
  %4 = alloca [99 x i32], align 16
  %5 = alloca [99 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [99 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %7) #5
  %8 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %8) #5
  %9 = bitcast [99 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %9) #5
  %10 = bitcast [99 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %35, %0
  %13 = phi i64 [ %39, %35 ], [ 0, %0 ]
  %14 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = add i32 %15, -1
  %20 = zext i32 %19 to i64
  %21 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %22 = zext i32 %21 to i64
  br label %40

23:                                               ; preds = %12
  %24 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %13
  %25 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25) #6
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = add i32 %27, -90
  %29 = icmp ult i32 %28, 51
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, i32* %25, align 4, !tbaa !5
  %32 = add i32 %31, -60
  %33 = icmp ult i32 %32, 31
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %23
  br label %35

35:                                               ; preds = %30, %34
  %36 = phi i32 [ 0, %34 ], [ 1, %30 ]
  %37 = phi i32 [ %14, %34 ], [ 1, %30 ]
  %38 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %13
  store i32 %36, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

40:                                               ; preds = %18, %81
  %41 = phi i64 [ 0, %18 ], [ %50, %81 ]
  %42 = phi i64 [ 1, %18 ], [ %84, %81 ]
  %43 = phi i32 [ 0, %18 ], [ %82, %81 ]
  %44 = phi i32 [ 0, %18 ], [ %83, %81 ]
  %45 = icmp eq i64 %41, %22
  br i1 %45, label %85, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  %50 = add nuw nsw i64 %41, 1
  br i1 %49, label %51, label %81

51:                                               ; preds = %46
  %52 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %81

55:                                               ; preds = %51
  %56 = icmp eq i64 %41, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = add nsw i64 %41, -1
  %59 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %57, %55
  br label %63

63:                                               ; preds = %62, %66
  %64 = phi i64 [ %67, %66 ], [ %42, %62 ]
  %65 = icmp eq i64 %64, %20
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %63

71:                                               ; preds = %66
  %72 = trunc i64 %64 to i32
  br label %73

73:                                               ; preds = %63, %71
  %74 = phi i32 [ %72, %71 ], [ %19, %63 ]
  %75 = trunc i64 %41 to i32
  %76 = sub i32 1, %75
  %77 = add i32 %76, %74
  %78 = sext i32 %43 to i64
  %79 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %78
  store i32 %77, i32* %79, align 4, !tbaa !5
  %80 = add nsw i32 %43, 1
  br label %81

81:                                               ; preds = %46, %51, %57, %73
  %82 = phi i32 [ %43, %51 ], [ %43, %57 ], [ %80, %73 ], [ %43, %46 ]
  %83 = phi i32 [ %44, %51 ], [ %44, %57 ], [ 1, %73 ], [ %44, %46 ]
  %84 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !11

85:                                               ; preds = %40
  %86 = icmp eq i32 %14, 1
  %87 = icmp eq i32 %44, 1
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %98, %89
  %95 = phi i64 [ %103, %98 ], [ 0, %89 ]
  %96 = phi i32 [ %102, %98 ], [ %91, %89 ]
  %97 = icmp eq i64 %95, %93
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 %100, i32 %96
  %103 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !12

104:                                              ; preds = %94
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96) #6
  br label %112

106:                                              ; preds = %85
  %107 = icmp eq i32 %14, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call i32 @putchar(i32 48)
  br label %112

110:                                              ; preds = %106
  %111 = call i32 @putchar(i32 49)
  br label %112

112:                                              ; preds = %108, %110, %104
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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

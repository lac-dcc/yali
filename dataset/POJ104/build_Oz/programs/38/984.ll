; ModuleID = 'source-C-CXX/38/984.c'
source_filename = "source-C-CXX/38/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %d%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %c %c \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x [20 x i8]], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #5
  %10 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #5
  %11 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #5
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %13) #5
  %14 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %14) #5
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %15) #5
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %18

18:                                               ; preds = %76, %0
  %19 = phi i64 [ %77, %76 ], [ 0, %0 ]
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = zext i32 %24 to i64
  br label %78

26:                                               ; preds = %18, %26
  %27 = phi i64 [ %32, %26 ], [ 0, %18 ]
  %28 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %6, i64 0, i64 %19, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28) #6
  %30 = load i8, i8* %28, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 32
  %32 = add nuw i64 %27, 1
  br i1 %31, label %33, label %26

33:                                               ; preds = %26
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %19
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %19
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %34, i32* nonnull %35) #6
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %19
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %19
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %37, i8* nonnull %38) #6
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %19
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %40) #6
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %19
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = load i32, i32* %34, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %67

45:                                               ; preds = %33
  %46 = load i32, i32* %40, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 8000, i32* %42, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi i32 [ 8000, %48 ], [ 0, %45 ]
  %51 = icmp sgt i32 %43, 85
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load i32, i32* %35, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 80
  %55 = add nuw nsw i32 %50, 4000
  %56 = select i1 %54, i32 %55, i32 %50
  %57 = icmp sgt i32 %43, 90
  %58 = add nuw nsw i32 %56, 2000
  %59 = select i1 %57, i32 %58, i32 %56
  %60 = or i1 %54, %57
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 %59, i32* %42, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %52, %61
  %63 = load i8, i8* %38, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 89
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = add nuw nsw i32 %59, 1000
  store i32 %66, i32* %42, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %49, %33, %65, %62
  %68 = phi i32 [ %50, %49 ], [ 0, %33 ], [ %66, %65 ], [ %59, %62 ]
  %69 = load i32, i32* %35, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load i8, i8* %37, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 89
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nuw nsw i32 %68, 850
  store i32 %75, i32* %42, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %67, %71, %74
  %77 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

78:                                               ; preds = %23, %86
  %79 = phi i64 [ 0, %23 ], [ %94, %86 ]
  %80 = phi i32 [ undef, %23 ], [ %91, %86 ]
  %81 = phi i32 [ 0, %23 ], [ %92, %86 ]
  %82 = phi i32 [ 0, %23 ], [ %93, %86 ]
  %83 = icmp eq i64 %79, %25
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = sext i32 %80 to i64
  br label %95

86:                                               ; preds = %78
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %79
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %81
  %90 = trunc i64 %79 to i32
  %91 = select i1 %89, i32 %90, i32 %80
  %92 = select i1 %89, i32 %88, i32 %81
  %93 = add nsw i32 %88, %82
  %94 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !12

95:                                               ; preds = %84, %100
  %96 = phi i64 [ 0, %84 ], [ %103, %100 ]
  %97 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %6, i64 0, i64 %85, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = icmp eq i8 %98, 32
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = sext i8 %98 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = add nuw i64 %96, 1
  br label %95

104:                                              ; preds = %95
  %105 = call i32 @putchar(i32 10)
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %85
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %107, i32 %82) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}

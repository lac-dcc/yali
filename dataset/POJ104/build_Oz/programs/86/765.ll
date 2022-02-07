; ModuleID = 'source-C-CXX/86/765.c'
source_filename = "source-C-CXX/86/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #3
  %10 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #3
  %11 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #3
  %12 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #3
  %13 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #3
  %14 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #3
  br label %15

15:                                               ; preds = %28, %0
  %16 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 1000
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %16
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %16
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #4
  %26 = load i32, i32* %19, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

30:                                               ; preds = %18, %15
  %31 = and i64 %16, 4294967295
  br label %32

32:                                               ; preds = %35, %30
  %33 = phi i64 [ %39, %35 ], [ 0, %30 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 12
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

40:                                               ; preds = %32, %54
  %41 = phi i64 [ %55, %54 ], [ 0, %32 ]
  %42 = icmp eq i64 %41, %31
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = add nsw i32 %45, 60
  store i32 %50, i32* %44, align 4, !tbaa !5
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %41
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %43, %49
  %55 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

56:                                               ; preds = %40, %73
  %57 = phi i64 [ %90, %73 ], [ 0, %40 ]
  %58 = icmp eq i64 %57, %31
  br i1 %58, label %91, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %57
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %73

68:                                               ; preds = %59
  %69 = add nsw i32 %61, 60
  store i32 %69, i32* %60, align 4, !tbaa !5
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %57
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %70, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %65, %68
  %74 = phi i32 [ %61, %65 ], [ %69, %68 ]
  %75 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %57
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %75, %77
  %79 = mul nsw i32 %78, 3600
  %80 = sub nsw i32 %74, %63
  %81 = mul nsw i32 %80, 60
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %57
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add i32 %83, %79
  %87 = add i32 %86, %81
  %88 = sub i32 %87, %85
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %57
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

91:                                               ; preds = %56, %94
  %92 = phi i64 [ %98, %94 ], [ 0, %56 ]
  %93 = icmp eq i64 %92, %31
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96) #4
  %98 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !14

99:                                               ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!14 = distinct !{!14, !10}

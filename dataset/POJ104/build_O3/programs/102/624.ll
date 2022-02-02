; ModuleID = 'source-C-CXX/102/624.c'
source_filename = "source-C-CXX/102/624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1001 x i8], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 0, %0 ], [ %33, %7 ]
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %9, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = add nuw nsw i64 %8, 8
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %14, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = add nuw nsw i64 %8, 16
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %19, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = add nuw nsw i64 %8, 24
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = add nuw nsw i64 %8, 32
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = add nuw nsw i64 %8, 40
  %34 = icmp eq i64 %33, 1000
  br i1 %34, label %35, label %7, !llvm.loop !9

35:                                               ; preds = %7
  %36 = trunc i64 %6 to i32
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %105, label %38

38:                                               ; preds = %35
  %39 = add i64 %6, 1
  %40 = and i64 %39, 4294967295
  br label %41

41:                                               ; preds = %38, %102
  %42 = phi i64 [ 1, %38 ], [ %103, %102 ]
  %43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !12
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -65
  %47 = add nsw i64 %42, -1
  %48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -65
  %52 = add nsw i32 %50, -97
  %53 = icmp eq i32 %46, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %41
  %55 = sext i32 %46 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !5
  br label %102

59:                                               ; preds = %41
  %60 = add nsw i32 %45, -97
  %61 = icmp eq i32 %60, %51
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = sext i32 %51 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %102

67:                                               ; preds = %59
  %68 = icmp eq i8 %44, %49
  br i1 %68, label %69, label %81

69:                                               ; preds = %67
  %70 = icmp slt i8 %44, 91
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = sext i32 %46 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %102

76:                                               ; preds = %69
  %77 = sext i32 %60 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4, !tbaa !5
  br label %102

81:                                               ; preds = %67
  %82 = icmp slt i8 %49, 91
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  %84 = sext i32 %51 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %86)
  %88 = load i8, i8* %48, align 1, !tbaa !12
  %89 = sext i8 %88 to i64
  %90 = add nsw i64 %89, -65
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %90
  store i32 1, i32* %91, align 4, !tbaa !5
  br label %102

92:                                               ; preds = %81
  %93 = add nsw i32 %50, -32
  %94 = sext i32 %52 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 %96)
  %98 = load i8, i8* %48, align 1, !tbaa !12
  %99 = sext i8 %98 to i64
  %100 = add nsw i64 %99, -97
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %100
  store i32 1, i32* %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %54, %76, %71, %92, %83, %62
  %103 = add nuw nsw i64 %42, 1
  %104 = icmp eq i64 %103, %40
  br i1 %104, label %105, label %41, !llvm.loop !13

105:                                              ; preds = %102, %35
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}

; ModuleID = 'source-C-CXX/73/202.c'
source_filename = "source-C-CXX/73/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [7 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [7 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 1
  %13 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 2
  %14 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 3
  %15 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 6
  %16 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 5
  %17 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 4
  br label %18

18:                                               ; preds = %106, %0
  %19 = phi i32 [ %10, %0 ], [ %108, %106 ]
  %20 = phi i32 [ 0, %0 ], [ %107, %106 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %109, label %23

23:                                               ; preds = %18
  %24 = sitofp i32 %19 to double
  br label %25

25:                                               ; preds = %30, %23
  %26 = phi i32 [ %33, %30 ], [ 2, %23 ]
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %24) #6
  %29 = fcmp ult double %28, %27
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = srem i32 %19, %26
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %26, 1
  br i1 %32, label %34, label %25, !llvm.loop !9

34:                                               ; preds = %25, %30
  %35 = call double @sqrt(double %24) #6
  %36 = fcmp olt double %35, %27
  br i1 %36, label %37, label %106

37:                                               ; preds = %34
  %38 = sdiv i32 %19, 1000000
  store i32 %38, i32* %11, align 16, !tbaa !5
  %39 = sdiv i32 %19, 100000
  %40 = mul nsw i32 %38, -10
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %12, align 4, !tbaa !5
  %42 = sdiv i32 %19, 10000
  %43 = mul nsw i32 %38, -100
  %44 = add nsw i32 %43, %42
  %45 = mul nsw i32 %41, -10
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %13, align 8, !tbaa !5
  %47 = sdiv i32 %19, 1000
  %48 = mul nsw i32 %38, -1000
  %49 = add nsw i32 %48, %47
  %50 = mul nsw i32 %41, -100
  %51 = add nsw i32 %49, %50
  %52 = mul nsw i32 %46, -10
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %14, align 4, !tbaa !5
  %54 = srem i32 %19, 10
  store i32 %54, i32* %15, align 8, !tbaa !5
  %55 = srem i32 %19, 100
  %56 = sub nsw i32 %55, %54
  %57 = trunc i32 %56 to i8
  %58 = sdiv i8 %57, 10
  %59 = sext i8 %58 to i32
  store i32 %59, i32* %16, align 4, !tbaa !5
  %60 = sdiv i32 %19, 100
  %61 = mul nsw i32 %38, -10000
  %62 = add nsw i32 %61, %60
  %63 = mul nsw i32 %41, -1000
  %64 = add nsw i32 %62, %63
  %65 = mul nsw i32 %46, -100
  %66 = add nsw i32 %64, %65
  %67 = mul nsw i32 %53, -10
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %17, align 16, !tbaa !5
  br label %69

69:                                               ; preds = %76, %37
  %70 = phi i64 [ %77, %76 ], [ 0, %37 ]
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !11

78:                                               ; preds = %72
  %79 = trunc i64 %70 to i32
  br label %80

80:                                               ; preds = %69, %78
  %81 = phi i32 [ %79, %78 ], [ 7, %69 ]
  %82 = zext i32 %81 to i64
  %83 = sub i32 7, %81
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %96, %80
  %86 = phi i64 [ %97, %96 ], [ 0, %80 ]
  %87 = phi i64 [ %98, %96 ], [ %82, %80 ]
  %88 = icmp eq i64 %86, %84
  br i1 %88, label %99, label %89

89:                                               ; preds = %85
  %90 = sub nsw i64 6, %86
  %91 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %87
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %89
  %97 = add nuw nsw i64 %86, 1
  %98 = add nuw nsw i64 %87, 1
  br label %85, !llvm.loop !12

99:                                               ; preds = %85
  %100 = trunc i64 %87 to i32
  %101 = icmp eq i32 %100, 7
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = sext i32 %20 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  store i32 %19, i32* %104, align 4, !tbaa !5
  %105 = add nsw i32 %20, 1
  br label %106

106:                                              ; preds = %89, %34, %102, %99
  %107 = phi i32 [ %105, %102 ], [ %20, %99 ], [ %20, %34 ], [ %20, %89 ]
  %108 = add nsw i32 %19, 1
  br label %18, !llvm.loop !13

109:                                              ; preds = %18
  %110 = icmp sgt i32 %20, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %109
  %112 = add nsw i32 %20, -1
  %113 = zext i32 %112 to i64
  br label %114

114:                                              ; preds = %111, %117
  %115 = phi i64 [ 0, %111 ], [ %121, %117 ]
  %116 = icmp eq i64 %115, %113
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119) #5
  %121 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !14

122:                                              ; preds = %114
  %123 = sext i32 %112 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %125) #5
  br label %129

127:                                              ; preds = %109
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %129

129:                                              ; preds = %127, %122
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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

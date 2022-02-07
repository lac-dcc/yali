; ModuleID = 'source-C-CXX/43/331.c'
source_filename = "source-C-CXX/43/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@wei = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %4 ]
  store i32 %2, i32* @i, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 101
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @num) #5
  %6 = load i32, i32* @num, align 4, !tbaa !5
  %7 = tail call i32 @reverse(i32 %6) #5
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7) #5
  %9 = load i32, i32* @i, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  br label %1, !llvm.loop !9

11:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %119, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %0, 0
  store i32 5, i32* @wei, align 4, !tbaa !5
  br i1 %6, label %7, label %61

7:                                                ; preds = %5
  %8 = urem i32 %0, 10
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = udiv i32 %0, 10000
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = udiv i32 %0, 1000
  %13 = mul nsw i32 %10, -10
  %14 = add nsw i32 %13, %12
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = udiv i32 %0, 100
  %17 = mul nsw i32 %10, -100
  %18 = add nsw i32 %17, %16
  %19 = mul nsw i32 %14, -10
  %20 = add nsw i32 %18, %19
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %20, i32* %21, align 8, !tbaa !5
  %22 = sub nsw i32 %0, %8
  %23 = sdiv i32 %22, 10
  %24 = mul nsw i32 %10, -1000
  %25 = add nsw i32 %23, %24
  %26 = mul nsw i32 %14, -100
  %27 = add nsw i32 %25, %26
  %28 = mul nsw i32 %20, -10
  %29 = add nsw i32 %27, %28
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %29, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %40, %7
  %32 = phi i32 [ %41, %40 ], [ 5, %7 ]
  %33 = phi i64 [ %42, %40 ], [ 0, %7 ]
  %34 = icmp eq i64 %33, 5
  br i1 %34, label %35, label %36

35:                                               ; preds = %36, %31
  br label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %35

40:                                               ; preds = %36
  %41 = add nsw i32 %32, -1
  store i32 %41, i32* @wei, align 4, !tbaa !5
  %42 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !11

43:                                               ; preds = %35, %48
  %44 = phi i32 [ %58, %48 ], [ %32, %35 ]
  %45 = phi i32 [ %60, %48 ], [ 4, %35 ]
  %46 = phi i32 [ %57, %48 ], [ 0, %35 ]
  %47 = icmp sgt i32 %45, -1
  br i1 %47, label %48, label %119

48:                                               ; preds = %43
  %49 = add nsw i32 %44, -1
  store i32 %49, i32* @wei, align 4, !tbaa !5
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %49 to double
  %54 = tail call double @pow(double 1.000000e+01, double %53) #7
  %55 = fptosi double %54 to i32
  %56 = mul nsw i32 %52, %55
  %57 = add nsw i32 %56, %46
  %58 = load i32, i32* @wei, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  %60 = add nsw i32 %45, -1
  br i1 %59, label %119, label %43, !llvm.loop !12

61:                                               ; preds = %5
  %62 = sub i32 0, %0
  %63 = urem i32 %62, 10
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %63, i32* %64, align 16, !tbaa !5
  %65 = udiv i32 %62, 10000
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %65, i32* %66, align 16, !tbaa !5
  %67 = udiv i32 %62, 1000
  %68 = mul nsw i32 %65, -10
  %69 = add nsw i32 %68, %67
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = udiv i32 %62, 100
  %72 = mul nsw i32 %65, -100
  %73 = add nsw i32 %72, %71
  %74 = mul nsw i32 %69, -10
  %75 = add nsw i32 %73, %74
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %75, i32* %76, align 8, !tbaa !5
  %77 = sub nsw i32 %62, %63
  %78 = sdiv i32 %77, 10
  %79 = mul nsw i32 %65, -1000
  %80 = add nsw i32 %78, %79
  %81 = mul nsw i32 %69, -100
  %82 = add nsw i32 %80, %81
  %83 = mul nsw i32 %75, -10
  %84 = add nsw i32 %82, %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %84, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %95, %61
  %87 = phi i32 [ %96, %95 ], [ 5, %61 ]
  %88 = phi i64 [ %97, %95 ], [ 0, %61 ]
  %89 = icmp eq i64 %88, 5
  br i1 %89, label %90, label %91

90:                                               ; preds = %91, %86
  br label %98

91:                                               ; preds = %86
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %90

95:                                               ; preds = %91
  %96 = add nsw i32 %87, -1
  store i32 %96, i32* @wei, align 4, !tbaa !5
  %97 = add nuw nsw i64 %88, 1
  br label %86, !llvm.loop !13

98:                                               ; preds = %90, %103
  %99 = phi i32 [ %113, %103 ], [ %87, %90 ]
  %100 = phi i32 [ %115, %103 ], [ 4, %90 ]
  %101 = phi i32 [ %112, %103 ], [ 0, %90 ]
  %102 = icmp sgt i32 %100, -1
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = add nsw i32 %99, -1
  store i32 %104, i32* @wei, align 4, !tbaa !5
  %105 = zext i32 %100 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %104 to double
  %109 = tail call double @pow(double 1.000000e+01, double %108) #7
  %110 = fptosi double %109 to i32
  %111 = mul nsw i32 %107, %110
  %112 = add nsw i32 %111, %101
  %113 = load i32, i32* @wei, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  %115 = add nsw i32 %100, -1
  br i1 %114, label %116, label %98, !llvm.loop !14

116:                                              ; preds = %103, %98
  %117 = phi i32 [ %112, %103 ], [ %101, %98 ]
  %118 = sub nsw i32 0, %117
  br label %119

119:                                              ; preds = %43, %48, %1, %116
  %120 = phi i32 [ %118, %116 ], [ 0, %1 ], [ %46, %43 ], [ %57, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret i32 %120
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }

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

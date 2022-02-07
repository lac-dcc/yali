; ModuleID = 'source-C-CXX/63/820.c'
source_filename = "source-C-CXX/63/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  %8 = tail call i8* @llvm.stacksave()
  %9 = alloca [4950 x i32], align 16
  %10 = alloca [4950 x i32], align 16
  %11 = alloca [4950 x i32], align 16
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #8
  %14 = call i32 @putchar(i32 10)
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23) #8
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

26:                                               ; preds = %15
  %27 = call i32 @putchar(i32 10)
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %34

31:                                               ; preds = %51
  %32 = trunc i64 %52 to i32
  %33 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !11

34:                                               ; preds = %31, %26
  %35 = phi i64 [ %45, %31 ], [ 0, %26 ]
  %36 = phi i64 [ %33, %31 ], [ 1, %26 ]
  %37 = phi i32 [ %32, %31 ], [ 0, %26 ]
  %38 = icmp eq i64 %35, %30
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = sext i32 %37 to i64
  %41 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %79

44:                                               ; preds = %34
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %49 = sext i32 %37 to i64
  %50 = trunc i64 %35 to i32
  br label %51

51:                                               ; preds = %56, %44
  %52 = phi i64 [ %77, %56 ], [ %49, %44 ]
  %53 = phi i64 [ %78, %56 ], [ %36, %44 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %28, %54
  br i1 %55, label %56, label %31

56:                                               ; preds = %51
  %57 = load i32, i32* %46, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = load i32, i32* %47, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %61
  %68 = load i32, i32* %48, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %67, %72
  %74 = getelementptr inbounds [4950 x i32], [4950 x i32]* %9, i64 0, i64 %52
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [4950 x i32], [4950 x i32]* %10, i64 0, i64 %52
  store i32 %50, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [4950 x i32], [4950 x i32]* %11, i64 0, i64 %52
  store i32 %54, i32* %76, align 4, !tbaa !5
  %77 = add nsw i64 %52, 1
  %78 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !12

79:                                               ; preds = %39, %106
  %80 = phi i64 [ 1, %39 ], [ %107, %106 ]
  %81 = icmp eq i64 %80, %43
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = zext i32 %41 to i64
  br label %108

84:                                               ; preds = %79
  %85 = sub nsw i64 %40, %80
  br label %86

86:                                               ; preds = %96, %84
  %87 = phi i64 [ 0, %84 ], [ %92, %96 ]
  %88 = icmp slt i64 %87, %85
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = getelementptr inbounds [4950 x i32], [4950 x i32]* %9, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nuw nsw i64 %87, 1
  %93 = getelementptr inbounds [4950 x i32], [4950 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %89, %97
  br label %86, !llvm.loop !13

97:                                               ; preds = %89
  store i32 %91, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %90, align 4, !tbaa !5
  %98 = getelementptr inbounds [4950 x i32], [4950 x i32]* %10, i64 0, i64 %87
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [4950 x i32], [4950 x i32]* %10, i64 0, i64 %92
  %101 = load i32, i32* %100, align 4, !tbaa !5
  store i32 %99, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %98, align 4, !tbaa !5
  %102 = getelementptr inbounds [4950 x i32], [4950 x i32]* %11, i64 0, i64 %87
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [4950 x i32], [4950 x i32]* %11, i64 0, i64 %92
  %105 = load i32, i32* %104, align 4, !tbaa !5
  store i32 %103, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %102, align 4, !tbaa !5
  br label %96

106:                                              ; preds = %86
  %107 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

108:                                              ; preds = %82, %111
  %109 = phi i64 [ 0, %82 ], [ %135, %111 ]
  %110 = icmp eq i64 %109, %83
  br i1 %110, label %136, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [4950 x i32], [4950 x i32]* %10, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [4950 x i32], [4950 x i32]* %11, i64 0, i64 %109
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [4950 x i32], [4950 x i32]* %9, i64 0, i64 %109
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to double
  %119 = call double @sqrt(double %118) #9
  %120 = sext i32 %113 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %115 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 %122, i32 %124, i32 %126, i32 %129, i32 %131, i32 %133, double %119) #8
  %135 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !15

136:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!15 = distinct !{!15, !10}

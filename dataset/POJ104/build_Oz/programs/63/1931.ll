; ModuleID = 'source-C-CXX/63/1931.c'
source_filename = "source-C-CXX/63/1931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @dist(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = sub nsw i32 %0, %3
  %8 = mul nsw i32 %7, %7
  %9 = sub nsw i32 %1, %4
  %10 = mul nsw i32 %9, %9
  %11 = add nuw nsw i32 %10, %8
  %12 = sub nsw i32 %2, %5
  %13 = mul nsw i32 %12, %12
  %14 = add nuw nsw i32 %11, %13
  ret i32 %14
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #6
  %13 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #6
  %14 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #6
  %15 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #6
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  %17 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #6
  %18 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #6
  %19 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #6
  %20 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #6
  %21 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #6
  %22 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %22) #6
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #7
  br label %24

24:                                               ; preds = %33, %0
  %25 = phi i64 [ %38, %33 ], [ 0, %0 ]
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = add i32 %26, -1
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %42

33:                                               ; preds = %24
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34, i32* nonnull %35, i32* nonnull %36) #7
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

39:                                               ; preds = %57
  %40 = trunc i64 %58 to i32
  %41 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !11

42:                                               ; preds = %39, %29
  %43 = phi i64 [ %52, %39 ], [ 0, %29 ]
  %44 = phi i64 [ %41, %39 ], [ 1, %29 ]
  %45 = phi i32 [ %40, %39 ], [ 0, %29 ]
  %46 = icmp eq i64 %43, %32
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = add i32 %45, -1
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  br label %89

51:                                               ; preds = %42
  %52 = add nuw nsw i64 %43, 1
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %43
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %56 = sext i32 %45 to i64
  br label %57

57:                                               ; preds = %62, %51
  %58 = phi i64 [ %87, %62 ], [ %56, %51 ]
  %59 = phi i64 [ %88, %62 ], [ %44, %51 ]
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %26, %60
  br i1 %61, label %62, label %39

62:                                               ; preds = %57
  %63 = load i32, i32* %53, align 4, !tbaa !5
  %64 = load i32, i32* %54, align 4, !tbaa !5
  %65 = load i32, i32* %55, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %59
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %59
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %63, %67
  %73 = mul nsw i32 %72, %72
  %74 = sub nsw i32 %64, %69
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %75, %73
  %77 = sub nsw i32 %65, %71
  %78 = mul nsw i32 %77, %77
  %79 = add nuw nsw i32 %76, %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  store i32 %63, i32* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  store i32 %64, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %58
  store i32 %65, i32* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %58
  store i32 %67, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %58
  store i32 %69, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %58
  store i32 %71, i32* %86, align 4, !tbaa !5
  %87 = add nsw i64 %58, 1
  %88 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !12

89:                                               ; preds = %47, %136
  %90 = phi i64 [ 0, %47 ], [ %137, %136 ]
  %91 = icmp eq i64 %90, %50
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %94 = zext i32 %93 to i64
  br label %138

95:                                               ; preds = %89
  %96 = trunc i64 %90 to i32
  %97 = xor i32 %96, -1
  %98 = add i32 %45, %97
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %110, %95
  %101 = phi i64 [ 0, %95 ], [ %106, %110 ]
  %102 = icmp slt i64 %101, %99
  br i1 %102, label %103, label %136

103:                                              ; preds = %100
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nuw nsw i64 %101, 1
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %103, %111
  br label %100, !llvm.loop !13

111:                                              ; preds = %103
  store i32 %108, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %107, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %101
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %106
  %115 = load i32, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %101
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %106
  %119 = load i32, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %101
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %106
  %123 = load i32, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %101
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %106
  %127 = load i32, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %101
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %106
  %131 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %101
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %106
  %135 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %134, align 4, !tbaa !5
  br label %110

136:                                              ; preds = %100
  %137 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !14

138:                                              ; preds = %92, %141
  %139 = phi i64 [ 0, %92 ], [ %159, %141 ]
  %140 = icmp eq i64 %139, %94
  br i1 %140, label %160, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %139
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %139
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %139
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %139
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sitofp i32 %155 to double
  %157 = call double @sqrt(double %156) #8
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %143, i32 %145, i32 %147, i32 %149, i32 %151, i32 %153, double %157) #7
  %159 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !15

160:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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

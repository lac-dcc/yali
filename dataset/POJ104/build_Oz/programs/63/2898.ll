; ModuleID = 'source-C-CXX/63/2898.c'
source_filename = "source-C-CXX/63/2898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }
%struct.anon.0 = type { [50 x %struct.anon.1], [50 x %struct.anon.2], double }
%struct.anon.1 = type { i32, i32, i32 }
%struct.anon.2 = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.anon], align 16
  %3 = alloca [50 x %struct.anon.0], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  %6 = bitcast [50 x %struct.anon.0]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %10, -1
  %15 = mul nsw i32 %14, %10
  %16 = sdiv i32 %15, 2
  %17 = sext i32 %16 to i64
  br label %24

18:                                               ; preds = %8
  %19 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %9, i32 0
  %20 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %9, i32 1
  %21 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %9, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21) #6
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

24:                                               ; preds = %85, %13
  %25 = phi i32 [ %86, %85 ], [ %10, %13 ]
  %26 = phi i64 [ %33, %85 ], [ 0, %13 ]
  %27 = phi i64 [ %88, %85 ], [ 1, %13 ]
  %28 = phi i32 [ %87, %85 ], [ 0, %13 ]
  %29 = add nsw i32 %25, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %32, label %89

32:                                               ; preds = %24
  %33 = add nuw nsw i64 %26, 1
  %34 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %26, i32 0
  %35 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %26, i32 1
  %36 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %26, i32 2
  %37 = sext i32 %28 to i64
  %38 = call i64 @llvm.smax.i64(i64 %37, i64 %17)
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %46, %32
  %41 = phi i32 [ %81, %46 ], [ %25, %32 ]
  %42 = phi i64 [ %84, %46 ], [ %37, %32 ]
  %43 = phi i64 [ %79, %46 ], [ %27, %32 ]
  %44 = phi i32 [ %80, %46 ], [ %28, %32 ]
  %45 = icmp slt i64 %42, %17
  br i1 %45, label %46, label %85

46:                                               ; preds = %40
  %47 = load i32, i32* %34, align 4, !tbaa !11
  %48 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %43, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %50, %50
  %52 = load i32, i32* %35, align 4, !tbaa !13
  %53 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %43, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = add nuw nsw i32 %56, %51
  %58 = load i32, i32* %36, align 4, !tbaa !14
  %59 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %43, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = add nuw nsw i32 %57, %62
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #7
  %66 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %42, i32 2
  store double %65, double* %66, align 8, !tbaa !15
  %67 = load i32, i32* %34, align 4, !tbaa !11
  %68 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %42, i32 0, i64 %42, i32 0
  store i32 %67, i32* %68, align 4, !tbaa !11
  %69 = load i32, i32* %35, align 4, !tbaa !13
  %70 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %42, i32 0, i64 %42, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !13
  %71 = load i32, i32* %36, align 4, !tbaa !14
  %72 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %42, i32 0, i64 %42, i32 2
  store i32 %71, i32* %72, align 4, !tbaa !14
  %73 = load i32, i32* %48, align 4, !tbaa !11
  %74 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %42, i32 1, i64 %42, i32 0
  store i32 %73, i32* %74, align 4, !tbaa !11
  %75 = load i32, i32* %53, align 4, !tbaa !13
  %76 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %42, i32 1, i64 %42, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !13
  %77 = load i32, i32* %59, align 4, !tbaa !14
  %78 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %42, i32 1, i64 %42, i32 2
  store i32 %77, i32* %78, align 4, !tbaa !14
  %79 = add nuw nsw i64 %43, 1
  %80 = add nsw i32 %44, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = trunc i64 %79 to i32
  %83 = icmp sgt i32 %81, %82
  %84 = add nsw i64 %42, 1
  br i1 %83, label %40, label %85, !llvm.loop !18

85:                                               ; preds = %40, %46
  %86 = phi i32 [ %81, %46 ], [ %41, %40 ]
  %87 = phi i32 [ %80, %46 ], [ %39, %40 ]
  %88 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !19

89:                                               ; preds = %24, %100
  %90 = phi i64 [ %101, %100 ], [ 1, %24 ]
  %91 = icmp sgt i64 %90, %17
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %94 = zext i32 %93 to i64
  br label %135

95:                                               ; preds = %89
  %96 = sub nsw i64 %17, %90
  br label %97

97:                                               ; preds = %109, %95
  %98 = phi i64 [ 0, %95 ], [ %105, %109 ]
  %99 = icmp slt i64 %98, %96
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !20

102:                                              ; preds = %97
  %103 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %98, i32 2
  %104 = load double, double* %103, align 8, !tbaa !15
  %105 = add nuw nsw i64 %98, 1
  %106 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %105, i32 2
  %107 = load double, double* %106, align 8, !tbaa !15
  %108 = fcmp olt double %104, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %102, %110
  br label %97, !llvm.loop !21

110:                                              ; preds = %102
  store double %104, double* %106, align 8, !tbaa !15
  store double %107, double* %103, align 8, !tbaa !15
  %111 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %105, i32 0, i64 %105, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa !11
  %113 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %98, i32 0, i64 %98, i32 0
  %114 = load i32, i32* %113, align 4, !tbaa !11
  store i32 %114, i32* %111, align 4, !tbaa !11
  store i32 %112, i32* %113, align 4, !tbaa !11
  %115 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %105, i32 0, i64 %105, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !13
  %117 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %98, i32 0, i64 %98, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !13
  store i32 %118, i32* %115, align 4, !tbaa !13
  store i32 %116, i32* %117, align 4, !tbaa !13
  %119 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %105, i32 0, i64 %105, i32 2
  %120 = load i32, i32* %119, align 4, !tbaa !14
  %121 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %98, i32 0, i64 %98, i32 2
  %122 = load i32, i32* %121, align 4, !tbaa !14
  store i32 %122, i32* %119, align 4, !tbaa !14
  store i32 %120, i32* %121, align 4, !tbaa !14
  %123 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %105, i32 1, i64 %105, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %98, i32 1, i64 %98, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !11
  store i32 %126, i32* %123, align 4, !tbaa !11
  store i32 %124, i32* %125, align 4, !tbaa !11
  %127 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %105, i32 1, i64 %105, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %98, i32 1, i64 %98, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !13
  store i32 %130, i32* %127, align 4, !tbaa !13
  store i32 %128, i32* %129, align 4, !tbaa !13
  %131 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %105, i32 1, i64 %105, i32 2
  %132 = load i32, i32* %131, align 4, !tbaa !14
  %133 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %98, i32 1, i64 %98, i32 2
  %134 = load i32, i32* %133, align 4, !tbaa !14
  store i32 %134, i32* %131, align 4, !tbaa !14
  store i32 %132, i32* %133, align 4, !tbaa !14
  br label %109

135:                                              ; preds = %92, %138
  %136 = phi i64 [ 0, %92 ], [ %154, %138 ]
  %137 = icmp eq i64 %136, %94
  br i1 %137, label %155, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %136, i32 0, i64 %136, i32 0
  %140 = load i32, i32* %139, align 4, !tbaa !11
  %141 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %136, i32 0, i64 %136, i32 1
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %136, i32 0, i64 %136, i32 2
  %144 = load i32, i32* %143, align 4, !tbaa !14
  %145 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %136, i32 1, i64 %136, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !11
  %147 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %136, i32 1, i64 %136, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !13
  %149 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %136, i32 1, i64 %136, i32 2
  %150 = load i32, i32* %149, align 4, !tbaa !14
  %151 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %136, i32 2
  %152 = load double, double* %151, align 8, !tbaa !15
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %140, i32 %142, i32 %144, i32 %146, i32 %148, i32 %150, double %152) #6
  %154 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !22

155:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 60400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 4}
!14 = !{!12, !6, i64 8}
!15 = !{!16, !17, i64 1200}
!16 = !{!"", !7, i64 0, !7, i64 600, !17, i64 1200}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

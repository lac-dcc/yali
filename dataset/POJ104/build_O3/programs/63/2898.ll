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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.anon], align 16
  %3 = alloca [50 x %struct.anon.0], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast [50 x %struct.anon.0]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = mul nsw i32 %11, %8
  %13 = sdiv i32 %12, 2
  br label %31

14:                                               ; preds = %21
  %15 = add nsw i32 %28, -1
  %16 = mul nsw i32 %15, %28
  %17 = sdiv i32 %16, 2
  %18 = icmp sgt i32 %28, 1
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = sext i32 %17 to i64
  br label %37

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %22, i32 0
  %24 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %22, i32 1
  %25 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %22, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %21, label %14, !llvm.loop !9

31:                                               ; preds = %96, %10, %14
  %32 = phi i32 [ %13, %10 ], [ %17, %14 ], [ %17, %96 ]
  %33 = phi i32 [ %12, %10 ], [ %16, %14 ], [ %16, %96 ]
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %173, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 0, i32 2
  br label %103

37:                                               ; preds = %19, %96
  %38 = phi i32 [ %28, %19 ], [ %97, %96 ]
  %39 = phi i64 [ 0, %19 ], [ %42, %96 ]
  %40 = phi i64 [ 1, %19 ], [ %102, %96 ]
  %41 = phi i32 [ 0, %19 ], [ %98, %96 ]
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %39, i32 0
  %44 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %39, i32 1
  %45 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %39, i32 2
  %46 = icmp slt i32 %41, %17
  br i1 %46, label %47, label %96

47:                                               ; preds = %37
  %48 = sext i32 %41 to i64
  %49 = load i32, i32* %43, align 4, !tbaa !11
  %50 = load i32, i32* %44, align 4, !tbaa !13
  %51 = load i32, i32* %45, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %47, %52
  %53 = phi i32 [ %51, %47 ], [ %80, %52 ]
  %54 = phi i32 [ %50, %47 ], [ %78, %52 ]
  %55 = phi i32 [ %49, %47 ], [ %76, %52 ]
  %56 = phi i64 [ %40, %47 ], [ %88, %52 ]
  %57 = phi i64 [ %48, %47 ], [ %93, %52 ]
  %58 = phi i32 [ %41, %47 ], [ %89, %52 ]
  %59 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %56, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = sub nsw i32 %55, %60
  %62 = mul nsw i32 %61, %61
  %63 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %56, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = sub nsw i32 %54, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %62
  %68 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %56, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa !14
  %70 = sub nsw i32 %53, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %67, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #4
  %75 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %57, i32 2
  store double %74, double* %75, align 8, !tbaa !15
  %76 = load i32, i32* %43, align 4, !tbaa !11
  %77 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %57, i32 0, i64 %57, i32 0
  store i32 %76, i32* %77, align 4, !tbaa !11
  %78 = load i32, i32* %44, align 4, !tbaa !13
  %79 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %57, i32 0, i64 %57, i32 1
  store i32 %78, i32* %79, align 4, !tbaa !13
  %80 = load i32, i32* %45, align 4, !tbaa !14
  %81 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %57, i32 0, i64 %57, i32 2
  store i32 %80, i32* %81, align 4, !tbaa !14
  %82 = load i32, i32* %59, align 4, !tbaa !11
  %83 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %57, i32 1, i64 %57, i32 0
  store i32 %82, i32* %83, align 4, !tbaa !11
  %84 = load i32, i32* %63, align 4, !tbaa !13
  %85 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %57, i32 1, i64 %57, i32 1
  store i32 %84, i32* %85, align 4, !tbaa !13
  %86 = load i32, i32* %68, align 4, !tbaa !14
  %87 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %57, i32 1, i64 %57, i32 2
  store i32 %86, i32* %87, align 4, !tbaa !14
  %88 = add nuw nsw i64 %56, 1
  %89 = add nsw i32 %58, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = trunc i64 %88 to i32
  %92 = icmp sgt i32 %90, %91
  %93 = add nsw i64 %57, 1
  %94 = icmp slt i64 %93, %20
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %52, label %96, !llvm.loop !18

96:                                               ; preds = %52, %37
  %97 = phi i32 [ %38, %37 ], [ %90, %52 ]
  %98 = phi i32 [ %41, %37 ], [ %89, %52 ]
  %99 = add nsw i32 %97, -1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %42, %100
  %102 = add nuw nsw i64 %40, 1
  br i1 %101, label %37, label %31, !llvm.loop !19

103:                                              ; preds = %35, %115
  %104 = phi i32 [ %32, %35 ], [ %106, %115 ]
  %105 = phi i32 [ 1, %35 ], [ %116, %115 ]
  %106 = add nsw i32 %104, -1
  %107 = icmp sgt i32 %32, %105
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = zext i32 %106 to i64
  %110 = load double, double* %36, align 16, !tbaa !15
  br label %118

111:                                              ; preds = %115
  %112 = icmp sgt i32 %33, 1
  br i1 %112, label %113, label %173

113:                                              ; preds = %111
  %114 = zext i32 %32 to i64
  br label %154

115:                                              ; preds = %151, %103
  %116 = add nuw nsw i32 %105, 1
  %117 = icmp eq i32 %105, %32
  br i1 %117, label %111, label %103, !llvm.loop !20

118:                                              ; preds = %108, %151
  %119 = phi double [ %110, %108 ], [ %152, %151 ]
  %120 = phi i64 [ 0, %108 ], [ %121, %151 ]
  %121 = add nuw nsw i64 %120, 1
  %122 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %121, i32 2
  %123 = load double, double* %122, align 8, !tbaa !15
  %124 = fcmp olt double %119, %123
  br i1 %124, label %125, label %151

125:                                              ; preds = %118
  %126 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %120, i32 2
  store double %119, double* %122, align 8, !tbaa !15
  store double %123, double* %126, align 8, !tbaa !15
  %127 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %121, i32 0, i64 %121, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !11
  %129 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %120, i32 0, i64 %120, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !11
  store i32 %130, i32* %127, align 4, !tbaa !11
  store i32 %128, i32* %129, align 4, !tbaa !11
  %131 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %121, i32 0, i64 %121, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !13
  %133 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %120, i32 0, i64 %120, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !13
  store i32 %134, i32* %131, align 4, !tbaa !13
  store i32 %132, i32* %133, align 4, !tbaa !13
  %135 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %121, i32 0, i64 %121, i32 2
  %136 = load i32, i32* %135, align 4, !tbaa !14
  %137 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %120, i32 0, i64 %120, i32 2
  %138 = load i32, i32* %137, align 4, !tbaa !14
  store i32 %138, i32* %135, align 4, !tbaa !14
  store i32 %136, i32* %137, align 4, !tbaa !14
  %139 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %121, i32 1, i64 %121, i32 0
  %140 = load i32, i32* %139, align 4, !tbaa !11
  %141 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %120, i32 1, i64 %120, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !11
  store i32 %142, i32* %139, align 4, !tbaa !11
  store i32 %140, i32* %141, align 4, !tbaa !11
  %143 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %121, i32 1, i64 %121, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %120, i32 1, i64 %120, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !13
  store i32 %146, i32* %143, align 4, !tbaa !13
  store i32 %144, i32* %145, align 4, !tbaa !13
  %147 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %121, i32 1, i64 %121, i32 2
  %148 = load i32, i32* %147, align 4, !tbaa !14
  %149 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %120, i32 1, i64 %120, i32 2
  %150 = load i32, i32* %149, align 4, !tbaa !14
  store i32 %150, i32* %147, align 4, !tbaa !14
  store i32 %148, i32* %149, align 4, !tbaa !14
  br label %151

151:                                              ; preds = %118, %125
  %152 = phi double [ %123, %118 ], [ %119, %125 ]
  %153 = icmp eq i64 %121, %109
  br i1 %153, label %115, label %118, !llvm.loop !21

154:                                              ; preds = %113, %154
  %155 = phi i64 [ 0, %113 ], [ %171, %154 ]
  %156 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %155, i32 0, i64 %155, i32 0
  %157 = load i32, i32* %156, align 4, !tbaa !11
  %158 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %155, i32 0, i64 %155, i32 1
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %155, i32 0, i64 %155, i32 2
  %161 = load i32, i32* %160, align 4, !tbaa !14
  %162 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %155, i32 1, i64 %155, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !11
  %164 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %155, i32 1, i64 %155, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !13
  %166 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %155, i32 1, i64 %155, i32 2
  %167 = load i32, i32* %166, align 4, !tbaa !14
  %168 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %3, i64 0, i64 %155, i32 2
  %169 = load double, double* %168, align 8, !tbaa !15
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %157, i32 %159, i32 %161, i32 %163, i32 %165, i32 %167, double %169)
  %171 = add nuw nsw i64 %155, 1
  %172 = icmp eq i64 %171, %114
  br i1 %172, label %173, label %154, !llvm.loop !22

173:                                              ; preds = %154, %31, %111
  call void @llvm.lifetime.end.p0i8(i64 60400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

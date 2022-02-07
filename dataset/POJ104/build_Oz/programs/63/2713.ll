; ModuleID = 'source-C-CXX/63/2713.c'
source_filename = "source-C-CXX/63/2713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x i32], align 16
  %11 = alloca [200 x double], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #6
  %14 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #6
  %15 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  %16 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %16) #6
  %17 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %17) #6
  %18 = bitcast [200 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %18) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %18, i8 0, i64 800, i1 false)
  %19 = bitcast [200 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %19) #6
  %20 = bitcast [200 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %20) #6
  %21 = bitcast [200 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %21) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %21, i8 0, i64 800, i1 false)
  %22 = bitcast [200 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %22) #6
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %24

24:                                               ; preds = %29, %0
  %25 = phi i64 [ %34, %29 ], [ 0, %0 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %25
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %25
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32) #7
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

35:                                               ; preds = %56
  %36 = trunc i64 %59 to i32
  %37 = add nuw nsw i64 %41, 1
  br label %38, !llvm.loop !11

38:                                               ; preds = %24, %35
  %39 = phi i32 [ %57, %35 ], [ %26, %24 ]
  %40 = phi i64 [ %51, %35 ], [ 0, %24 ]
  %41 = phi i64 [ %37, %35 ], [ 1, %24 ]
  %42 = phi i32 [ %36, %35 ], [ 0, %24 ]
  %43 = sext i32 %39 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %38
  %46 = add i32 %42, -1
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %49 = zext i32 %47 to i64
  br label %98

50:                                               ; preds = %38
  %51 = add nuw nsw i64 %40, 1
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %40
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %40
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %40
  %55 = sext i32 %42 to i64
  br label %56

56:                                               ; preds = %62, %50
  %57 = phi i32 [ %97, %62 ], [ %39, %50 ]
  %58 = phi i64 [ %96, %62 ], [ %41, %50 ]
  %59 = phi i64 [ %95, %62 ], [ %55, %50 ]
  %60 = trunc i64 %58 to i32
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %35

62:                                               ; preds = %56
  %63 = load i32, i32* %52, align 4, !tbaa !5
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = load i32, i32* %53, align 4, !tbaa !5
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %58
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %72, %67
  %74 = load i32, i32* %54, align 4, !tbaa !5
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %58
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %74, %76
  %78 = mul nsw i32 %77, %77
  %79 = add nuw nsw i32 %73, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #8
  %82 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %59
  store double %81, double* %82, align 8, !tbaa !12
  %83 = load i32, i32* %52, align 4, !tbaa !5
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %59
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = load i32, i32* %64, align 4, !tbaa !5
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %59
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = load i32, i32* %53, align 4, !tbaa !5
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %59
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = load i32, i32* %69, align 4, !tbaa !5
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %59
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = load i32, i32* %54, align 4, !tbaa !5
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %59
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = load i32, i32* %75, align 4, !tbaa !5
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %59
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nsw i64 %59, 1
  %96 = add nuw nsw i64 %58, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %56, !llvm.loop !14

98:                                               ; preds = %45, %139
  %99 = phi i32 [ %140, %139 ], [ 0, %45 ]
  %100 = icmp eq i32 %99, %48
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = zext i32 %48 to i64
  br label %141

103:                                              ; preds = %98, %113
  %104 = phi i64 [ %109, %113 ], [ 0, %98 ]
  %105 = icmp eq i64 %104, %49
  br i1 %105, label %139, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %104
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = add nuw nsw i64 %104, 1
  %110 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = fcmp olt double %108, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %106, %114
  br label %103, !llvm.loop !15

114:                                              ; preds = %106
  store double %108, double* %110, align 8, !tbaa !12
  store double %111, double* %107, align 8, !tbaa !12
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %104
  %118 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %109
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %104
  %122 = load i32, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %109
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %104
  %126 = load i32, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %109
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %104
  %130 = load i32, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %109
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %104
  %134 = load i32, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %109
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %104
  %138 = load i32, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %137, align 4, !tbaa !5
  br label %113

139:                                              ; preds = %103
  %140 = add nuw i32 %99, 1
  br label %98, !llvm.loop !16

141:                                              ; preds = %101, %144
  %142 = phi i64 [ 0, %101 ], [ %160, %144 ]
  %143 = icmp eq i64 %142, %102
  br i1 %143, label %161, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %142
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %142
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %142
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %142
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %142
  %158 = load double, double* %157, align 8, !tbaa !12
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %146, i32 %148, i32 %150, i32 %152, i32 %154, i32 %156, double %158) #7
  %160 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !17

161:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

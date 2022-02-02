; ModuleID = 'source-C-CXX/63/1919.c'
source_filename = "source-C-CXX/63/1919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distants = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@b = dso_local local_unnamed_addr global [45 x %struct.distants] zeroinitializer, align 16
@mid = dso_local local_unnamed_addr global %struct.distants zeroinitializer, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x %struct.distants], align 16
  %4 = alloca %struct.distants, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = bitcast [45 x %struct.distants]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %7) #5
  %8 = bitcast %struct.distants* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add i32 %10, -1
  %12 = icmp ult i32 %11, 10
  br i1 %12, label %13, label %155

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %14, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %14, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %13, label %25, !llvm.loop !9

25:                                               ; preds = %13
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %38, label %155

27:                                               ; preds = %52
  %28 = trunc i64 %78 to i32
  %29 = sext i32 %80 to i64
  br label %30

30:                                               ; preds = %27, %38
  %31 = phi i64 [ %29, %27 ], [ %47, %38 ]
  %32 = phi i32 [ %80, %27 ], [ %39, %38 ]
  %33 = phi i32 [ %28, %27 ], [ %42, %38 ]
  %34 = icmp slt i64 %43, %31
  %35 = add nuw nsw i64 %41, 1
  br i1 %34, label %38, label %36, !llvm.loop !11

36:                                               ; preds = %30
  %37 = icmp sgt i32 %33, 1
  br i1 %37, label %83, label %89

38:                                               ; preds = %25, %30
  %39 = phi i32 [ %32, %30 ], [ %22, %25 ]
  %40 = phi i64 [ %43, %30 ], [ 0, %25 ]
  %41 = phi i64 [ %35, %30 ], [ 1, %25 ]
  %42 = phi i32 [ %33, %30 ], [ 0, %25 ]
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %40, i64 0
  %45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %40, i64 1
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %40, i64 2
  %47 = sext i32 %39 to i64
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %49, label %30

49:                                               ; preds = %38
  %50 = sext i32 %42 to i64
  %51 = trunc i64 %40 to i32
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %41, %49 ], [ %79, %52 ]
  %54 = phi i64 [ %50, %49 ], [ %78, %52 ]
  %55 = load i32, i32* %44, align 4, !tbaa !5
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 0
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = load i32, i32* %45, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %64, %59
  %66 = load i32, i32* %46, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 2
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %65, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #5
  %74 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %54, i32 0
  store double %73, double* %74, align 16, !tbaa !12
  %75 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %54, i32 1
  store i32 %51, i32* %75, align 8, !tbaa !15
  %76 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %54, i32 2
  %77 = trunc i64 %53 to i32
  store i32 %77, i32* %76, align 4, !tbaa !16
  %78 = add nsw i64 %54, 1
  %79 = add nuw nsw i64 %53, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = trunc i64 %79 to i32
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %52, label %27, !llvm.loop !17

83:                                               ; preds = %36, %126
  %84 = phi i32 [ %128, %126 ], [ %33, %36 ]
  %85 = phi i32 [ %127, %126 ], [ 1, %36 ]
  %86 = icmp sgt i32 %33, %85
  br i1 %86, label %87, label %126

87:                                               ; preds = %83
  %88 = zext i32 %84 to i64
  br label %93

89:                                               ; preds = %126, %36
  %90 = icmp sgt i32 %33, 0
  br i1 %90, label %91, label %155

91:                                               ; preds = %89
  %92 = zext i32 %33 to i64
  br label %130

93:                                               ; preds = %87, %123
  %94 = phi i64 [ 1, %87 ], [ %124, %123 ]
  %95 = add nsw i64 %94, -1
  %96 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.distants, %struct.distants* %96, i64 0, i32 0
  %98 = load double, double* %97, align 16, !tbaa !12
  %99 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %94
  %100 = getelementptr inbounds %struct.distants, %struct.distants* %99, i64 0, i32 0
  %101 = load double, double* %100, align 16, !tbaa !12
  %102 = fcmp olt double %98, %101
  br i1 %102, label %120, label %103

103:                                              ; preds = %93
  %104 = fsub double %98, %101
  %105 = fcmp olt double %104, 0x3EB0C6F7A0B5ED8D
  br i1 %105, label %106, label %123

106:                                              ; preds = %103
  %107 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %95, i32 1
  %108 = load i32, i32* %107, align 8, !tbaa !15
  %109 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %94, i32 1
  %110 = load i32, i32* %109, align 8, !tbaa !15
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %106
  %113 = icmp eq i32 %108, %110
  br i1 %113, label %114, label %123

114:                                              ; preds = %112
  %115 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %95, i32 2
  %116 = load i32, i32* %115, align 4, !tbaa !16
  %117 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %94, i32 2
  %118 = load i32, i32* %117, align 4, !tbaa !16
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %114, %106, %93
  %121 = bitcast %struct.distants* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %121, i64 16, i1 false), !tbaa.struct !18
  %122 = bitcast %struct.distants* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %121, i8* noundef nonnull align 16 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %122, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !18
  br label %123

123:                                              ; preds = %103, %112, %114, %120
  %124 = add nuw nsw i64 %94, 1
  %125 = icmp eq i64 %124, %88
  br i1 %125, label %126, label %93, !llvm.loop !20

126:                                              ; preds = %123, %83
  %127 = add nuw nsw i32 %85, 1
  %128 = add i32 %84, -1
  %129 = icmp eq i32 %127, %33
  br i1 %129, label %89, label %83, !llvm.loop !21

130:                                              ; preds = %91, %130
  %131 = phi i64 [ 0, %91 ], [ %153, %130 ]
  %132 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %131, i32 1
  %133 = load i32, i32* %132, align 8, !tbaa !15
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %134, i64 0
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %134, i64 1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %134, i64 2
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %131, i32 2
  %142 = load i32, i32* %141, align 4, !tbaa !16
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %143, i64 0
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %143, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %143, i64 2
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %131, i32 0
  %151 = load double, double* %150, align 16, !tbaa !12
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %136, i32 %138, i32 %140, i32 %145, i32 %147, i32 %149, double %151)
  %153 = add nuw nsw i64 %131, 1
  %154 = icmp eq i64 %153, %92
  br i1 %154, label %155, label %130, !llvm.loop !22

155:                                              ; preds = %130, %25, %89, %0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"distants", !14, i64 0, !6, i64 8, !6, i64 12}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 8}
!16 = !{!13, !6, i64 12}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 8, !19, i64 8, i64 4, !5, i64 12, i64 4, !5}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

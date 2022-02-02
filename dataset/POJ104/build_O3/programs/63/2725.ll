; ModuleID = 'source-C-CXX/63/2725.c'
source_filename = "source-C-CXX/63/2725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.distance = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [4 x i32]], align 16
  %3 = alloca [45 x %struct.distance], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [10 x [4 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #4
  %7 = bitcast [45 x %struct.distance]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %141

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 1
  br i1 %11, label %36, label %141

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %13, i64 1
  %15 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %13, i64 2
  %16 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %13, i64 3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %50
  %23 = trunc i64 %76 to i32
  br label %24

24:                                               ; preds = %22, %36
  %25 = phi i32 [ %37, %36 ], [ %78, %22 ]
  %26 = phi i32 [ %40, %36 ], [ %23, %22 ]
  %27 = add nsw i32 %25, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %41, %28
  %30 = add nuw nsw i64 %39, 1
  br i1 %29, label %36, label %31, !llvm.loop !11

31:                                               ; preds = %24
  %32 = add i32 %26, -1
  %33 = icmp sgt i32 %26, 1
  br i1 %33, label %34, label %88

34:                                               ; preds = %31
  %35 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 0, i32 0
  br label %81

36:                                               ; preds = %10, %24
  %37 = phi i32 [ %25, %24 ], [ %19, %10 ]
  %38 = phi i64 [ %41, %24 ], [ 0, %10 ]
  %39 = phi i64 [ %30, %24 ], [ 1, %10 ]
  %40 = phi i32 [ %26, %24 ], [ 0, %10 ]
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %38, i64 1
  %43 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %38, i64 2
  %44 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %38, i64 3
  %45 = sext i32 %37 to i64
  %46 = icmp slt i64 %41, %45
  br i1 %46, label %47, label %24

47:                                               ; preds = %36
  %48 = sext i32 %40 to i64
  %49 = trunc i64 %38 to i32
  br label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %48, %47 ], [ %76, %50 ]
  %52 = phi i64 [ %39, %47 ], [ %77, %50 ]
  %53 = load i32, i32* %42, align 4, !tbaa !5
  %54 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %52, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %53, %55
  %57 = mul nsw i32 %56, %56
  %58 = load i32, i32* %43, align 8, !tbaa !5
  %59 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %52, i64 2
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = add nuw nsw i32 %62, %57
  %64 = load i32, i32* %44, align 4, !tbaa !5
  %65 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %52, i64 3
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %63, %68
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #4
  %72 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %51, i32 0
  store double %71, double* %72, align 16, !tbaa !12
  %73 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %51, i32 1
  store i32 %49, i32* %73, align 8, !tbaa !15
  %74 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %51, i32 2
  %75 = trunc i64 %52 to i32
  store i32 %75, i32* %74, align 4, !tbaa !16
  %76 = add nsw i64 %51, 1
  %77 = add nuw nsw i64 %52, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = trunc i64 %77 to i32
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %50, label %22, !llvm.loop !17

81:                                               ; preds = %34, %112
  %82 = phi i32 [ %32, %34 ], [ %114, %112 ]
  %83 = phi i32 [ 0, %34 ], [ %113, %112 ]
  %84 = icmp sgt i32 %32, %83
  br i1 %84, label %85, label %112

85:                                               ; preds = %81
  %86 = zext i32 %82 to i64
  %87 = load double, double* %35, align 16, !tbaa !12
  br label %92

88:                                               ; preds = %112, %31
  %89 = icmp sgt i32 %26, 0
  br i1 %89, label %90, label %141

90:                                               ; preds = %88
  %91 = zext i32 %26 to i64
  br label %116

92:                                               ; preds = %85, %109
  %93 = phi double [ %87, %85 ], [ %110, %109 ]
  %94 = phi i64 [ 0, %85 ], [ %95, %109 ]
  %95 = add nuw nsw i64 %94, 1
  %96 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %95, i32 0
  %97 = load double, double* %96, align 16, !tbaa !12
  %98 = fcmp olt double %93, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %92
  %100 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %94, i32 0
  store double %97, double* %100, align 16, !tbaa !12
  store double %93, double* %96, align 16, !tbaa !12
  %101 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %94, i32 1
  %102 = load i32, i32* %101, align 8, !tbaa !15
  %103 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %95, i32 1
  %104 = load i32, i32* %103, align 8, !tbaa !15
  store i32 %104, i32* %101, align 8, !tbaa !15
  store i32 %102, i32* %103, align 8, !tbaa !15
  %105 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %94, i32 2
  %106 = load i32, i32* %105, align 4, !tbaa !16
  %107 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %95, i32 2
  %108 = load i32, i32* %107, align 4, !tbaa !16
  store i32 %108, i32* %105, align 4, !tbaa !16
  store i32 %106, i32* %107, align 4, !tbaa !16
  br label %109

109:                                              ; preds = %92, %99
  %110 = phi double [ %97, %92 ], [ %93, %99 ]
  %111 = icmp eq i64 %95, %86
  br i1 %111, label %112, label %92, !llvm.loop !18

112:                                              ; preds = %109, %81
  %113 = add nuw nsw i32 %83, 1
  %114 = add i32 %82, -1
  %115 = icmp eq i32 %113, %32
  br i1 %115, label %88, label %81, !llvm.loop !19

116:                                              ; preds = %90, %116
  %117 = phi i64 [ 0, %90 ], [ %139, %116 ]
  %118 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %117, i32 1
  %119 = load i32, i32* %118, align 8, !tbaa !15
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %120, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %120, i64 2
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %120, i64 3
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %117, i32 2
  %128 = load i32, i32* %127, align 4, !tbaa !16
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %129, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %129, i64 2
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %129, i64 3
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %117, i32 0
  %137 = load double, double* %136, align 16, !tbaa !12
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %124, i32 %126, i32 %131, i32 %133, i32 %135, double %137)
  %139 = add nuw nsw i64 %117, 1
  %140 = icmp eq i64 %139, %91
  br i1 %140, label %141, label %116, !llvm.loop !20

141:                                              ; preds = %116, %10, %0, %88
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %143 = call i32 @getc(%struct._IO_FILE* %142) #4
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %145 = call i32 @getc(%struct._IO_FILE* %144) #4
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"distance", !14, i64 0, !6, i64 8, !6, i64 12}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 8}
!16 = !{!13, !6, i64 12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}

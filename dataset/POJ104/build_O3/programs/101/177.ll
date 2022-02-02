; ModuleID = 'source-C-CXX/101/177.c'
source_filename = "source-C-CXX/101/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.person = type { i32, [5 x i8], double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [5 x i8], align 1
  %4 = alloca %struct.person, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, 24
  %10 = call noalias align 16 i8* @malloc(i64 %9) #7
  %11 = bitcast i8* %10 to %struct.person*
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %20, label %152

14:                                               ; preds = %78
  %15 = bitcast %struct.person* %4 to i8*
  %16 = icmp sgt i32 %80, 1
  br i1 %16, label %17, label %90

17:                                               ; preds = %14
  %18 = add nsw i32 %80, -1
  %19 = zext i32 %18 to i64
  br label %86

20:                                               ; preds = %0, %78
  %21 = phi i64 [ %79, %78 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #7
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %12) #7
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  br label %23

23:                                               ; preds = %23, %20
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %25 = call i32 @fgetc(%struct._IO_FILE* %24)
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %23, !llvm.loop !11

28:                                               ; preds = %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [5 x i8]* nonnull %3)
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %31 = call i32 @fgetc(%struct._IO_FILE* %30)
  %32 = load i8, i8* %12, align 1, !tbaa !13
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %28, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %28 ]
  %36 = phi i8 [ %40, %34 ], [ %32, %28 ]
  %37 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %21, i32 1, i64 %35
  store i8 %36, i8* %37, align 1, !tbaa !13
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !13
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %34, !llvm.loop !14

42:                                               ; preds = %34, %28
  %43 = phi i64 [ 0, %28 ], [ %38, %34 ]
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %21, i32 1, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !13
  br label %46

46:                                               ; preds = %58, %42
  %47 = phi i8 [ %64, %58 ], [ %32, %42 ]
  %48 = phi i64 [ %61, %58 ], [ 0, %42 ]
  %49 = phi i32 [ %62, %58 ], [ 0, %42 ]
  %50 = phi i32 [ %59, %58 ], [ 0, %42 ]
  %51 = phi i32 [ %60, %58 ], [ 0, %42 ]
  %52 = trunc i64 %48 to i32
  switch i8 %47, label %53 [
    i8 0, label %65
    i8 46, label %58
  ]

53:                                               ; preds = %46
  %54 = sext i8 %47 to i32
  %55 = mul nsw i32 %51, 10
  %56 = add i32 %55, -48
  %57 = add i32 %56, %54
  br label %58

58:                                               ; preds = %46, %53
  %59 = phi i32 [ %50, %53 ], [ %52, %46 ]
  %60 = phi i32 [ %57, %53 ], [ %51, %46 ]
  %61 = add nuw i64 %48, 1
  %62 = add nuw nsw i32 %49, 1
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %61
  %64 = load i8, i8* %63, align 1, !tbaa !13
  br label %46, !llvm.loop !15

65:                                               ; preds = %46
  %66 = xor i32 %50, -1
  %67 = add i32 %49, %66
  %68 = sitofp i32 %51 to double
  %69 = sitofp i32 %67 to double
  %70 = call double @pow(double 1.000000e+01, double %69) #7
  %71 = fdiv double %68, %70
  %72 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %21, i32 2
  store double %71, double* %72, align 8, !tbaa !16
  %73 = load i8, i8* %2, align 1, !tbaa !13
  switch i8 %73, label %78 [
    i8 109, label %75
    i8 102, label %74
  ]

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %65, %74
  %76 = phi i32 [ 0, %74 ], [ 1, %65 ]
  %77 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %21, i32 0
  store i32 %76, i32* %77, align 8, !tbaa !19
  br label %78

78:                                               ; preds = %75, %65
  %79 = add nuw nsw i64 %21, 1
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #7
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %20, label %14, !llvm.loop !20

83:                                               ; preds = %105
  %84 = icmp sgt i32 %88, 2
  %85 = add nsw i64 %87, -1
  br i1 %84, label %86, label %90, !llvm.loop !21

86:                                               ; preds = %83, %17
  %87 = phi i64 [ %19, %17 ], [ %85, %83 ]
  %88 = phi i32 [ %80, %17 ], [ %89, %83 ]
  %89 = add nsw i32 %88, -1
  br label %92

90:                                               ; preds = %83, %14
  %91 = icmp sgt i32 %80, 0
  br i1 %91, label %111, label %152

92:                                               ; preds = %86, %105
  %93 = phi i64 [ 0, %86 ], [ %96, %105 ]
  %94 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %93, i32 2
  %95 = load double, double* %94, align 8, !tbaa !16
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %96, i32 2
  %98 = load double, double* %97, align 8, !tbaa !16
  %99 = fcmp ogt double %95, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %96
  %102 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %93
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15)
  %103 = bitcast %struct.person* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false), !tbaa.struct !22
  %104 = bitcast %struct.person* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %104, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15)
  br label %105

105:                                              ; preds = %100, %92
  %106 = icmp eq i64 %96, %87
  br i1 %106, label %83, label %92, !llvm.loop !24

107:                                              ; preds = %125
  %108 = icmp sgt i32 %128, 0
  br i1 %108, label %109, label %152

109:                                              ; preds = %107
  %110 = zext i32 %128 to i64
  br label %131

111:                                              ; preds = %90, %125
  %112 = phi i64 [ %127, %125 ], [ 0, %90 ]
  %113 = phi i32 [ %126, %125 ], [ 0, %90 ]
  %114 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %112, i32 0
  %115 = load i32, i32* %114, align 8, !tbaa !19
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %125

117:                                              ; preds = %111
  %118 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %112, i32 1, i64 0
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %118)
  %120 = add nsw i32 %113, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 10, i32 32
  %124 = call i32 @putchar(i32 %123)
  br label %125

125:                                              ; preds = %117, %111
  %126 = phi i32 [ %113, %111 ], [ %120, %117 ]
  %127 = add nuw nsw i64 %112, 1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %111, label %107, !llvm.loop !25

131:                                              ; preds = %109, %148
  %132 = phi i64 [ %110, %109 ], [ %151, %148 ]
  %133 = phi i32 [ %128, %109 ], [ %135, %148 ]
  %134 = phi i32 [ %126, %109 ], [ %149, %148 ]
  %135 = add nsw i32 %133, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %136, i32 0
  %138 = load i32, i32* %137, align 8, !tbaa !19
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %131
  %141 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %136, i32 1, i64 0
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %141)
  %143 = add nsw i32 %134, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 10, i32 32
  %147 = call i32 @putchar(i32 %146)
  br label %148

148:                                              ; preds = %140, %131
  %149 = phi i32 [ %134, %131 ], [ %143, %140 ]
  %150 = icmp sgt i64 %132, 1
  %151 = add nsw i64 %132, -1
  br i1 %150, label %131, label %152, !llvm.loop !26

152:                                              ; preds = %148, %0, %90, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !18, i64 16}
!17 = !{!"", !6, i64 0, !7, i64 4, !18, i64 16}
!18 = !{!"double", !7, i64 0}
!19 = !{!17, !6, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{i64 0, i64 4, !5, i64 4, i64 5, !13, i64 16, i64 8, !23}
!23 = !{!18, !18, i64 0}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}

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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [5 x i8], align 1
  %4 = alloca %struct.person, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, 24
  %10 = call noalias align 16 i8* @malloc(i64 %9) #9
  %11 = bitcast i8* %10 to %struct.person*
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  br label %13

13:                                               ; preds = %73, %0
  %14 = phi i32 [ %75, %73 ], [ %7, %0 ]
  %15 = phi i64 [ %74, %73 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast %struct.person* %4 to i8*
  br label %76

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #7
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %12) #7
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #8
  br label %22

22:                                               ; preds = %22, %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %24 = call i32 @fgetc(%struct._IO_FILE* %23) #8
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %22, !llvm.loop !11

27:                                               ; preds = %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [5 x i8]* nonnull %3) #8
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %30 = call i32 @fgetc(%struct._IO_FILE* %29) #8
  br label %31

31:                                               ; preds = %36, %27
  %32 = phi i64 [ %38, %36 ], [ 0, %27 ]
  %33 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !13
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %15, i32 1, i64 %32
  store i8 %34, i8* %37, align 1, !tbaa !13
  %38 = add nuw i64 %32, 1
  br label %31, !llvm.loop !14

39:                                               ; preds = %31
  %40 = and i64 %32, 4294967295
  %41 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %15, i32 1, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !13
  br label %42

42:                                               ; preds = %55, %39
  %43 = phi i64 [ %58, %55 ], [ 0, %39 ]
  %44 = phi i32 [ %59, %55 ], [ 0, %39 ]
  %45 = phi i32 [ %56, %55 ], [ 0, %39 ]
  %46 = phi i32 [ %57, %55 ], [ 0, %39 ]
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !13
  %49 = trunc i64 %43 to i32
  switch i8 %48, label %50 [
    i8 0, label %60
    i8 46, label %55
  ]

50:                                               ; preds = %42
  %51 = sext i8 %48 to i32
  %52 = mul nsw i32 %46, 10
  %53 = add i32 %52, -48
  %54 = add i32 %53, %51
  br label %55

55:                                               ; preds = %42, %50
  %56 = phi i32 [ %45, %50 ], [ %49, %42 ]
  %57 = phi i32 [ %54, %50 ], [ %46, %42 ]
  %58 = add nuw i64 %43, 1
  %59 = add nuw nsw i32 %44, 1
  br label %42, !llvm.loop !15

60:                                               ; preds = %42
  %61 = xor i32 %45, -1
  %62 = add i32 %44, %61
  %63 = sitofp i32 %46 to double
  %64 = sitofp i32 %62 to double
  %65 = call double @pow(double 1.000000e+01, double %64) #9
  %66 = fdiv double %63, %65
  %67 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %15, i32 2
  store double %66, double* %67, align 8, !tbaa !16
  %68 = load i8, i8* %2, align 1, !tbaa !13
  switch i8 %68, label %73 [
    i8 109, label %70
    i8 102, label %69
  ]

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %60, %69
  %71 = phi i32 [ 0, %69 ], [ 1, %60 ]
  %72 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %15, i32 0
  store i32 %71, i32* %72, align 8, !tbaa !19
  br label %73

73:                                               ; preds = %70, %60
  %74 = add nuw nsw i64 %15, 1
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #7
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !20

76:                                               ; preds = %80, %18
  %77 = phi i64 [ %16, %18 ], [ %78, %80 ]
  %78 = add nsw i64 %77, -1
  %79 = icmp sgt i64 %77, 1
  br i1 %79, label %80, label %96

80:                                               ; preds = %76, %95
  %81 = phi i64 [ %86, %95 ], [ 0, %76 ]
  %82 = icmp slt i64 %81, %78
  br i1 %82, label %83, label %76, !llvm.loop !21

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %81, i32 2
  %85 = load double, double* %84, align 8, !tbaa !16
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %86, i32 2
  %88 = load double, double* %87, align 8, !tbaa !16
  %89 = fcmp ogt double %85, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %86
  %92 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %81
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19)
  %93 = bitcast %struct.person* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8* noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false), !tbaa.struct !22
  %94 = bitcast %struct.person* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8* noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19)
  br label %95

95:                                               ; preds = %90, %83
  br label %80, !llvm.loop !24

96:                                               ; preds = %76, %119
  %97 = phi i32 [ %122, %119 ], [ %14, %76 ]
  %98 = phi i64 [ %121, %119 ], [ 0, %76 ]
  %99 = phi i32 [ %120, %119 ], [ 0, %76 ]
  %100 = sext i32 %97 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %96
  %103 = zext i32 %97 to i64
  br label %104

104:                                              ; preds = %132, %102
  %105 = phi i64 [ %125, %132 ], [ %103, %102 ]
  %106 = phi i32 [ %135, %132 ], [ %99, %102 ]
  br label %123

107:                                              ; preds = %96
  %108 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %98, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !19
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %98, i32 1, i64 0
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %112) #8
  %114 = add nsw i32 %99, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 10, i32 32
  %118 = call i32 @putchar(i32 %117)
  br label %119

119:                                              ; preds = %111, %107
  %120 = phi i32 [ %99, %107 ], [ %114, %111 ]
  %121 = add nuw nsw i64 %98, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %96, !llvm.loop !25

123:                                              ; preds = %104, %128
  %124 = phi i64 [ %125, %128 ], [ %105, %104 ]
  %125 = add nsw i64 %124, -1
  %126 = trunc i64 %124 to i32
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %125, i32 0
  %130 = load i32, i32* %129, align 8, !tbaa !19
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %123, !llvm.loop !26

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.person, %struct.person* %11, i64 %125, i32 1, i64 0
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %133) #8
  %135 = add nsw i32 %106, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 10, i32 32
  %139 = call i32 @putchar(i32 %138)
  br label %104, !llvm.loop !26

140:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fgetc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nounwind }
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

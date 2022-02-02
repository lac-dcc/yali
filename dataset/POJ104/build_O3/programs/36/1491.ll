; ModuleID = 'source-C-CXX/36/1491.c'
source_filename = "source-C-CXX/36/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @search() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %106, label %6

6:                                                ; preds = %0
  %7 = add i64 %4, -8
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i64 %4, 8
  %11 = and i64 %4, -8
  %12 = and i64 %9, 1
  %13 = icmp ult i64 %7, 8
  %14 = and i64 %9, 4611686018427387902
  %15 = icmp eq i64 %12, 0
  %16 = icmp eq i64 %4, %11
  br label %17

17:                                               ; preds = %6, %99
  %18 = phi i64 [ %100, %99 ], [ 0, %6 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  br i1 %10, label %83, label %21

21:                                               ; preds = %17
  %22 = insertelement <4 x i8> poison, i8 %20, i32 0
  %23 = shufflevector <4 x i8> %22, <4 x i8> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i8> poison, i8 %20, i32 0
  %25 = shufflevector <4 x i8> %24, <4 x i8> poison, <4 x i32> zeroinitializer
  br i1 %13, label %59, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %56, %26 ], [ 0, %21 ]
  %28 = phi <4 x i32> [ %54, %26 ], [ zeroinitializer, %21 ]
  %29 = phi <4 x i32> [ %55, %26 ], [ zeroinitializer, %21 ]
  %30 = phi i64 [ %57, %26 ], [ %14, %21 ]
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 4, !tbaa !5
  %37 = icmp eq <4 x i8> %23, %33
  %38 = icmp eq <4 x i8> %25, %36
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = add <4 x i32> %28, %39
  %42 = add <4 x i32> %29, %40
  %43 = or i64 %27, 8
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 4, !tbaa !5
  %50 = icmp eq <4 x i8> %23, %46
  %51 = icmp eq <4 x i8> %25, %49
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %41, %52
  %55 = add <4 x i32> %42, %53
  %56 = add nuw i64 %27, 16
  %57 = add i64 %30, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %26, !llvm.loop !8

59:                                               ; preds = %26, %21
  %60 = phi <4 x i32> [ undef, %21 ], [ %54, %26 ]
  %61 = phi <4 x i32> [ undef, %21 ], [ %55, %26 ]
  %62 = phi i64 [ 0, %21 ], [ %56, %26 ]
  %63 = phi <4 x i32> [ zeroinitializer, %21 ], [ %54, %26 ]
  %64 = phi <4 x i32> [ zeroinitializer, %21 ], [ %55, %26 ]
  br i1 %15, label %78, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %67 = getelementptr inbounds i8, i8* %66, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 4, !tbaa !5
  %70 = icmp eq <4 x i8> %25, %69
  %71 = zext <4 x i1> %70 to <4 x i32>
  %72 = add <4 x i32> %64, %71
  %73 = bitcast i8* %66 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 8, !tbaa !5
  %75 = icmp eq <4 x i8> %23, %74
  %76 = zext <4 x i1> %75 to <4 x i32>
  %77 = add <4 x i32> %63, %76
  br label %78

78:                                               ; preds = %59, %65
  %79 = phi <4 x i32> [ %60, %59 ], [ %77, %65 ]
  %80 = phi <4 x i32> [ %61, %59 ], [ %72, %65 ]
  %81 = add <4 x i32> %80, %79
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  br i1 %16, label %96, label %83

83:                                               ; preds = %17, %78
  %84 = phi i64 [ 0, %17 ], [ %11, %78 ]
  %85 = phi i32 [ 0, %17 ], [ %82, %78 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %94, %86 ], [ %84, %83 ]
  %88 = phi i32 [ %93, %86 ], [ %85, %83 ]
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %20, %90
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %88, %92
  %94 = add nuw nsw i64 %87, 1
  %95 = icmp eq i64 %94, %4
  br i1 %95, label %96, label %86, !llvm.loop !11

96:                                               ; preds = %86, %78
  %97 = phi i32 [ %82, %78 ], [ %93, %86 ]
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = add nuw i64 %18, 1
  %101 = icmp eq i64 %100, %4
  br i1 %101, label %102, label %17, !llvm.loop !13

102:                                              ; preds = %99
  %103 = icmp ugt i32 %97, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %113

106:                                              ; preds = %96, %0, %102
  %107 = phi i64 [ %4, %102 ], [ 0, %0 ], [ %18, %96 ]
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %113

113:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %6 = call i32 @getc(%struct._IO_FILE* %5) #7
  %7 = load i32, i32* %2, align 4, !tbaa !16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %125

10:                                               ; preds = %0, %121
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %12 = call i64 @strlen(i8* noundef nonnull %8) #8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %114, label %14

14:                                               ; preds = %10
  %15 = add i64 %12, -8
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %12, 8
  %19 = and i64 %12, -8
  %20 = and i64 %17, 1
  %21 = icmp ult i64 %15, 8
  %22 = and i64 %17, 4611686018427387902
  %23 = icmp eq i64 %20, 0
  %24 = icmp eq i64 %12, %19
  br label %25

25:                                               ; preds = %14, %107
  %26 = phi i64 [ %108, %107 ], [ 0, %14 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  br i1 %18, label %91, label %29

29:                                               ; preds = %25
  %30 = insertelement <4 x i8> poison, i8 %28, i32 0
  %31 = shufflevector <4 x i8> %30, <4 x i8> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i8> poison, i8 %28, i32 0
  %33 = shufflevector <4 x i8> %32, <4 x i8> poison, <4 x i32> zeroinitializer
  br i1 %21, label %67, label %34

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %64, %34 ], [ 0, %29 ]
  %36 = phi <4 x i32> [ %62, %34 ], [ zeroinitializer, %29 ]
  %37 = phi <4 x i32> [ %63, %34 ], [ zeroinitializer, %29 ]
  %38 = phi i64 [ %65, %34 ], [ %22, %29 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 4, !tbaa !5
  %45 = icmp eq <4 x i8> %31, %41
  %46 = icmp eq <4 x i8> %33, %44
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %36, %47
  %50 = add <4 x i32> %37, %48
  %51 = or i64 %35, 8
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 4, !tbaa !5
  %58 = icmp eq <4 x i8> %31, %54
  %59 = icmp eq <4 x i8> %33, %57
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %49, %60
  %63 = add <4 x i32> %50, %61
  %64 = add nuw i64 %35, 16
  %65 = add i64 %38, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %34, !llvm.loop !18

67:                                               ; preds = %34, %29
  %68 = phi <4 x i32> [ undef, %29 ], [ %62, %34 ]
  %69 = phi <4 x i32> [ undef, %29 ], [ %63, %34 ]
  %70 = phi i64 [ 0, %29 ], [ %64, %34 ]
  %71 = phi <4 x i32> [ zeroinitializer, %29 ], [ %62, %34 ]
  %72 = phi <4 x i32> [ zeroinitializer, %29 ], [ %63, %34 ]
  br i1 %23, label %86, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %75 = getelementptr inbounds i8, i8* %74, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 4, !tbaa !5
  %78 = icmp eq <4 x i8> %33, %77
  %79 = zext <4 x i1> %78 to <4 x i32>
  %80 = add <4 x i32> %72, %79
  %81 = bitcast i8* %74 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 8, !tbaa !5
  %83 = icmp eq <4 x i8> %31, %82
  %84 = zext <4 x i1> %83 to <4 x i32>
  %85 = add <4 x i32> %71, %84
  br label %86

86:                                               ; preds = %67, %73
  %87 = phi <4 x i32> [ %68, %67 ], [ %85, %73 ]
  %88 = phi <4 x i32> [ %69, %67 ], [ %80, %73 ]
  %89 = add <4 x i32> %88, %87
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  br i1 %24, label %104, label %91

91:                                               ; preds = %25, %86
  %92 = phi i64 [ 0, %25 ], [ %19, %86 ]
  %93 = phi i32 [ 0, %25 ], [ %90, %86 ]
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %102, %94 ], [ %92, %91 ]
  %96 = phi i32 [ %101, %94 ], [ %93, %91 ]
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %28, %98
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %96, %100
  %102 = add nuw nsw i64 %95, 1
  %103 = icmp eq i64 %102, %12
  br i1 %103, label %104, label %94, !llvm.loop !19

104:                                              ; preds = %94, %86
  %105 = phi i32 [ %90, %86 ], [ %101, %94 ]
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = add nuw i64 %26, 1
  %109 = icmp eq i64 %108, %12
  br i1 %109, label %110, label %25, !llvm.loop !13

110:                                              ; preds = %107
  %111 = icmp ugt i32 %105, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)) #7
  br label %121

114:                                              ; preds = %104, %110, %10
  %115 = phi i64 [ %12, %110 ], [ 0, %10 ], [ %26, %104 ]
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119) #7
  br label %121

121:                                              ; preds = %112, %114
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  %122 = load i32, i32* %2, align 4, !tbaa !16
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %2, align 4, !tbaa !16
  %124 = icmp sgt i32 %122, 1
  br i1 %124, label %10, label %125, !llvm.loop !20

125:                                              ; preds = %121, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !12, !10}
!20 = distinct !{!20, !9}

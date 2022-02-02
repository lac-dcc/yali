; ModuleID = 'source-C-CXX/12/121.c'
source_filename = "source-C-CXX/12/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %136, label %15

12:                                               ; preds = %15
  %13 = getelementptr inbounds i32, i32* %9, i64 1
  %14 = icmp slt i32 %21, 1
  br i1 %14, label %136, label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %9, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %16, %22
  br i1 %23, label %15, label %12, !llvm.loop !9

24:                                               ; preds = %12, %130
  %25 = phi i64 [ %135, %130 ], [ 0, %12 ]
  %26 = phi i64 [ %131, %130 ], [ 1, %12 ]
  %27 = add i64 %25, -8
  %28 = lshr i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp eq i64 %26, 1
  br i1 %30, label %125, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i32, i32* %9, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp ult i64 %25, 8
  br i1 %34, label %107, label %35

35:                                               ; preds = %31
  %36 = and i64 %25, -8
  %37 = or i64 %36, 1
  %38 = insertelement <4 x i32> poison, i32 %33, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %33, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = and i64 %29, 1
  %43 = icmp ult i64 %27, 8
  br i1 %43, label %80, label %44

44:                                               ; preds = %35
  %45 = and i64 %29, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %77, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %75, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %76, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %78, %46 ]
  %51 = or i64 %47, 1
  %52 = getelementptr inbounds i32, i32* %9, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = icmp eq <4 x i32> %39, %54
  %59 = icmp eq <4 x i32> %41, %57
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %48, %60
  %63 = add <4 x i32> %49, %61
  %64 = or i64 %47, 9
  %65 = getelementptr inbounds i32, i32* %9, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = icmp eq <4 x i32> %39, %67
  %72 = icmp eq <4 x i32> %41, %70
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %62, %73
  %76 = add <4 x i32> %63, %74
  %77 = add nuw i64 %47, 16
  %78 = add i64 %50, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %46, !llvm.loop !11

80:                                               ; preds = %46, %35
  %81 = phi <4 x i32> [ undef, %35 ], [ %75, %46 ]
  %82 = phi <4 x i32> [ undef, %35 ], [ %76, %46 ]
  %83 = phi i64 [ 0, %35 ], [ %77, %46 ]
  %84 = phi <4 x i32> [ zeroinitializer, %35 ], [ %75, %46 ]
  %85 = phi <4 x i32> [ zeroinitializer, %35 ], [ %76, %46 ]
  %86 = icmp eq i64 %42, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %80
  %88 = or i64 %83, 1
  %89 = getelementptr inbounds i32, i32* %9, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp eq <4 x i32> %41, %92
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %85, %94
  %96 = bitcast i32* %89 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = icmp eq <4 x i32> %39, %97
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %84, %99
  br label %101

101:                                              ; preds = %80, %87
  %102 = phi <4 x i32> [ %81, %80 ], [ %100, %87 ]
  %103 = phi <4 x i32> [ %82, %80 ], [ %95, %87 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %25, %36
  br i1 %106, label %120, label %107

107:                                              ; preds = %31, %101
  %108 = phi i64 [ 1, %31 ], [ %37, %101 ]
  %109 = phi i32 [ 0, %31 ], [ %105, %101 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %118, %110 ], [ %108, %107 ]
  %112 = phi i32 [ %117, %110 ], [ %109, %107 ]
  %113 = getelementptr inbounds i32, i32* %9, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %33, %114
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %112, %116
  %118 = add nuw nsw i64 %111, 1
  %119 = icmp eq i64 %118, %26
  br i1 %119, label %120, label %110, !llvm.loop !13

120:                                              ; preds = %110, %101
  %121 = phi i32 [ %105, %101 ], [ %117, %110 ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = getelementptr inbounds i32, i32* %9, i64 %26
  br label %125

125:                                              ; preds = %24, %123
  %126 = phi i32* [ %124, %123 ], [ %13, %24 ]
  %127 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %123 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %24 ]
  %128 = load i32, i32* %126, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %127, i32 %128)
  br label %130

130:                                              ; preds = %125, %120
  %131 = add nuw nsw i64 %26, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %26, %133
  %135 = add i64 %25, 1
  br i1 %134, label %24, label %136, !llvm.loop !15

136:                                              ; preds = %130, %0, %12
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %138 = call i32 @getc(%struct._IO_FILE* %137) #5
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %140 = call i32 @getc(%struct._IO_FILE* %139) #5
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}

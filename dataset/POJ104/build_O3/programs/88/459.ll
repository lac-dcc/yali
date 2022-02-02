; ModuleID = 'source-C-CXX/88/459.c'
source_filename = "source-C-CXX/88/459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #6
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %16

8:                                                ; preds = %16
  %9 = trunc i64 %17 to i32
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %146

11:                                               ; preds = %8
  %12 = and i64 %17, 4294967295
  %13 = add i32 %9, -1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 1)
  %15 = zext i32 %14 to i64
  br label %27

16:                                               ; preds = %0, %16
  %17 = phi i64 [ 0, %0 ], [ %23, %16 ]
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = load i32, i32* %19, align 4, !tbaa !5
  %23 = add nuw i64 %17, 1
  %24 = icmp ne i32 %21, 0
  %25 = icmp ne i32 %22, 0
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %16, label %8, !llvm.loop !9

27:                                               ; preds = %11, %140
  %28 = phi i64 [ 0, %11 ], [ %38, %140 ]
  %29 = phi i64 [ 1, %11 ], [ %142, %140 ]
  %30 = phi i32 [ 0, %11 ], [ %141, %140 ]
  %31 = xor i64 %28, -1
  %32 = add nsw i64 %12, %31
  %33 = add i64 %32, -8
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = xor i64 %28, -1
  %37 = add nsw i64 %12, %36
  %38 = add nuw nsw i64 %28, 1
  %39 = icmp ult i64 %38, %12
  br i1 %39, label %40, label %130

40:                                               ; preds = %27
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %28
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp ult i64 %37, 8
  br i1 %43, label %117, label %44

44:                                               ; preds = %40
  %45 = and i64 %37, -8
  %46 = add i64 %29, %45
  %47 = insertelement <4 x i32> poison, i32 %42, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x i32> poison, i32 %42, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = and i64 %35, 1
  %52 = icmp ult i64 %33, 8
  br i1 %52, label %90, label %53

53:                                               ; preds = %44
  %54 = and i64 %35, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %87, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %85, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %86, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %88, %55 ]
  %60 = add i64 %29, %56
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp eq <4 x i32> %48, %63
  %68 = icmp eq <4 x i32> %50, %66
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %57, %69
  %72 = add <4 x i32> %58, %70
  %73 = or i64 %56, 8
  %74 = add i64 %29, %73
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp eq <4 x i32> %48, %77
  %82 = icmp eq <4 x i32> %50, %80
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %71, %83
  %86 = add <4 x i32> %72, %84
  %87 = add nuw i64 %56, 16
  %88 = add i64 %59, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %55, !llvm.loop !11

90:                                               ; preds = %55, %44
  %91 = phi <4 x i32> [ undef, %44 ], [ %85, %55 ]
  %92 = phi <4 x i32> [ undef, %44 ], [ %86, %55 ]
  %93 = phi i64 [ 0, %44 ], [ %87, %55 ]
  %94 = phi <4 x i32> [ zeroinitializer, %44 ], [ %85, %55 ]
  %95 = phi <4 x i32> [ zeroinitializer, %44 ], [ %86, %55 ]
  %96 = icmp eq i64 %51, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %90
  %98 = add i64 %29, %93
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds i32, i32* %99, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = icmp eq <4 x i32> %50, %102
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %95, %104
  %106 = bitcast i32* %99 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp eq <4 x i32> %48, %107
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add <4 x i32> %94, %109
  br label %111

111:                                              ; preds = %90, %97
  %112 = phi <4 x i32> [ %91, %90 ], [ %110, %97 ]
  %113 = phi <4 x i32> [ %92, %90 ], [ %105, %97 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %116 = icmp eq i64 %37, %45
  br i1 %116, label %130, label %117

117:                                              ; preds = %40, %111
  %118 = phi i64 [ %29, %40 ], [ %46, %111 ]
  %119 = phi i32 [ 0, %40 ], [ %115, %111 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %128, %120 ], [ %118, %117 ]
  %122 = phi i32 [ %127, %120 ], [ %119, %117 ]
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %42, %124
  %126 = zext i1 %125 to i32
  %127 = add nuw nsw i32 %122, %126
  %128 = add nuw nsw i64 %121, 1
  %129 = icmp eq i64 %128, %12
  br i1 %129, label %130, label %120, !llvm.loop !13

130:                                              ; preds = %120, %111, %27
  %131 = phi i32 [ 0, %27 ], [ %115, %111 ], [ %127, %120 ]
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = add nsw i32 %132, -2
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %28
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137)
  %139 = add nsw i32 %30, 1
  br label %140

140:                                              ; preds = %130, %135
  %141 = phi i32 [ %139, %135 ], [ %30, %130 ]
  %142 = add nuw nsw i64 %29, 1
  %143 = icmp eq i64 %38, %15
  br i1 %143, label %144, label %27, !llvm.loop !15

144:                                              ; preds = %140
  %145 = icmp eq i32 %141, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %8, %144
  %147 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %148

148:                                              ; preds = %146, %144
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %150 = call i32 @getc(%struct._IO_FILE* %149) #6
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %152 = call i32 @getc(%struct._IO_FILE* %151) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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

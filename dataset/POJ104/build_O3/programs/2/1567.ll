; ModuleID = 'source-C-CXX/2/1567.c'
source_filename = "source-C-CXX/2/1567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1020 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1020 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4080, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %153, label %22

10:                                               ; preds = %22
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %27, 1
  br i1 %12, label %153, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %27, 1
  %15 = zext i32 %27 to i64
  %16 = zext i32 %14 to i64
  %17 = add i32 %27, -2
  %18 = insertelement <4 x i32> poison, i32 %11, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %11, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %35

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 1, %0 ]
  %24 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %22, label %10, !llvm.loop !9

30:                                               ; preds = %139, %130, %35
  %31 = phi i32 [ %39, %35 ], [ %134, %130 ], [ %147, %139 ]
  %32 = add nuw nsw i64 %38, 1
  %33 = icmp eq i64 %50, %16
  %34 = add i32 %36, 1
  br i1 %33, label %151, label %35, !llvm.loop !11

35:                                               ; preds = %13, %30
  %36 = phi i32 [ 0, %13 ], [ %34, %30 ]
  %37 = phi i64 [ 1, %13 ], [ %50, %30 ]
  %38 = phi i64 [ 2, %13 ], [ %32, %30 ]
  %39 = phi i32 [ 0, %13 ], [ %31, %30 ]
  %40 = sub i32 %17, %36
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 8589934584
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = sub i32 %17, %36
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = add nuw nsw i64 %37, 1
  %51 = icmp ult i64 %37, %15
  br i1 %51, label %52, label %30

52:                                               ; preds = %35
  %53 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %37
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp ult i32 %47, 7
  br i1 %55, label %136, label %56

56:                                               ; preds = %52
  %57 = and i64 %49, 8589934584
  %58 = add nuw i64 %38, %57
  %59 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %39, i32 0
  %60 = insertelement <4 x i32> poison, i32 %54, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = insertelement <4 x i32> poison, i32 %54, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = and i64 %46, 1
  %65 = icmp eq i64 %44, 0
  br i1 %65, label %107, label %66

66:                                               ; preds = %56
  %67 = and i64 %46, 4611686018427387902
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %104, %68 ]
  %70 = phi <4 x i32> [ %59, %66 ], [ %102, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %66 ], [ %103, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %105, %68 ]
  %73 = add i64 %38, %69
  %74 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add nsw <4 x i32> %76, %61
  %81 = add nsw <4 x i32> %79, %63
  %82 = icmp eq <4 x i32> %80, %19
  %83 = icmp eq <4 x i32> %81, %21
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = add <4 x i32> %70, %84
  %87 = add <4 x i32> %71, %85
  %88 = or i64 %69, 8
  %89 = add i64 %38, %88
  %90 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = add nsw <4 x i32> %92, %61
  %97 = add nsw <4 x i32> %95, %63
  %98 = icmp eq <4 x i32> %96, %19
  %99 = icmp eq <4 x i32> %97, %21
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = add <4 x i32> %86, %100
  %103 = add <4 x i32> %87, %101
  %104 = add nuw i64 %69, 16
  %105 = add i64 %72, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %68, !llvm.loop !12

107:                                              ; preds = %68, %56
  %108 = phi <4 x i32> [ undef, %56 ], [ %102, %68 ]
  %109 = phi <4 x i32> [ undef, %56 ], [ %103, %68 ]
  %110 = phi i64 [ 0, %56 ], [ %104, %68 ]
  %111 = phi <4 x i32> [ %59, %56 ], [ %102, %68 ]
  %112 = phi <4 x i32> [ zeroinitializer, %56 ], [ %103, %68 ]
  %113 = icmp eq i64 %64, 0
  br i1 %113, label %130, label %114

114:                                              ; preds = %107
  %115 = add i64 %38, %110
  %116 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds i32, i32* %116, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = add nsw <4 x i32> %119, %63
  %121 = icmp eq <4 x i32> %120, %21
  %122 = zext <4 x i1> %121 to <4 x i32>
  %123 = add <4 x i32> %112, %122
  %124 = bitcast i32* %116 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add nsw <4 x i32> %125, %61
  %127 = icmp eq <4 x i32> %126, %19
  %128 = zext <4 x i1> %127 to <4 x i32>
  %129 = add <4 x i32> %111, %128
  br label %130

130:                                              ; preds = %107, %114
  %131 = phi <4 x i32> [ %108, %107 ], [ %129, %114 ]
  %132 = phi <4 x i32> [ %109, %107 ], [ %123, %114 ]
  %133 = add <4 x i32> %132, %131
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %133)
  %135 = icmp eq i64 %49, %57
  br i1 %135, label %30, label %136

136:                                              ; preds = %52, %130
  %137 = phi i64 [ %38, %52 ], [ %58, %130 ]
  %138 = phi i32 [ %39, %52 ], [ %134, %130 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %148, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %147, %139 ], [ %138, %136 ]
  %142 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %54
  %145 = icmp eq i32 %144, %11
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %141, %146
  %148 = add nuw nsw i64 %140, 1
  %149 = trunc i64 %148 to i32
  %150 = icmp eq i32 %14, %149
  br i1 %150, label %30, label %139, !llvm.loop !14

151:                                              ; preds = %30
  %152 = icmp sgt i32 %31, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %0, %10, %151
  br label %154

154:                                              ; preds = %151, %153
  %155 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %153 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %151 ]
  %156 = call i32 @puts(i8* nonnull dereferenceable(1) %155)
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %158 = call i32 @getc(%struct._IO_FILE* %157) #5
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %160 = call i32 @getc(%struct._IO_FILE* %159) #5
  call void @llvm.lifetime.end.p0i8(i64 4080, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}

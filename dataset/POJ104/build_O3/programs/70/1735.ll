; ModuleID = 'source-C-CXX/70/1735.c'
source_filename = "source-C-CXX/70/1735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@__const.main.c = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %6) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %6, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.c to i8*), i64 52, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = call i32 @getc(%struct._IO_FILE* %12) #6
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  %15 = load i32, i32* %3, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %153, label %17

17:                                               ; preds = %0, %147
  %18 = phi i32 [ %150, %147 ], [ 1, %0 ]
  store i32 28, i32* %14, align 8, !tbaa !9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %5)
  %20 = load i32, i32* %2, align 4, !tbaa !9
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %20, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %20, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 29, i32* %14, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %17, %29
  %31 = load i32, i32* %4, align 4, !tbaa !9
  %32 = load i32, i32* %5, align 4, !tbaa !9
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 %32, i32* %4, align 4, !tbaa !9
  store i32 %31, i32* %5, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i32 [ %31, %34 ], [ %32, %30 ]
  %37 = phi i32 [ %32, %34 ], [ %31, %30 ]
  %38 = icmp slt i32 %37, %36
  br i1 %38, label %39, label %147

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64
  %41 = sext i32 %36 to i64
  %42 = sub nsw i64 %41, %40
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %131, label %44

44:                                               ; preds = %39
  %45 = and i64 %42, -8
  %46 = add nsw i64 %45, %40
  %47 = add nsw i64 %45, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 3
  %51 = icmp ult i64 %47, 24
  br i1 %51, label %101, label %52

52:                                               ; preds = %44
  %53 = and i64 %49, 4611686018427387900
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %98, %54 ]
  %56 = phi <4 x i32> [ zeroinitializer, %52 ], [ %96, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %52 ], [ %97, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %99, %54 ]
  %59 = add i64 %55, %40
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !9
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !9
  %66 = add <4 x i32> %62, %56
  %67 = add <4 x i32> %65, %57
  %68 = or i64 %55, 8
  %69 = add i64 %68, %40
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !9
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !9
  %76 = add <4 x i32> %72, %66
  %77 = add <4 x i32> %75, %67
  %78 = or i64 %55, 16
  %79 = add i64 %78, %40
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !9
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !9
  %86 = add <4 x i32> %82, %76
  %87 = add <4 x i32> %85, %77
  %88 = or i64 %55, 24
  %89 = add i64 %88, %40
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !9
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !9
  %96 = add <4 x i32> %92, %86
  %97 = add <4 x i32> %95, %87
  %98 = add nuw i64 %55, 32
  %99 = add i64 %58, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %54, !llvm.loop !11

101:                                              ; preds = %54, %44
  %102 = phi <4 x i32> [ undef, %44 ], [ %96, %54 ]
  %103 = phi <4 x i32> [ undef, %44 ], [ %97, %54 ]
  %104 = phi i64 [ 0, %44 ], [ %98, %54 ]
  %105 = phi <4 x i32> [ zeroinitializer, %44 ], [ %96, %54 ]
  %106 = phi <4 x i32> [ zeroinitializer, %44 ], [ %97, %54 ]
  %107 = icmp eq i64 %50, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %101, %108
  %109 = phi i64 [ %122, %108 ], [ %104, %101 ]
  %110 = phi <4 x i32> [ %120, %108 ], [ %105, %101 ]
  %111 = phi <4 x i32> [ %121, %108 ], [ %106, %101 ]
  %112 = phi i64 [ %123, %108 ], [ %50, %101 ]
  %113 = add i64 %109, %40
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !9
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !9
  %120 = add <4 x i32> %116, %110
  %121 = add <4 x i32> %119, %111
  %122 = add nuw i64 %109, 8
  %123 = add i64 %112, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %108, !llvm.loop !14

125:                                              ; preds = %108, %101
  %126 = phi <4 x i32> [ %102, %101 ], [ %120, %108 ]
  %127 = phi <4 x i32> [ %103, %101 ], [ %121, %108 ]
  %128 = add <4 x i32> %127, %126
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %42, %45
  br i1 %130, label %142, label %131

131:                                              ; preds = %39, %125
  %132 = phi i64 [ %40, %39 ], [ %46, %125 ]
  %133 = phi i32 [ 0, %39 ], [ %129, %125 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %140, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %139, %134 ], [ %133, %131 ]
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = add nsw i32 %138, %136
  %140 = add nsw i64 %135, 1
  %141 = icmp eq i64 %140, %41
  br i1 %141, label %142, label %134, !llvm.loop !16

142:                                              ; preds = %134, %125
  %143 = phi i32 [ %129, %125 ], [ %139, %134 ]
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %147

147:                                              ; preds = %142, %35
  %148 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %35 ], [ %146, %142 ]
  %149 = call i32 @puts(i8* nonnull dereferenceable(1) %148)
  %150 = add nuw nsw i32 %18, 1
  %151 = load i32, i32* %3, align 4, !tbaa !9
  %152 = icmp slt i32 %18, %151
  br i1 %152, label %17, label %153, !llvm.loop !18

153:                                              ; preds = %147, %0
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %155 = call i32 @getc(%struct._IO_FILE* %154) #6
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %157 = call i32 @getc(%struct._IO_FILE* %156) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}

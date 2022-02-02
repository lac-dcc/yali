; ModuleID = 'source-C-CXX/21/205.c'
source_filename = "source-C-CXX/21/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %0, %23
  %7 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %8 = phi i32* [ %26, %23 ], [ %3, %0 ]
  %9 = phi i32 [ %25, %23 ], [ 0, %0 ]
  %10 = phi i32 [ %21, %23 ], [ undef, %0 ]
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11) #5
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = load i32, i32* %3, align 16, !tbaa !9
  br label %20

16:                                               ; preds = %6
  %17 = load i32, i32* %8, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, %10
  %19 = select i1 %18, i32 %17, i32 %10
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi i32 [ %15, %14 ], [ %19, %16 ]
  %22 = icmp eq i32 %12, 10
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = add nuw i64 %7, 1
  %25 = add nuw nsw i32 %9, 1
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %6, !llvm.loop !11

29:                                               ; preds = %20
  %30 = trunc i64 %7 to i32
  br label %31

31:                                               ; preds = %23, %29, %0
  %32 = phi i32 [ 0, %0 ], [ %30, %29 ], [ %25, %23 ]
  %33 = phi i32 [ undef, %0 ], [ %21, %29 ], [ %21, %23 ]
  %34 = add i32 %32, 1
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = and i64 %35, 4294967292
  br label %137

41:                                               ; preds = %137, %31
  %42 = phi i32 [ undef, %31 ], [ %167, %137 ]
  %43 = phi i64 [ 0, %31 ], [ %168, %137 ]
  %44 = phi i32 [ 0, %31 ], [ %167, %137 ]
  %45 = icmp eq i64 %37, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %56, %46 ], [ %43, %41 ]
  %48 = phi i32 [ %55, %46 ], [ %44, %41 ]
  %49 = phi i64 [ %57, %46 ], [ %37, %41 ]
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = icmp slt i32 %51, %33
  %53 = icmp sgt i32 %51, %48
  %54 = select i1 %52, i1 %53, i1 false
  %55 = select i1 %54, i32 %51, i32 %48
  %56 = add nuw nsw i64 %47, 1
  %57 = add i64 %49, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %46, !llvm.loop !13

59:                                               ; preds = %46, %41
  %60 = phi i32 [ %42, %41 ], [ %55, %46 ]
  %61 = icmp ult i32 %34, 8
  br i1 %61, label %134, label %62

62:                                               ; preds = %59
  %63 = and i64 %35, 4294967288
  %64 = insertelement <4 x i32> poison, i32 %60, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  %66 = insertelement <4 x i32> poison, i32 %60, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  %68 = add nsw i64 %63, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %108, label %73

73:                                               ; preds = %62
  %74 = and i64 %70, 4611686018427387902
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %105, %75 ]
  %77 = phi <4 x i32> [ zeroinitializer, %73 ], [ %103, %75 ]
  %78 = phi <4 x i32> [ zeroinitializer, %73 ], [ %104, %75 ]
  %79 = phi i64 [ %74, %73 ], [ %106, %75 ]
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !9
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !9
  %86 = icmp eq <4 x i32> %82, %65
  %87 = icmp eq <4 x i32> %85, %67
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = add <4 x i32> %77, %88
  %91 = add <4 x i32> %78, %89
  %92 = or i64 %76, 8
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !9
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !9
  %99 = icmp eq <4 x i32> %95, %65
  %100 = icmp eq <4 x i32> %98, %67
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = add <4 x i32> %90, %101
  %104 = add <4 x i32> %91, %102
  %105 = add nuw i64 %76, 16
  %106 = add i64 %79, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %75, !llvm.loop !15

108:                                              ; preds = %75, %62
  %109 = phi <4 x i32> [ undef, %62 ], [ %103, %75 ]
  %110 = phi <4 x i32> [ undef, %62 ], [ %104, %75 ]
  %111 = phi i64 [ 0, %62 ], [ %105, %75 ]
  %112 = phi <4 x i32> [ zeroinitializer, %62 ], [ %103, %75 ]
  %113 = phi <4 x i32> [ zeroinitializer, %62 ], [ %104, %75 ]
  %114 = icmp eq i64 %71, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %111
  %117 = getelementptr inbounds i32, i32* %116, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !9
  %120 = icmp eq <4 x i32> %119, %67
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %113, %121
  %123 = bitcast i32* %116 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !9
  %125 = icmp eq <4 x i32> %124, %65
  %126 = zext <4 x i1> %125 to <4 x i32>
  %127 = add <4 x i32> %112, %126
  br label %128

128:                                              ; preds = %108, %115
  %129 = phi <4 x i32> [ %109, %108 ], [ %127, %115 ]
  %130 = phi <4 x i32> [ %110, %108 ], [ %122, %115 ]
  %131 = add <4 x i32> %130, %129
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %63, %35
  br i1 %133, label %181, label %134

134:                                              ; preds = %59, %128
  %135 = phi i64 [ 0, %59 ], [ %63, %128 ]
  %136 = phi i32 [ 0, %59 ], [ %132, %128 ]
  br label %171

137:                                              ; preds = %137, %39
  %138 = phi i64 [ 0, %39 ], [ %168, %137 ]
  %139 = phi i32 [ 0, %39 ], [ %167, %137 ]
  %140 = phi i64 [ %40, %39 ], [ %169, %137 ]
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %138
  %142 = load i32, i32* %141, align 16, !tbaa !9
  %143 = icmp slt i32 %142, %33
  %144 = icmp sgt i32 %142, %139
  %145 = select i1 %143, i1 %144, i1 false
  %146 = select i1 %145, i32 %142, i32 %139
  %147 = or i64 %138, 1
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !9
  %150 = icmp slt i32 %149, %33
  %151 = icmp sgt i32 %149, %146
  %152 = select i1 %150, i1 %151, i1 false
  %153 = select i1 %152, i32 %149, i32 %146
  %154 = or i64 %138, 2
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %154
  %156 = load i32, i32* %155, align 8, !tbaa !9
  %157 = icmp slt i32 %156, %33
  %158 = icmp sgt i32 %156, %153
  %159 = select i1 %157, i1 %158, i1 false
  %160 = select i1 %159, i32 %156, i32 %153
  %161 = or i64 %138, 3
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !9
  %164 = icmp slt i32 %163, %33
  %165 = icmp sgt i32 %163, %160
  %166 = select i1 %164, i1 %165, i1 false
  %167 = select i1 %166, i32 %163, i32 %160
  %168 = add nuw nsw i64 %138, 4
  %169 = add i64 %140, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %41, label %137, !llvm.loop !17

171:                                              ; preds = %134, %171
  %172 = phi i64 [ %179, %171 ], [ %135, %134 ]
  %173 = phi i32 [ %178, %171 ], [ %136, %134 ]
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !9
  %176 = icmp eq i32 %175, %60
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %173, %177
  %179 = add nuw nsw i64 %172, 1
  %180 = icmp eq i64 %179, %35
  br i1 %180, label %181, label %171, !llvm.loop !18

181:                                              ; preds = %171, %128
  %182 = phi i32 [ %132, %128 ], [ %178, %171 ]
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %188

186:                                              ; preds = %181
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  br label %188

188:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
  ret void
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}

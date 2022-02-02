; ModuleID = 'source-C-CXX/21/782.c'
source_filename = "source-C-CXX/21/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #6
  %3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #6
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 44
  br i1 %8, label %9, label %21

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %11 = add nuw i64 %10, 1
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = call i32 @getc(%struct._IO_FILE* %14) #6
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 44
  br i1 %17, label %9, label %18

18:                                               ; preds = %9
  %19 = trunc i64 %11 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %0, %18
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %182

23:                                               ; preds = %18
  %24 = load i32, i32* %3, align 16, !tbaa !9
  %25 = add i64 %10, 2
  %26 = and i64 %25, 4294967295
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %98, label %29

29:                                               ; preds = %23
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = insertelement <4 x i32> poison, i32 %24, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add nsw i64 %30, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %73, label %39

39:                                               ; preds = %29
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %68, %41 ]
  %43 = phi <4 x i32> [ %33, %39 ], [ %66, %41 ]
  %44 = phi <4 x i32> [ %33, %39 ], [ %67, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %69, %41 ]
  %46 = or i64 %42, 1
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !9
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !9
  %53 = icmp ult <4 x i32> %43, %49
  %54 = icmp ult <4 x i32> %44, %52
  %55 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %43
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %44
  %57 = or i64 %42, 9
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !9
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !9
  %64 = icmp ult <4 x i32> %55, %60
  %65 = icmp ult <4 x i32> %56, %63
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %55
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %56
  %68 = add nuw i64 %42, 16
  %69 = add i64 %45, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %41, !llvm.loop !11

71:                                               ; preds = %41
  %72 = or i64 %68, 1
  br label %73

73:                                               ; preds = %71, %29
  %74 = phi <4 x i32> [ undef, %29 ], [ %66, %71 ]
  %75 = phi <4 x i32> [ undef, %29 ], [ %67, %71 ]
  %76 = phi i64 [ 1, %29 ], [ %72, %71 ]
  %77 = phi <4 x i32> [ %33, %29 ], [ %66, %71 ]
  %78 = phi <4 x i32> [ %33, %29 ], [ %67, %71 ]
  %79 = icmp eq i64 %37, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %76
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !9
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !9
  %87 = icmp ult <4 x i32> %78, %86
  %88 = select <4 x i1> %87, <4 x i32> %86, <4 x i32> %78
  %89 = icmp ult <4 x i32> %77, %83
  %90 = select <4 x i1> %89, <4 x i32> %83, <4 x i32> %77
  br label %91

91:                                               ; preds = %73, %80
  %92 = phi <4 x i32> [ %74, %73 ], [ %90, %80 ]
  %93 = phi <4 x i32> [ %75, %73 ], [ %88, %80 ]
  %94 = icmp ugt <4 x i32> %92, %93
  %95 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %93
  %96 = call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %27, %30
  br i1 %97, label %110, label %98

98:                                               ; preds = %23, %91
  %99 = phi i64 [ 1, %23 ], [ %31, %91 ]
  %100 = phi i32 [ %24, %23 ], [ %96, %91 ]
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %108, %101 ], [ %99, %98 ]
  %103 = phi i32 [ %107, %101 ], [ %100, %98 ]
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = icmp ult i32 %103, %105
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = add nuw nsw i64 %102, 1
  %109 = icmp eq i64 %108, %26
  br i1 %109, label %110, label %101, !llvm.loop !14

110:                                              ; preds = %101, %91
  %111 = phi i32 [ %96, %91 ], [ %107, %101 ]
  %112 = icmp eq i32 %24, %111
  %113 = select i1 %112, i32 0, i32 %24
  %114 = call i32 @llvm.umax.i32(i32 %19, i32 1)
  %115 = add i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = add nsw i64 %116, -1
  %118 = add nsw i64 %116, -2
  %119 = and i64 %117, 3
  %120 = icmp ult i64 %118, 3
  br i1 %120, label %157, label %121

121:                                              ; preds = %110
  %122 = and i64 %117, -4
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 1, %121 ], [ %154, %123 ]
  %125 = phi i32 [ %113, %121 ], [ %153, %123 ]
  %126 = phi i64 [ %122, %121 ], [ %155, %123 ]
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !9
  %129 = icmp ult i32 %125, %128
  %130 = icmp ult i32 %128, %111
  %131 = select i1 %129, i1 %130, i1 false
  %132 = select i1 %131, i32 %128, i32 %125
  %133 = add nuw nsw i64 %124, 1
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !9
  %136 = icmp ult i32 %132, %135
  %137 = icmp ult i32 %135, %111
  %138 = select i1 %136, i1 %137, i1 false
  %139 = select i1 %138, i32 %135, i32 %132
  %140 = add nuw nsw i64 %124, 2
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !9
  %143 = icmp ult i32 %139, %142
  %144 = icmp ult i32 %142, %111
  %145 = select i1 %143, i1 %144, i1 false
  %146 = select i1 %145, i32 %142, i32 %139
  %147 = add nuw nsw i64 %124, 3
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !9
  %150 = icmp ult i32 %146, %149
  %151 = icmp ult i32 %149, %111
  %152 = select i1 %150, i1 %151, i1 false
  %153 = select i1 %152, i32 %149, i32 %146
  %154 = add nuw nsw i64 %124, 4
  %155 = add i64 %126, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %123, !llvm.loop !16

157:                                              ; preds = %123, %110
  %158 = phi i32 [ undef, %110 ], [ %153, %123 ]
  %159 = phi i64 [ 1, %110 ], [ %154, %123 ]
  %160 = phi i32 [ %113, %110 ], [ %153, %123 ]
  %161 = icmp eq i64 %119, 0
  br i1 %161, label %175, label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %172, %162 ], [ %159, %157 ]
  %164 = phi i32 [ %171, %162 ], [ %160, %157 ]
  %165 = phi i64 [ %173, %162 ], [ %119, %157 ]
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !9
  %168 = icmp ult i32 %164, %167
  %169 = icmp ult i32 %167, %111
  %170 = select i1 %168, i1 %169, i1 false
  %171 = select i1 %170, i32 %167, i32 %164
  %172 = add nuw nsw i64 %163, 1
  %173 = add i64 %165, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %162, !llvm.loop !17

175:                                              ; preds = %162, %157
  %176 = phi i32 [ %158, %157 ], [ %171, %162 ]
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %182

180:                                              ; preds = %175
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %176)
  br label %182

182:                                              ; preds = %178, %180, %21
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %184 = call i32 @getc(%struct._IO_FILE* %183) #6
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %186 = call i32 @getc(%struct._IO_FILE* %185) #6
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %188 = call i32 @getc(%struct._IO_FILE* %187) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #6
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
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.umax.v4i32(<4 x i32>) #5

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}

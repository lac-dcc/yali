; ModuleID = 'source-C-CXX/74/45.c'
source_filename = "source-C-CXX/74/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i32], align 16
  %2 = alloca [2000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [2000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #4
  %5 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  store i8 44, i8* %3, align 1, !tbaa !5
  br label %9

6:                                                ; preds = %9
  %7 = add i64 %10, 1
  %8 = and i64 %7, 4294967295
  br label %18

9:                                                ; preds = %0, %9
  %10 = phi i64 [ 0, %0 ], [ %16, %9 ]
  %11 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %14 = call i32 @getc(%struct._IO_FILE* %13) #4
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %3, align 1, !tbaa !5
  %16 = add nuw i64 %10, 1
  %17 = icmp eq i8 %15, 10
  br i1 %17, label %6, label %9, !llvm.loop !10

18:                                               ; preds = %6, %18
  %19 = phi i64 [ 0, %6 ], [ %22, %18 ]
  %20 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i8* nonnull %3)
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %8
  br i1 %23, label %24, label %18, !llvm.loop !12

24:                                               ; preds = %18
  %25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !13
  %27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !13
  %29 = icmp eq i64 %8, 1
  br i1 %29, label %107, label %30, !llvm.loop !15

30:                                               ; preds = %24
  %31 = add nsw i64 %8, -1
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %103, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, -4
  %35 = or i64 %34, 1
  %36 = insertelement <4 x i32> poison, i32 %28, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %26, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = add nsw i64 %34, -4
  %41 = lshr exact i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %79, label %45

45:                                               ; preds = %33
  %46 = and i64 %42, 9223372036854775806
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %74, %47 ]
  %49 = phi <4 x i32> [ %37, %45 ], [ %73, %47 ]
  %50 = phi <4 x i32> [ %39, %45 ], [ %71, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %75, %47 ]
  %52 = or i64 %48, 1
  %53 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !13
  %56 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !13
  %59 = icmp slt <4 x i32> %55, %50
  %60 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %61 = icmp sgt <4 x i32> %58, %49
  %62 = select <4 x i1> %61, <4 x i32> %58, <4 x i32> %49
  %63 = or i64 %48, 5
  %64 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !13
  %67 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %63
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !13
  %70 = icmp slt <4 x i32> %66, %60
  %71 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %60
  %72 = icmp sgt <4 x i32> %69, %62
  %73 = select <4 x i1> %72, <4 x i32> %69, <4 x i32> %62
  %74 = add nuw i64 %48, 8
  %75 = add i64 %51, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %47, !llvm.loop !16

77:                                               ; preds = %47
  %78 = or i64 %74, 1
  br label %79

79:                                               ; preds = %77, %33
  %80 = phi <4 x i32> [ undef, %33 ], [ %71, %77 ]
  %81 = phi <4 x i32> [ undef, %33 ], [ %73, %77 ]
  %82 = phi i64 [ 1, %33 ], [ %78, %77 ]
  %83 = phi <4 x i32> [ %37, %33 ], [ %73, %77 ]
  %84 = phi <4 x i32> [ %39, %33 ], [ %71, %77 ]
  %85 = icmp eq i64 %43, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %82
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !13
  %90 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %82
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !13
  %93 = icmp sgt <4 x i32> %92, %83
  %94 = select <4 x i1> %93, <4 x i32> %92, <4 x i32> %83
  %95 = icmp slt <4 x i32> %89, %84
  %96 = select <4 x i1> %95, <4 x i32> %89, <4 x i32> %84
  br label %97

97:                                               ; preds = %79, %86
  %98 = phi <4 x i32> [ %80, %79 ], [ %96, %86 ]
  %99 = phi <4 x i32> [ %81, %79 ], [ %94, %86 ]
  %100 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %98)
  %101 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %99)
  %102 = icmp eq i64 %31, %34
  br i1 %102, label %107, label %103

103:                                              ; preds = %30, %97
  %104 = phi i64 [ 1, %30 ], [ %35, %97 ]
  %105 = phi i32 [ %28, %30 ], [ %101, %97 ]
  %106 = phi i32 [ %26, %30 ], [ %100, %97 ]
  br label %116

107:                                              ; preds = %116, %97, %24
  %108 = phi i32 [ %26, %24 ], [ %100, %97 ], [ %125, %116 ]
  %109 = phi i32 [ %28, %24 ], [ %101, %97 ], [ %127, %116 ]
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %172, label %111

111:                                              ; preds = %107
  %112 = and i64 %7, 1
  %113 = icmp eq i64 %8, 1
  %114 = sub nsw i64 %8, %112
  %115 = icmp eq i64 %112, 0
  br label %130

116:                                              ; preds = %103, %116
  %117 = phi i64 [ %128, %116 ], [ %104, %103 ]
  %118 = phi i32 [ %127, %116 ], [ %105, %103 ]
  %119 = phi i32 [ %125, %116 ], [ %106, %103 ]
  %120 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !13
  %122 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = icmp slt i32 %121, %119
  %125 = select i1 %124, i32 %121, i32 %119
  %126 = icmp sgt i32 %123, %118
  %127 = select i1 %126, i32 %123, i32 %118
  %128 = add nuw nsw i64 %117, 1
  %129 = icmp eq i64 %128, %8
  br i1 %129, label %107, label %116, !llvm.loop !18

130:                                              ; preds = %111, %166
  %131 = phi i32 [ %169, %166 ], [ 0, %111 ]
  %132 = phi i32 [ %170, %166 ], [ %108, %111 ]
  br i1 %113, label %152, label %133

133:                                              ; preds = %130, %182
  %134 = phi i64 [ %184, %182 ], [ 0, %130 ]
  %135 = phi i32 [ %183, %182 ], [ 0, %130 ]
  %136 = phi i64 [ %185, %182 ], [ %114, %130 ]
  %137 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %134
  %138 = load i32, i32* %137, align 8, !tbaa !13
  %139 = icmp slt i32 %132, %138
  br i1 %139, label %146, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %134
  %142 = load i32, i32* %141, align 8, !tbaa !13
  %143 = icmp slt i32 %132, %142
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %135, %144
  br label %146

146:                                              ; preds = %140, %133
  %147 = phi i32 [ %135, %133 ], [ %145, %140 ]
  %148 = or i64 %134, 1
  %149 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !13
  %151 = icmp slt i32 %132, %150
  br i1 %151, label %182, label %176

152:                                              ; preds = %182, %130
  %153 = phi i32 [ undef, %130 ], [ %183, %182 ]
  %154 = phi i64 [ 0, %130 ], [ %184, %182 ]
  %155 = phi i32 [ 0, %130 ], [ %183, %182 ]
  br i1 %115, label %166, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = icmp slt i32 %132, %158
  br i1 %159, label %166, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %154
  %162 = load i32, i32* %161, align 4, !tbaa !13
  %163 = icmp slt i32 %132, %162
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 %155, %164
  br label %166

166:                                              ; preds = %160, %156, %152
  %167 = phi i32 [ %153, %152 ], [ %155, %156 ], [ %165, %160 ]
  %168 = icmp sgt i32 %167, %131
  %169 = select i1 %168, i32 %167, i32 %131
  %170 = add i32 %132, 1
  %171 = icmp eq i32 %132, %109
  br i1 %171, label %172, label %130, !llvm.loop !20

172:                                              ; preds = %166, %107
  %173 = phi i32 [ 0, %107 ], [ %169, %166 ]
  %174 = trunc i64 %16 to i32
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %174, i32 %173)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #4
  ret void

176:                                              ; preds = %146
  %177 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %148
  %178 = load i32, i32* %177, align 4, !tbaa !13
  %179 = icmp slt i32 %132, %178
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %147, %180
  br label %182

182:                                              ; preds = %176, %146
  %183 = phi i32 [ %147, %146 ], [ %181, %176 ]
  %184 = add nuw nsw i64 %134, 2
  %185 = add i64 %136, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %152, label %133, !llvm.loop !21
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}

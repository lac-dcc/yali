; ModuleID = 'source-C-CXX/78/4916.c'
source_filename = "source-C-CXX/78/4916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %194, label %13

13:                                               ; preds = %0, %187
  %14 = phi i32 [ %191, %187 ], [ %10, %0 ]
  %15 = phi i32 [ %189, %187 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %16 = sext i32 %15 to i64
  br label %133

17:                                               ; preds = %133
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %156

19:                                               ; preds = %17
  %20 = zext i32 %15 to i64
  %21 = and i64 %20, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i32 %15, 8
  %26 = and i64 %20, 4294967288
  %27 = and i64 %24, 3
  %28 = icmp ult i64 %22, 24
  %29 = and i64 %24, 4611686018427387900
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %26, %20
  br label %32

32:                                               ; preds = %19, %129
  %33 = phi i32 [ %132, %129 ], [ 0, %19 ]
  %34 = phi i32 [ %46, %129 ], [ 0, %19 ]
  %35 = icmp eq i32 %33, %15
  %36 = select i1 %35, i32 0, i32 %33
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %34, %41
  %43 = icmp eq i32 %42, %14
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %32
  %46 = phi i32 [ 0, %44 ], [ %42, %32 ]
  br i1 %25, label %118, label %47

47:                                               ; preds = %45
  br i1 %28, label %91, label %48

48:                                               ; preds = %47, %48
  %49 = phi i64 [ %88, %48 ], [ 0, %47 ]
  %50 = phi <4 x i32> [ %86, %48 ], [ zeroinitializer, %47 ]
  %51 = phi <4 x i32> [ %87, %48 ], [ zeroinitializer, %47 ]
  %52 = phi i64 [ %89, %48 ], [ %29, %47 ]
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %49
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %49, 8
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %49, 16
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = or i64 %49, 24
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = add nuw i64 %49, 32
  %89 = add i64 %52, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %48, !llvm.loop !9

91:                                               ; preds = %48, %47
  %92 = phi <4 x i32> [ undef, %47 ], [ %86, %48 ]
  %93 = phi <4 x i32> [ undef, %47 ], [ %87, %48 ]
  %94 = phi i64 [ 0, %47 ], [ %88, %48 ]
  %95 = phi <4 x i32> [ zeroinitializer, %47 ], [ %86, %48 ]
  %96 = phi <4 x i32> [ zeroinitializer, %47 ], [ %87, %48 ]
  br i1 %30, label %113, label %97

97:                                               ; preds = %91, %97
  %98 = phi i64 [ %110, %97 ], [ %94, %91 ]
  %99 = phi <4 x i32> [ %108, %97 ], [ %95, %91 ]
  %100 = phi <4 x i32> [ %109, %97 ], [ %96, %91 ]
  %101 = phi i64 [ %111, %97 ], [ %27, %91 ]
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %98
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = add <4 x i32> %104, %99
  %109 = add <4 x i32> %107, %100
  %110 = add nuw i64 %98, 8
  %111 = add i64 %101, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %97, !llvm.loop !12

113:                                              ; preds = %97, %91
  %114 = phi <4 x i32> [ %92, %91 ], [ %108, %97 ]
  %115 = phi <4 x i32> [ %93, %91 ], [ %109, %97 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  br i1 %31, label %129, label %118

118:                                              ; preds = %45, %113
  %119 = phi i64 [ 0, %45 ], [ %26, %113 ]
  %120 = phi i32 [ 0, %45 ], [ %117, %113 ]
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %127, %121 ], [ %119, %118 ]
  %123 = phi i32 [ %126, %121 ], [ %120, %118 ]
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %20
  br i1 %128, label %129, label %121, !llvm.loop !14

129:                                              ; preds = %121, %113
  %130 = phi i32 [ %117, %113 ], [ %126, %121 ]
  %131 = icmp eq i32 %130, 1
  %132 = add nsw i32 %36, 1
  br i1 %131, label %172, label %32

133:                                              ; preds = %133, %13
  %134 = phi i64 [ 0, %13 ], [ %154, %133 ]
  %135 = icmp sle i64 %134, %16
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %134
  store i32 %136, i32* %137, align 4
  %138 = add nuw nsw i64 %134, 1
  %139 = icmp slt i64 %134, %16
  %140 = zext i1 %139 to i32
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %138
  store i32 %140, i32* %141, align 4
  %142 = add nuw nsw i64 %134, 2
  %143 = icmp sle i64 %142, %16
  %144 = zext i1 %143 to i32
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %142
  store i32 %144, i32* %145, align 4
  %146 = add nuw nsw i64 %134, 3
  %147 = icmp sle i64 %146, %16
  %148 = zext i1 %147 to i32
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %146
  store i32 %148, i32* %149, align 4
  %150 = add nuw nsw i64 %134, 4
  %151 = icmp sle i64 %150, %16
  %152 = zext i1 %151 to i32
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %150
  store i32 %152, i32* %153, align 4
  %154 = add nuw nsw i64 %134, 5
  %155 = icmp eq i64 %154, 300
  br i1 %155, label %17, label %133, !llvm.loop !16

156:                                              ; preds = %17, %169
  %157 = phi i32 [ %171, %169 ], [ 0, %17 ]
  %158 = phi i32 [ %170, %169 ], [ 0, %17 ]
  %159 = icmp eq i32 %157, %15
  %160 = select i1 %159, i32 0, i32 %157
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 1
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %158, %165
  %167 = icmp eq i32 %166, %14
  br i1 %167, label %168, label %169

168:                                              ; preds = %156
  store i32 0, i32* %162, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %168, %156
  %170 = phi i32 [ 0, %168 ], [ %166, %156 ]
  %171 = add nsw i32 %160, 1
  br label %156

172:                                              ; preds = %129, %183
  %173 = phi i32 [ %184, %183 ], [ %15, %129 ]
  %174 = phi i64 [ %178, %183 ], [ 0, %129 ]
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 1
  %178 = add nuw nsw i64 %174, 1
  br i1 %177, label %179, label %183

179:                                              ; preds = %172
  %180 = trunc i64 %178 to i32
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  %182 = load i32, i32* %2, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %172, %179
  %184 = phi i32 [ %182, %179 ], [ %173, %172 ]
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %178, %185
  br i1 %186, label %172, label %187, !llvm.loop !17

187:                                              ; preds = %183
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %189 = load i32, i32* %2, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  %191 = load i32, i32* %1, align 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %190, i1 %192, i1 false
  br i1 %193, label %194, label %13

194:                                              ; preds = %187, %0
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %196 = call i32 @getc(%struct._IO_FILE* %195) #4
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %198 = call i32 @getc(%struct._IO_FILE* %197) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}

; ModuleID = 'source-C-CXX/88/423.c'
source_filename = "source-C-CXX/88/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast [100000 x i32]* %5 to i8*
  %7 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #5
  %8 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %12

12:                                               ; preds = %150, %0
  %13 = phi i64 [ %152, %150 ], [ 0, %0 ]
  %14 = phi i32 [ %151, %150 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %13
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %150

20:                                               ; preds = %12
  %21 = load i32, i32* %16, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %150

23:                                               ; preds = %20
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %185

26:                                               ; preds = %23
  %27 = icmp eq i32 %14, 0
  %28 = zext i32 %24 to i64
  br i1 %27, label %35, label %29

29:                                               ; preds = %26
  %30 = zext i32 %14 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %14, 1
  %33 = and i64 %30, 2147483646
  %34 = icmp eq i64 %31, 0
  br label %102

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %28, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %36, i1 false)
  %37 = icmp ult i32 %24, 8
  br i1 %37, label %100, label %38

38:                                               ; preds = %35
  %39 = and i64 %28, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %81, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %77, %47 ]
  %49 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %45 ], [ %78, %47 ]
  %50 = phi i64 [ %46, %45 ], [ %79, %47 ]
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %48
  %52 = add <4 x i32> %49, <i32 4, i32 4, i32 4, i32 4>
  %53 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %48, 8
  %57 = add <4 x i32> %49, <i32 8, i32 8, i32 8, i32 8>
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %56
  %59 = add <4 x i32> %49, <i32 12, i32 12, i32 12, i32 12>
  %60 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !5
  %63 = or i64 %48, 16
  %64 = add <4 x i32> %49, <i32 16, i32 16, i32 16, i32 16>
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %63
  %66 = add <4 x i32> %49, <i32 20, i32 20, i32 20, i32 20>
  %67 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 16, !tbaa !5
  %70 = or i64 %48, 24
  %71 = add <4 x i32> %49, <i32 24, i32 24, i32 24, i32 24>
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %70
  %73 = add <4 x i32> %49, <i32 28, i32 28, i32 28, i32 28>
  %74 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 16, !tbaa !5
  %77 = add nuw i64 %48, 32
  %78 = add <4 x i32> %49, <i32 32, i32 32, i32 32, i32 32>
  %79 = add i64 %50, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %47, !llvm.loop !9

81:                                               ; preds = %47, %38
  %82 = phi i64 [ 0, %38 ], [ %77, %47 ]
  %83 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %38 ], [ %78, %47 ]
  %84 = icmp eq i64 %43, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %94, %85 ], [ %82, %81 ]
  %87 = phi <4 x i32> [ %95, %85 ], [ %83, %81 ]
  %88 = phi i64 [ %96, %85 ], [ %43, %81 ]
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %86
  %90 = add <4 x i32> %87, <i32 4, i32 4, i32 4, i32 4>
  %91 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 16, !tbaa !5
  %94 = add nuw i64 %86, 8
  %95 = add <4 x i32> %87, <i32 8, i32 8, i32 8, i32 8>
  %96 = add i64 %88, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %85, !llvm.loop !12

98:                                               ; preds = %85, %81
  %99 = icmp eq i64 %39, %28
  br i1 %99, label %153, label %100

100:                                              ; preds = %35, %98
  %101 = phi i64 [ 0, %35 ], [ %39, %98 ]
  br label %154

102:                                              ; preds = %29, %146
  %103 = phi i64 [ 0, %29 ], [ %148, %146 ]
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %103
  %105 = trunc i64 %103 to i32
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %103
  store i32 0, i32* %106, align 4, !tbaa !5
  br i1 %32, label %131, label %107

107:                                              ; preds = %102, %194
  %108 = phi i32 [ %195, %194 ], [ 0, %102 ]
  %109 = phi i64 [ %196, %194 ], [ 0, %102 ]
  %110 = phi i32 [ %127, %194 ], [ %105, %102 ]
  %111 = phi i64 [ %197, %194 ], [ %33, %102 ]
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %109
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = icmp eq i32 %113, %110
  %115 = select i1 %114, i32 -1, i32 %110
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %109
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp eq i32 %117, %115
  br i1 %118, label %119, label %121

119:                                              ; preds = %107
  %120 = add nsw i32 %108, 1
  store i32 %120, i32* %106, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %107
  %122 = phi i32 [ %120, %119 ], [ %108, %107 ]
  %123 = or i64 %109, 1
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, %115
  %127 = select i1 %126, i32 -1, i32 %115
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, %127
  br i1 %130, label %192, label %194

131:                                              ; preds = %194, %102
  %132 = phi i32 [ undef, %102 ], [ %127, %194 ]
  %133 = phi i32 [ 0, %102 ], [ %195, %194 ]
  %134 = phi i64 [ 0, %102 ], [ %196, %194 ]
  %135 = phi i32 [ %105, %102 ], [ %127, %194 ]
  br i1 %34, label %146, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, %135
  %140 = select i1 %139, i32 -1, i32 %135
  %141 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %134
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, %140
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = add nsw i32 %133, 1
  store i32 %145, i32* %106, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %144, %136, %131
  %147 = phi i32 [ %132, %131 ], [ %140, %136 ], [ %140, %144 ]
  store i32 %147, i32* %104, align 4, !tbaa !5
  %148 = add nuw nsw i64 %103, 1
  %149 = icmp eq i64 %148, %28
  br i1 %149, label %153, label %102, !llvm.loop !14

150:                                              ; preds = %20, %12
  %151 = add nuw nsw i32 %14, 1
  %152 = add nuw i64 %13, 1
  br label %12

153:                                              ; preds = %146, %154, %98
  br i1 %25, label %160, label %185

154:                                              ; preds = %100, %154
  %155 = phi i64 [ %158, %154 ], [ %101, %100 ]
  %156 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %155
  %157 = trunc i64 %155 to i32
  store i32 %157, i32* %156, align 4, !tbaa !5
  %158 = add nuw nsw i64 %155, 1
  %159 = icmp eq i64 %158, %28
  br i1 %159, label %153, label %154, !llvm.loop !15

160:                                              ; preds = %153, %177
  %161 = phi i32 [ %178, %177 ], [ %24, %153 ]
  %162 = phi i64 [ %180, %177 ], [ 0, %153 ]
  %163 = phi i32 [ %179, %177 ], [ 0, %153 ]
  %164 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %161, -1
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %160
  %169 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %162
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %177, label %172

172:                                              ; preds = %168
  %173 = trunc i64 %162 to i32
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  %175 = add nsw i32 %163, 1
  %176 = load i32, i32* %3, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %160, %168, %172
  %178 = phi i32 [ %176, %172 ], [ %161, %168 ], [ %161, %160 ]
  %179 = phi i32 [ %175, %172 ], [ %163, %168 ], [ %163, %160 ]
  %180 = add nuw nsw i64 %162, 1
  %181 = sext i32 %178 to i64
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %160, label %183, !llvm.loop !17

183:                                              ; preds = %177
  %184 = icmp eq i32 %179, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %23, %153, %183
  %186 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %187

187:                                              ; preds = %185, %183
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %189 = call i32 @getc(%struct._IO_FILE* %188) #5
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %191 = call i32 @getc(%struct._IO_FILE* %190) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #5
  ret i32 0

192:                                              ; preds = %121
  %193 = add nsw i32 %122, 1
  store i32 %193, i32* %106, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %192, %121
  %195 = phi i32 [ %193, %192 ], [ %122, %121 ]
  %196 = add nuw nsw i64 %109, 2
  %197 = add i64 %111, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %131, label %107, !llvm.loop !20
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !10}

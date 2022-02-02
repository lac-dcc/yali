; ModuleID = 'source-C-CXX/51/3298.c'
source_filename = "source-C-CXX/51/3298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = ptrtoint [200 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %169, label %11

11:                                               ; preds = %169, %0
  %12 = phi i32 [ %9, %0 ], [ %174, %169 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = add i32 %12, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %184

19:                                               ; preds = %11
  %20 = icmp sgt i32 %12, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = add i32 %13, -1
  %23 = and i32 %13, 7
  %24 = icmp ult i32 %22, 7
  br i1 %24, label %177, label %25

25:                                               ; preds = %21
  %26 = and i32 %13, -8
  br label %191

27:                                               ; preds = %19
  %28 = zext i32 %14 to i64
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 1)
  %30 = sub nsw i64 %28, %29
  %31 = add i32 %12, -2
  %32 = shl nuw nsw i64 %28, 2
  %33 = add i64 %32, %4
  %34 = zext i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = add i64 %35, %4
  %37 = call i64 @llvm.smin.i64(i64 %28, i64 1)
  %38 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %37
  %39 = add nuw nsw i64 %28, 1
  %40 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %39
  %41 = add i32 %12, -2
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %37, %42
  %44 = sub nsw i64 %43, %28
  %45 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %44
  %46 = add nuw nsw i64 %42, 1
  %47 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %46
  %48 = add nuw nsw i64 %28, 1
  %49 = call i64 @llvm.smin.i64(i64 %28, i64 1)
  %50 = sub nuw nsw i64 %48, %49
  %51 = add nuw nsw i64 %28, 1
  %52 = sub nuw nsw i64 %51, %49
  %53 = add nsw i64 %52, -8
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %50, 8
  %57 = trunc i64 %30 to i32
  %58 = icmp ult i32 %31, %57
  %59 = icmp ugt i64 %30, 4294967295
  %60 = or i1 %58, %59
  %61 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  %64 = icmp ugt i64 %62, %33
  %65 = or i1 %64, %63
  %66 = or i1 %60, %65
  %67 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  %70 = icmp ugt i64 %68, %36
  %71 = or i1 %70, %69
  %72 = or i1 %66, %71
  %73 = icmp ult i32* %38, %47
  %74 = icmp ult i32* %45, %40
  %75 = and i1 %73, %74
  %76 = and i64 %50, -8
  %77 = sub nsw i64 %28, %76
  %78 = trunc i64 %76 to i32
  %79 = sub i32 %14, %78
  %80 = and i64 %55, 1
  %81 = icmp ult i64 %53, 8
  %82 = and i64 %55, 4611686018427387902
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %50, %76
  br label %85

85:                                               ; preds = %27, %166
  %86 = phi i32 [ %167, %166 ], [ 0, %27 ]
  %87 = load i32, i32* %16, align 4, !tbaa !5
  %88 = select i1 %56, i1 true, i1 %72
  %89 = select i1 %88, i1 true, i1 %75
  br i1 %89, label %153, label %90

90:                                               ; preds = %85
  br i1 %81, label %132, label %91

91:                                               ; preds = %90, %91
  %92 = phi i64 [ %129, %91 ], [ 0, %90 ]
  %93 = phi i64 [ %130, %91 ], [ %82, %90 ]
  %94 = sub i64 %28, %92
  %95 = trunc i64 %92 to i32
  %96 = xor i32 %95, -1
  %97 = add i32 %14, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds i32, i32* %99, i64 -3
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !9
  %103 = getelementptr inbounds i32, i32* %99, i64 -7
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !9
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %94
  %107 = getelementptr inbounds i32, i32* %106, i64 -3
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %109 = getelementptr inbounds i32, i32* %106, i64 -7
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %111 = or i64 %92, 8
  %112 = sub i64 %28, %111
  %113 = trunc i64 %111 to i32
  %114 = xor i32 %113, -1
  %115 = add i32 %14, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 -3
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !9
  %121 = getelementptr inbounds i32, i32* %117, i64 -7
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !9
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %112
  %125 = getelementptr inbounds i32, i32* %124, i64 -3
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %127 = getelementptr inbounds i32, i32* %124, i64 -7
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %129 = add nuw i64 %92, 16
  %130 = add i64 %93, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %91, !llvm.loop !14

132:                                              ; preds = %91, %90
  %133 = phi i64 [ 0, %90 ], [ %129, %91 ]
  br i1 %83, label %152, label %134

134:                                              ; preds = %132
  %135 = sub i64 %28, %133
  %136 = trunc i64 %133 to i32
  %137 = xor i32 %136, -1
  %138 = add i32 %14, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds i32, i32* %140, i64 -3
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5, !alias.scope !9
  %144 = getelementptr inbounds i32, i32* %140, i64 -7
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !9
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %135
  %148 = getelementptr inbounds i32, i32* %147, i64 -3
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %150 = getelementptr inbounds i32, i32* %147, i64 -7
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %152

152:                                              ; preds = %132, %134
  br i1 %84, label %166, label %153

153:                                              ; preds = %85, %152
  %154 = phi i64 [ %28, %85 ], [ %77, %152 ]
  %155 = phi i32 [ %14, %85 ], [ %79, %152 ]
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %165, %156 ], [ %154, %153 ]
  %158 = phi i32 [ %159, %156 ], [ %155, %153 ]
  %159 = add nsw i32 %158, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %157
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = icmp sgt i64 %157, 1
  %165 = add nsw i64 %157, -1
  br i1 %164, label %156, label %166, !llvm.loop !17

166:                                              ; preds = %156, %152
  store i32 %87, i32* %17, align 16, !tbaa !5
  %167 = add nuw nsw i32 %86, 1
  %168 = icmp eq i32 %167, %13
  br i1 %168, label %184, label %85, !llvm.loop !18

169:                                              ; preds = %0, %169
  %170 = phi i64 [ %173, %169 ], [ 0, %0 ]
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %170
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %171)
  %173 = add nuw nsw i64 %170, 1
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %169, label %11, !llvm.loop !19

177:                                              ; preds = %191, %21
  %178 = icmp eq i32 %23, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %177, %179
  %180 = phi i32 [ %182, %179 ], [ %23, %177 ]
  %181 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %181, i32* %17, align 16, !tbaa !5
  %182 = add i32 %180, -1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %179, !llvm.loop !20

184:                                              ; preds = %177, %179, %166, %11
  %185 = icmp sgt i32 %12, 0
  br i1 %185, label %186, label %212

186:                                              ; preds = %184
  %187 = load i32, i32* %17, align 16, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %203, label %212

191:                                              ; preds = %191, %25
  %192 = phi i32 [ %26, %25 ], [ %201, %191 ]
  %193 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %193, i32* %17, align 16, !tbaa !5
  %194 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %194, i32* %17, align 16, !tbaa !5
  %195 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %195, i32* %17, align 16, !tbaa !5
  %196 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %196, i32* %17, align 16, !tbaa !5
  %197 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %197, i32* %17, align 16, !tbaa !5
  %198 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %198, i32* %17, align 16, !tbaa !5
  %199 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %199, i32* %17, align 16, !tbaa !5
  %200 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %200, i32* %17, align 16, !tbaa !5
  %201 = add i32 %192, -8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %177, label %191, !llvm.loop !18

203:                                              ; preds = %186, %203
  %204 = phi i64 [ %209, %203 ], [ 1, %186 ]
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  %208 = load i32, i32* %1, align 4, !tbaa !5
  %209 = add nuw nsw i64 %204, 1
  %210 = sext i32 %208 to i64
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %203, label %212, !llvm.loop !22

212:                                              ; preds = %203, %186, %184
  %213 = call i32 @putchar(i32 10)
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %215 = call i32 @getc(%struct._IO_FILE* %214) #5
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %217 = call i32 @getc(%struct._IO_FILE* %216) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !15, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = !{!25, !25, i64 0}
!25 = !{!"any pointer", !7, i64 0}

; ModuleID = 'source-C-CXX/51/6198.c'
source_filename = "source-C-CXX/51/6198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = ptrtoint [100 x i32]* %3 to i64
  %5 = alloca i8, align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %172, label %12

12:                                               ; preds = %172, %0
  %13 = phi i32 [ %10, %0 ], [ %177, %172 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = add i32 %13, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = load i32, i32* %18, align 16, !tbaa !5
  br label %200

22:                                               ; preds = %12
  %23 = icmp sgt i32 %13, 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = add i32 %14, -1
  %26 = and i32 %14, 7
  %27 = icmp ult i32 %25, 7
  br i1 %27, label %192, label %28

28:                                               ; preds = %24
  %29 = and i32 %14, -8
  br label %180

30:                                               ; preds = %22
  %31 = zext i32 %15 to i64
  %32 = call i64 @llvm.smin.i64(i64 %31, i64 1)
  %33 = sub nsw i64 %31, %32
  %34 = add i32 %13, -2
  %35 = shl nuw nsw i64 %31, 2
  %36 = add i64 %35, %4
  %37 = zext i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = add i64 %38, %4
  %40 = call i64 @llvm.smin.i64(i64 %31, i64 1)
  %41 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = add nuw nsw i64 %31, 1
  %43 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = add i32 %13, -2
  %45 = zext i32 %44 to i64
  %46 = add nuw nsw i64 %40, %45
  %47 = sub nsw i64 %46, %31
  %48 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = add nuw nsw i64 %45, 1
  %50 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = add nuw nsw i64 %31, 1
  %52 = call i64 @llvm.smin.i64(i64 %31, i64 1)
  %53 = sub nuw nsw i64 %51, %52
  %54 = add nuw nsw i64 %31, 1
  %55 = sub nuw nsw i64 %54, %52
  %56 = add nsw i64 %55, -8
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %53, 8
  %60 = trunc i64 %33 to i32
  %61 = icmp ult i32 %34, %60
  %62 = icmp ugt i64 %33, 4294967295
  %63 = or i1 %61, %62
  %64 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 4)
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  %67 = icmp ugt i64 %65, %36
  %68 = or i1 %67, %66
  %69 = or i1 %63, %68
  %70 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 4)
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  %73 = icmp ugt i64 %71, %39
  %74 = or i1 %73, %72
  %75 = or i1 %69, %74
  %76 = icmp ult i32* %41, %50
  %77 = icmp ult i32* %48, %43
  %78 = and i1 %76, %77
  %79 = and i64 %53, -8
  %80 = sub nsw i64 %31, %79
  %81 = trunc i64 %79 to i32
  %82 = sub i32 %15, %81
  %83 = and i64 %58, 1
  %84 = icmp ult i64 %56, 8
  %85 = and i64 %58, 4611686018427387902
  %86 = icmp eq i64 %83, 0
  %87 = icmp eq i64 %53, %79
  br label %88

88:                                               ; preds = %30, %169
  %89 = phi i32 [ %170, %169 ], [ 0, %30 ]
  %90 = load i32, i32* %17, align 4, !tbaa !5
  %91 = select i1 %59, i1 true, i1 %75
  %92 = select i1 %91, i1 true, i1 %78
  br i1 %92, label %156, label %93

93:                                               ; preds = %88
  br i1 %84, label %135, label %94

94:                                               ; preds = %93, %94
  %95 = phi i64 [ %132, %94 ], [ 0, %93 ]
  %96 = phi i64 [ %133, %94 ], [ %85, %93 ]
  %97 = sub i64 %31, %95
  %98 = trunc i64 %95 to i32
  %99 = xor i32 %98, -1
  %100 = add i32 %15, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 -3
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !9
  %106 = getelementptr inbounds i32, i32* %102, i64 -7
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !9
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %110 = getelementptr inbounds i32, i32* %109, i64 -3
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %112 = getelementptr inbounds i32, i32* %109, i64 -7
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %114 = or i64 %95, 8
  %115 = sub i64 %31, %114
  %116 = trunc i64 %114 to i32
  %117 = xor i32 %116, -1
  %118 = add i32 %15, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds i32, i32* %120, i64 -3
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !9
  %124 = getelementptr inbounds i32, i32* %120, i64 -7
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !9
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %128 = getelementptr inbounds i32, i32* %127, i64 -3
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %130 = getelementptr inbounds i32, i32* %127, i64 -7
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %132 = add nuw i64 %95, 16
  %133 = add i64 %96, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %94, !llvm.loop !14

135:                                              ; preds = %94, %93
  %136 = phi i64 [ 0, %93 ], [ %132, %94 ]
  br i1 %86, label %155, label %137

137:                                              ; preds = %135
  %138 = sub i64 %31, %136
  %139 = trunc i64 %136 to i32
  %140 = xor i32 %139, -1
  %141 = add i32 %15, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds i32, i32* %143, i64 -3
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !9
  %147 = getelementptr inbounds i32, i32* %143, i64 -7
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !9
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %151 = getelementptr inbounds i32, i32* %150, i64 -3
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %153 = getelementptr inbounds i32, i32* %150, i64 -7
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %155

155:                                              ; preds = %135, %137
  br i1 %87, label %169, label %156

156:                                              ; preds = %88, %155
  %157 = phi i64 [ %31, %88 ], [ %80, %155 ]
  %158 = phi i32 [ %15, %88 ], [ %82, %155 ]
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %168, %159 ], [ %157, %156 ]
  %161 = phi i32 [ %162, %159 ], [ %158, %156 ]
  %162 = add nsw i32 %161, -1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = icmp sgt i64 %160, 1
  %168 = add nsw i64 %160, -1
  br i1 %167, label %159, label %169, !llvm.loop !17

169:                                              ; preds = %159, %155
  store i32 %90, i32* %18, align 16, !tbaa !5
  %170 = add nuw nsw i32 %89, 1
  %171 = icmp eq i32 %170, %14
  br i1 %171, label %200, label %88, !llvm.loop !18

172:                                              ; preds = %0, %172
  %173 = phi i64 [ %176, %172 ], [ 0, %0 ]
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %173
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %174, i8* nonnull %5)
  %176 = add nuw nsw i64 %173, 1
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %172, label %12, !llvm.loop !19

180:                                              ; preds = %180, %28
  %181 = phi i32 [ %29, %28 ], [ %190, %180 ]
  %182 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %182, i32* %18, align 16, !tbaa !5
  %183 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %183, i32* %18, align 16, !tbaa !5
  %184 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %184, i32* %18, align 16, !tbaa !5
  %185 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %185, i32* %18, align 16, !tbaa !5
  %186 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %186, i32* %18, align 16, !tbaa !5
  %187 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %187, i32* %18, align 16, !tbaa !5
  %188 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %188, i32* %18, align 16, !tbaa !5
  %189 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %189, i32* %18, align 16, !tbaa !5
  %190 = add i32 %181, -8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %180, !llvm.loop !18

192:                                              ; preds = %180, %24
  %193 = phi i32 [ undef, %24 ], [ %189, %180 ]
  %194 = icmp eq i32 %26, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %192, %195
  %196 = phi i32 [ %198, %195 ], [ %26, %192 ]
  %197 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %197, i32* %18, align 16, !tbaa !5
  %198 = add i32 %196, -1
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %195, !llvm.loop !20

200:                                              ; preds = %192, %195, %169, %20
  %201 = phi i32 [ %21, %20 ], [ %90, %169 ], [ %193, %192 ], [ %197, %195 ]
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  %203 = load i32, i32* %1, align 4, !tbaa !5
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %214

205:                                              ; preds = %200, %205
  %206 = phi i64 [ %210, %205 ], [ 1, %200 ]
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %208)
  %210 = add nuw nsw i64 %206, 1
  %211 = load i32, i32* %1, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %205, label %214, !llvm.loop !22

214:                                              ; preds = %205, %200
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !23
  %216 = call i32 @putc(i32 10, %struct._IO_FILE* %215) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!22 = distinct !{!22, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}

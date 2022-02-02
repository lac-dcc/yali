; ModuleID = 'source-C-CXX/51/788.c'
source_filename = "source-C-CXX/51/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %139, label %10

10:                                               ; preds = %139, %0
  %11 = phi i32 [ %8, %0 ], [ %144, %139 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sub i32 %11, %12
  %14 = add i32 %12, %11
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %147

16:                                               ; preds = %10
  %17 = add nsw i32 %11, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = zext i32 %14 to i64
  %21 = icmp ult i32 %14, 8
  br i1 %21, label %118, label %22

22:                                               ; preds = %16
  %23 = add nsw i64 %18, 1
  %24 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = add nsw i64 %18, %20
  %26 = add nsw i64 %25, 1
  %27 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %29 = icmp ult i32* %24, %28
  %30 = bitcast i32* %27 to [100 x i32]*
  %31 = icmp ult [100 x i32]* %3, %30
  %32 = and i1 %29, %31
  br i1 %32, label %118, label %33

33:                                               ; preds = %22
  %34 = and i64 %20, 4294967288
  %35 = getelementptr i32, i32* %19, i64 %34
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %96, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %93, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %94, %43 ]
  %46 = or i64 %44, 1
  %47 = getelementptr i32, i32* %19, i64 %46
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5, !alias.scope !9
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5, !alias.scope !9
  %54 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %55 = getelementptr inbounds i32, i32* %47, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %57 = or i64 %44, 8
  %58 = or i64 %44, 9
  %59 = getelementptr i32, i32* %19, i64 %58
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5, !alias.scope !9
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5, !alias.scope !9
  %66 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %67 = getelementptr inbounds i32, i32* %59, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %69 = or i64 %44, 16
  %70 = or i64 %44, 17
  %71 = getelementptr i32, i32* %19, i64 %70
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5, !alias.scope !9
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5, !alias.scope !9
  %78 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %79 = getelementptr inbounds i32, i32* %71, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %81 = or i64 %44, 24
  %82 = or i64 %44, 25
  %83 = getelementptr i32, i32* %19, i64 %82
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5, !alias.scope !9
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5, !alias.scope !9
  %90 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %91 = getelementptr inbounds i32, i32* %83, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %93 = add nuw i64 %44, 32
  %94 = add i64 %45, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %43, !llvm.loop !14

96:                                               ; preds = %43, %33
  %97 = phi i64 [ 0, %33 ], [ %93, %43 ]
  %98 = icmp eq i64 %39, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %113, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %114, %99 ], [ %39, %96 ]
  %102 = or i64 %100, 1
  %103 = getelementptr i32, i32* %19, i64 %102
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5, !alias.scope !9
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5, !alias.scope !9
  %110 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %111 = getelementptr inbounds i32, i32* %103, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %113 = add nuw i64 %100, 8
  %114 = add i64 %101, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %99, !llvm.loop !17

116:                                              ; preds = %99, %96
  %117 = icmp eq i64 %34, %20
  br i1 %117, label %147, label %118

118:                                              ; preds = %22, %16, %116
  %119 = phi i64 [ 0, %22 ], [ 0, %16 ], [ %34, %116 ]
  %120 = phi i32* [ %19, %22 ], [ %19, %16 ], [ %35, %116 ]
  %121 = xor i64 %119, -1
  %122 = add nsw i64 %121, %20
  %123 = and i64 %20, 7
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %118, %125
  %126 = phi i64 [ %132, %125 ], [ %119, %118 ]
  %127 = phi i32* [ %129, %125 ], [ %120, %118 ]
  %128 = phi i64 [ %133, %125 ], [ %123, %118 ]
  %129 = getelementptr inbounds i32, i32* %127, i64 1
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %129, align 4, !tbaa !5
  %132 = add nuw nsw i64 %126, 1
  %133 = add i64 %128, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %125, !llvm.loop !19

135:                                              ; preds = %125, %118
  %136 = phi i64 [ %119, %118 ], [ %132, %125 ]
  %137 = phi i32* [ %120, %118 ], [ %129, %125 ]
  %138 = icmp ult i64 %122, 7
  br i1 %138, label %147, label %156

139:                                              ; preds = %0, %139
  %140 = phi i64 [ %143, %139 ], [ 0, %0 ]
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %141)
  %143 = add nuw nsw i64 %140, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %139, label %10, !llvm.loop !20

147:                                              ; preds = %135, %156, %116, %10
  %148 = shl nsw i32 %11, 1
  %149 = xor i32 %12, -1
  %150 = add i32 %148, %149
  %151 = icmp slt i32 %13, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = sext i32 %150 to i64
  br label %192

154:                                              ; preds = %147
  %155 = sext i32 %13 to i64
  br label %203

156:                                              ; preds = %135, %156
  %157 = phi i64 [ %190, %156 ], [ %136, %135 ]
  %158 = phi i32* [ %187, %156 ], [ %137, %135 ]
  %159 = getelementptr inbounds i32, i32* %158, i64 1
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !5
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = add nuw nsw i64 %157, 1
  %163 = getelementptr inbounds i32, i32* %158, i64 2
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  store i32 %165, i32* %163, align 4, !tbaa !5
  %166 = add nuw nsw i64 %157, 2
  %167 = getelementptr inbounds i32, i32* %158, i64 3
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = add nuw nsw i64 %157, 3
  %171 = getelementptr inbounds i32, i32* %158, i64 4
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  store i32 %173, i32* %171, align 4, !tbaa !5
  %174 = add nuw nsw i64 %157, 4
  %175 = getelementptr inbounds i32, i32* %158, i64 5
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  store i32 %177, i32* %175, align 4, !tbaa !5
  %178 = add nuw nsw i64 %157, 5
  %179 = getelementptr inbounds i32, i32* %158, i64 6
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  store i32 %181, i32* %179, align 4, !tbaa !5
  %182 = add nuw nsw i64 %157, 6
  %183 = getelementptr inbounds i32, i32* %158, i64 7
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  store i32 %185, i32* %183, align 4, !tbaa !5
  %186 = add nuw nsw i64 %157, 7
  %187 = getelementptr inbounds i32, i32* %158, i64 8
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !5
  store i32 %189, i32* %187, align 4, !tbaa !5
  %190 = add nuw nsw i64 %157, 8
  %191 = icmp eq i64 %190, %20
  br i1 %191, label %147, label %156, !llvm.loop !21

192:                                              ; preds = %203, %152
  %193 = phi i64 [ %153, %152 ], [ %214, %203 ]
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %198 = call i32 @getc(%struct._IO_FILE* %197) #3
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %200 = call i32 @getc(%struct._IO_FILE* %199) #3
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %202 = call i32 @getc(%struct._IO_FILE* %201) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

203:                                              ; preds = %154, %203
  %204 = phi i64 [ %155, %154 ], [ %208, %203 ]
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  %208 = add nsw i64 %204, 1
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = shl nsw i32 %209, 1
  %211 = load i32, i32* %2, align 4, !tbaa !5
  %212 = xor i32 %211, -1
  %213 = add i32 %210, %212
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %208, %214
  br i1 %215, label %203, label %192, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15, !16}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = distinct !{!24, !15}

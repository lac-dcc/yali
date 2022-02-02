; ModuleID = 'source-C-CXX/51/6084.c'
source_filename = "source-C-CXX/51/6084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #3
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %133, label %12

12:                                               ; preds = %133, %0
  %13 = phi i32 [ %10, %0 ], [ %138, %133 ]
  %14 = load i32, i32* %2, align 4, !tbaa !9
  %15 = sub i32 %13, %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %141

17:                                               ; preds = %12
  %18 = sext i32 %13 to i64
  %19 = zext i32 %15 to i64
  %20 = icmp ult i32 %15, 8
  br i1 %20, label %114, label %21

21:                                               ; preds = %17
  %22 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %18
  %23 = add nsw i64 %18, %19
  %24 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  %25 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %26 = icmp ult i32* %22, %25
  %27 = bitcast i32* %24 to [200 x i32]*
  %28 = icmp ult [200 x i32]* %3, %27
  %29 = and i1 %26, %28
  br i1 %29, label %114, label %30

30:                                               ; preds = %21
  %31 = and i64 %19, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %92, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %89, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %90, %39 ]
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %40
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !9, !alias.scope !11
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !9, !alias.scope !11
  %48 = add nsw i64 %40, %18
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %50, align 4, !tbaa !9, !alias.scope !14, !noalias !11
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 4, !tbaa !9, !alias.scope !14, !noalias !11
  %53 = or i64 %40, 8
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !9, !alias.scope !11
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !9, !alias.scope !11
  %60 = add nsw i64 %53, %18
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %62, align 4, !tbaa !9, !alias.scope !14, !noalias !11
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !9, !alias.scope !14, !noalias !11
  %65 = or i64 %40, 16
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !9, !alias.scope !11
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !9, !alias.scope !11
  %72 = add nsw i64 %65, %18
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %74, align 4, !tbaa !9, !alias.scope !14, !noalias !11
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !9, !alias.scope !14, !noalias !11
  %77 = or i64 %40, 24
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !9, !alias.scope !11
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !9, !alias.scope !11
  %84 = add nsw i64 %77, %18
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %86, align 4, !tbaa !9, !alias.scope !14, !noalias !11
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %88, align 4, !tbaa !9, !alias.scope !14, !noalias !11
  %89 = add nuw i64 %40, 32
  %90 = add i64 %41, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %39, !llvm.loop !16

92:                                               ; preds = %39, %30
  %93 = phi i64 [ 0, %30 ], [ %89, %39 ]
  %94 = icmp eq i64 %35, 0
  br i1 %94, label %112, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %109, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %110, %95 ], [ %35, %92 ]
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %96
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !9, !alias.scope !11
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !9, !alias.scope !11
  %104 = add nsw i64 %96, %18
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %106, align 4, !tbaa !9, !alias.scope !14, !noalias !11
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %108, align 4, !tbaa !9, !alias.scope !14, !noalias !11
  %109 = add nuw i64 %96, 8
  %110 = add i64 %97, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %95, !llvm.loop !19

112:                                              ; preds = %95, %92
  %113 = icmp eq i64 %31, %19
  br i1 %113, label %141, label %114

114:                                              ; preds = %21, %17, %112
  %115 = phi i64 [ 0, %21 ], [ 0, %17 ], [ %31, %112 ]
  %116 = xor i64 %115, -1
  %117 = add nsw i64 %116, %19
  %118 = and i64 %19, 3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %114, %120
  %121 = phi i64 [ %127, %120 ], [ %115, %114 ]
  %122 = phi i64 [ %128, %120 ], [ %118, %114 ]
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !9
  %125 = add nsw i64 %121, %18
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !9
  %127 = add nuw nsw i64 %121, 1
  %128 = add i64 %122, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %120, !llvm.loop !21

130:                                              ; preds = %120, %114
  %131 = phi i64 [ %115, %114 ], [ %127, %120 ]
  %132 = icmp ult i64 %117, 3
  br i1 %132, label %141, label %157

133:                                              ; preds = %0, %133
  %134 = phi i64 [ %137, %133 ], [ 0, %0 ]
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %134
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %135)
  %137 = add nuw nsw i64 %134, 1
  %138 = load i32, i32* %1, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %133, label %12, !llvm.loop !22

141:                                              ; preds = %130, %157, %112, %12
  %142 = icmp sgt i32 %13, 1
  br i1 %142, label %143, label %154

143:                                              ; preds = %141
  %144 = sub i32 %13, %14
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !9
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  store i32 %147, i32* %148, align 16, !tbaa !9
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  %150 = load i32, i32* %1, align 4, !tbaa !9
  %151 = add nsw i32 %150, -1
  %152 = sext i32 %151 to i64
  %153 = icmp sgt i32 %150, 2
  br i1 %153, label %180, label %197, !llvm.loop !23

154:                                              ; preds = %141
  %155 = add nsw i32 %13, -1
  %156 = sext i32 %155 to i64
  br label %201

157:                                              ; preds = %130, %157
  %158 = phi i64 [ %178, %157 ], [ %131, %130 ]
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !9
  %161 = add nsw i64 %158, %18
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %161
  store i32 %160, i32* %162, align 4, !tbaa !9
  %163 = add nuw nsw i64 %158, 1
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !9
  %166 = add nsw i64 %163, %18
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %166
  store i32 %165, i32* %167, align 4, !tbaa !9
  %168 = add nuw nsw i64 %158, 2
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !9
  %171 = add nsw i64 %168, %18
  %172 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %171
  store i32 %170, i32* %172, align 4, !tbaa !9
  %173 = add nuw nsw i64 %158, 3
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !9
  %176 = add nsw i64 %173, %18
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %176
  store i32 %175, i32* %177, align 4, !tbaa !9
  %178 = add nuw nsw i64 %158, 4
  %179 = icmp eq i64 %178, %19
  br i1 %179, label %141, label %157, !llvm.loop !24

180:                                              ; preds = %143, %180
  %181 = phi i32 [ %193, %180 ], [ %150, %143 ]
  %182 = phi i64 [ %192, %180 ], [ 1, %143 ]
  %183 = load i32, i32* %2, align 4, !tbaa !9
  %184 = trunc i64 %182 to i32
  %185 = add i32 %181, %184
  %186 = sub i32 %185, %183
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !9
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %182
  store i32 %189, i32* %190, align 4, !tbaa !9
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  %192 = add nuw nsw i64 %182, 1
  %193 = load i32, i32* %1, align 4, !tbaa !9
  %194 = add nsw i32 %193, -1
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %192, %195
  br i1 %196, label %180, label %197, !llvm.loop !23

197:                                              ; preds = %180, %143
  %198 = phi i32 [ %150, %143 ], [ %193, %180 ]
  %199 = phi i64 [ %152, %143 ], [ %195, %180 ]
  %200 = load i32, i32* %2, align 4, !tbaa !9
  br label %201

201:                                              ; preds = %154, %197
  %202 = phi i64 [ %156, %154 ], [ %199, %197 ]
  %203 = phi i32 [ %14, %154 ], [ %200, %197 ]
  %204 = phi i32 [ %13, %154 ], [ %198, %197 ]
  %205 = shl nsw i32 %204, 1
  %206 = xor i32 %203, -1
  %207 = add i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !9
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %202
  store i32 %210, i32* %211, align 4, !tbaa !9
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17, !18}

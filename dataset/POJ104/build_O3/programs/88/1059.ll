; ModuleID = 'source-C-CXX/88/1059.c'
source_filename = "source-C-CXX/88/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = shl nuw nsw i64 %9, 1
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %118

15:                                               ; preds = %0
  %16 = zext i32 %13 to i64
  %17 = icmp ult i32 %13, 8
  br i1 %17, label %100, label %18

18:                                               ; preds = %15
  %19 = getelementptr i32, i32* %12, i64 %16
  %20 = getelementptr i32, i32* %12, i64 %9
  %21 = add nuw nsw i64 %16, %9
  %22 = getelementptr i32, i32* %12, i64 %21
  %23 = icmp ult i32* %12, %22
  %24 = icmp ult i32* %20, %19
  %25 = and i1 %23, %24
  br i1 %25, label %100, label %26

26:                                               ; preds = %18
  %27 = and i64 %16, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 24
  br i1 %32, label %80, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4611686018427387900
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %77, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %78, %35 ]
  %38 = getelementptr inbounds i32, i32* %12, i64 %36
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %39, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %41, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %42 = add nuw nsw i64 %36, %9
  %43 = getelementptr inbounds i32, i32* %12, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %44, align 4, !tbaa !5, !alias.scope !12
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !12
  %47 = or i64 %36, 8
  %48 = getelementptr inbounds i32, i32* %12, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %49, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %51, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %52 = add nuw nsw i64 %47, %9
  %53 = getelementptr inbounds i32, i32* %12, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !12
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !12
  %57 = or i64 %36, 16
  %58 = getelementptr inbounds i32, i32* %12, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %59, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %61, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %62 = add nuw nsw i64 %57, %9
  %63 = getelementptr inbounds i32, i32* %12, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !12
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !12
  %67 = or i64 %36, 24
  %68 = getelementptr inbounds i32, i32* %12, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %69, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %71, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %72 = add nuw nsw i64 %67, %9
  %73 = getelementptr inbounds i32, i32* %12, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !12
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !12
  %77 = add nuw i64 %36, 32
  %78 = add i64 %37, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %35, !llvm.loop !14

80:                                               ; preds = %35, %26
  %81 = phi i64 [ 0, %26 ], [ %77, %35 ]
  %82 = icmp eq i64 %31, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %95, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %96, %83 ], [ %31, %80 ]
  %86 = getelementptr inbounds i32, i32* %12, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %87, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %89, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %90 = add nuw nsw i64 %84, %9
  %91 = getelementptr inbounds i32, i32* %12, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !12
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !12
  %95 = add nuw i64 %84, 8
  %96 = add i64 %85, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %83, !llvm.loop !17

98:                                               ; preds = %83, %80
  %99 = icmp eq i64 %27, %16
  br i1 %99, label %118, label %100

100:                                              ; preds = %18, %15, %98
  %101 = phi i64 [ 0, %18 ], [ 0, %15 ], [ %27, %98 ]
  %102 = xor i64 %101, -1
  %103 = add nsw i64 %102, %16
  %104 = and i64 %16, 3
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %100, %106
  %107 = phi i64 [ %112, %106 ], [ %101, %100 ]
  %108 = phi i64 [ %113, %106 ], [ %104, %100 ]
  %109 = getelementptr inbounds i32, i32* %12, i64 %107
  store i32 0, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %107, %9
  %111 = getelementptr inbounds i32, i32* %12, i64 %110
  store i32 0, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %107, 1
  %113 = add i64 %108, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %106, !llvm.loop !19

115:                                              ; preds = %106, %100
  %116 = phi i64 [ %101, %100 ], [ %112, %106 ]
  %117 = icmp ult i64 %103, 3
  br i1 %117, label %118, label %126

118:                                              ; preds = %115, %126, %98, %0
  %119 = phi i32 [ 0, %0 ], [ %13, %98 ], [ %13, %126 ], [ %13, %115 ]
  store i32 %119, i32* %1, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %145, label %148

126:                                              ; preds = %115, %126
  %127 = phi i64 [ %143, %126 ], [ %116, %115 ]
  %128 = getelementptr inbounds i32, i32* %12, i64 %127
  store i32 0, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %127, %9
  %130 = getelementptr inbounds i32, i32* %12, i64 %129
  store i32 0, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %127, 1
  %132 = getelementptr inbounds i32, i32* %12, i64 %131
  store i32 0, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %131, %9
  %134 = getelementptr inbounds i32, i32* %12, i64 %133
  store i32 0, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %127, 2
  %136 = getelementptr inbounds i32, i32* %12, i64 %135
  store i32 0, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %135, %9
  %138 = getelementptr inbounds i32, i32* %12, i64 %137
  store i32 0, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %127, 3
  %140 = getelementptr inbounds i32, i32* %12, i64 %139
  store i32 0, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %139, %9
  %142 = getelementptr inbounds i32, i32* %12, i64 %141
  store i32 0, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %127, 4
  %144 = icmp eq i64 %143, %16
  br i1 %144, label %118, label %126, !llvm.loop !20

145:                                              ; preds = %148, %118
  store i32 0, i32* %1, align 4, !tbaa !5
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %166, label %193

148:                                              ; preds = %118, %148
  %149 = phi i32 [ %163, %148 ], [ %123, %118 ]
  %150 = phi i32 [ %161, %148 ], [ %121, %118 ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %12, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4, !tbaa !5
  %155 = sext i32 %149 to i64
  %156 = add nsw i64 %155, %9
  %157 = getelementptr inbounds i32, i32* %12, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  %163 = load i32, i32* %2, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %162, i1 %164, i1 false
  br i1 %165, label %145, label %148

166:                                              ; preds = %145, %185
  %167 = phi i32 [ %186, %185 ], [ %146, %145 ]
  %168 = phi i32 [ %188, %185 ], [ 0, %145 ]
  %169 = phi i32 [ %189, %185 ], [ 0, %145 ]
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %12, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %166
  %175 = add nsw i64 %170, %9
  %176 = getelementptr inbounds i32, i32* %12, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %167, -1
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %174
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  %182 = add nsw i32 %168, 1
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = load i32, i32* %3, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %166, %174, %180
  %186 = phi i32 [ %184, %180 ], [ %167, %174 ], [ %167, %166 ]
  %187 = phi i32 [ %183, %180 ], [ %169, %174 ], [ %169, %166 ]
  %188 = phi i32 [ %182, %180 ], [ %168, %174 ], [ %168, %166 ]
  %189 = add nsw i32 %187, 1
  store i32 %189, i32* %1, align 4, !tbaa !5
  %190 = icmp slt i32 %189, %186
  br i1 %190, label %166, label %191, !llvm.loop !21

191:                                              ; preds = %185
  %192 = icmp eq i32 %188, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %145, %191
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %195

195:                                              ; preds = %193, %191
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15}

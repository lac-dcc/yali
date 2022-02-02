; ModuleID = 'source-C-CXX/51/1991.c'
source_filename = "source-C-CXX/51/1991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = ptrtoint [200 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %157

11:                                               ; preds = %157, %0
  %12 = phi i32 [ %9, %0 ], [ %162, %157 ]
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %13
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 1
  %17 = icmp slt i32 %14, 1
  br i1 %17, label %172, label %18

18:                                               ; preds = %11
  %19 = icmp sgt i32 %12, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = add i32 %14, -1
  %22 = and i32 %14, 7
  %23 = icmp ult i32 %21, 7
  br i1 %23, label %165, label %24

24:                                               ; preds = %20
  %25 = and i32 %14, -8
  br label %174

26:                                               ; preds = %18
  %27 = zext i32 %12 to i64
  %28 = add nsw i64 %27, -2
  %29 = add nsw i32 %12, -1
  %30 = shl nuw nsw i64 %27, 2
  %31 = add i64 %30, %2
  %32 = zext i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = add i64 %33, %2
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 2
  %36 = add nuw nsw i64 %27, 1
  %37 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %36
  %38 = add nsw i32 %12, -1
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 2
  %41 = sub nsw i64 %40, %27
  %42 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %41
  %43 = add nuw nsw i64 %39, 1
  %44 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %43
  %45 = add nsw i64 %27, -1
  %46 = add nsw i64 %27, -5
  %47 = lshr i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %45, 4
  %50 = trunc i64 %28 to i32
  %51 = icmp ult i32 %29, %50
  %52 = icmp ugt i64 %28, 4294967295
  %53 = or i1 %51, %52
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 4)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = icmp ugt i64 %55, %31
  %58 = or i1 %57, %56
  %59 = or i1 %53, %58
  %60 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 4)
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = icmp ugt i64 %61, %34
  %64 = or i1 %63, %62
  %65 = or i1 %59, %64
  %66 = icmp ult i32* %35, %44
  %67 = icmp ult i32* %42, %37
  %68 = and i1 %66, %67
  %69 = and i64 %45, -4
  %70 = sub nsw i64 %27, %69
  %71 = trunc i64 %69 to i32
  %72 = sub i32 %12, %71
  %73 = and i64 %48, 1
  %74 = icmp ult i64 %46, 4
  %75 = and i64 %48, 9223372036854775806
  %76 = icmp eq i64 %73, 0
  %77 = icmp eq i64 %45, %69
  br label %78

78:                                               ; preds = %26, %154
  %79 = phi i32 [ %155, %154 ], [ 1, %26 ]
  %80 = load i32, i32* %15, align 4, !tbaa !5
  %81 = select i1 %49, i1 true, i1 %65
  %82 = select i1 %81, i1 true, i1 %68
  br i1 %82, label %140, label %83

83:                                               ; preds = %78
  br i1 %74, label %121, label %84

84:                                               ; preds = %83, %84
  %85 = phi i64 [ %118, %84 ], [ 0, %83 ]
  %86 = phi i64 [ %119, %84 ], [ %75, %83 ]
  %87 = sub i64 %27, %85
  %88 = trunc i64 %85 to i32
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %87
  %90 = getelementptr inbounds i32, i32* %89, i64 -3
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %93 = xor i32 %88, -1
  %94 = add i32 %12, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 -3
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !12
  %100 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %101 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !12
  %102 = or i64 %85, 4
  %103 = sub i64 %27, %102
  %104 = trunc i64 %102 to i32
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %103
  %106 = getelementptr inbounds i32, i32* %105, i64 -3
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %109 = xor i32 %104, -1
  %110 = add i32 %12, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %111
  %113 = getelementptr inbounds i32, i32* %112, i64 -3
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !12
  %116 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %117 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !12
  %118 = add nuw i64 %85, 8
  %119 = add i64 %86, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %84, !llvm.loop !14

121:                                              ; preds = %84, %83
  %122 = phi i64 [ 0, %83 ], [ %118, %84 ]
  br i1 %76, label %139, label %123

123:                                              ; preds = %121
  %124 = sub i64 %27, %122
  %125 = trunc i64 %122 to i32
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %124
  %127 = getelementptr inbounds i32, i32* %126, i64 -3
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %130 = xor i32 %125, -1
  %131 = add i32 %12, %130
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds i32, i32* %133, i64 -3
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !12
  %137 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %138 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !12
  br label %139

139:                                              ; preds = %121, %123
  br i1 %77, label %154, label %140

140:                                              ; preds = %78, %139
  %141 = phi i64 [ %27, %78 ], [ %70, %139 ]
  %142 = phi i32 [ %12, %78 ], [ %72, %139 ]
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %153, %143 ], [ %141, %140 ]
  %145 = phi i32 [ %148, %143 ], [ %142, %140 ]
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %145, -1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i64 %144, 2
  %153 = add nsw i64 %144, -1
  br i1 %152, label %143, label %154, !llvm.loop !17

154:                                              ; preds = %143, %139
  store i32 %80, i32* %16, align 4, !tbaa !5
  %155 = add nuw i32 %79, 1
  %156 = icmp eq i32 %79, %14
  br i1 %156, label %172, label %78, !llvm.loop !18

157:                                              ; preds = %0, %157
  %158 = phi i64 [ %161, %157 ], [ 1, %0 ]
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %158
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %159)
  %161 = add nuw nsw i64 %158, 1
  %162 = load i32, i32* %3, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %158, %163
  br i1 %164, label %157, label %11, !llvm.loop !19

165:                                              ; preds = %174, %20
  %166 = icmp eq i32 %22, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %165, %167
  %168 = phi i32 [ %170, %167 ], [ %22, %165 ]
  %169 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %169, i32* %16, align 4, !tbaa !5
  %170 = add i32 %168, -1
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %167, !llvm.loop !20

172:                                              ; preds = %165, %167, %154, %11
  %173 = icmp sgt i32 %12, 1
  br i1 %173, label %186, label %197

174:                                              ; preds = %174, %24
  %175 = phi i32 [ %25, %24 ], [ %184, %174 ]
  %176 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %176, i32* %16, align 4, !tbaa !5
  %177 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %177, i32* %16, align 4, !tbaa !5
  %178 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %178, i32* %16, align 4, !tbaa !5
  %179 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %179, i32* %16, align 4, !tbaa !5
  %180 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %180, i32* %16, align 4, !tbaa !5
  %181 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %181, i32* %16, align 4, !tbaa !5
  %182 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %182, i32* %16, align 4, !tbaa !5
  %183 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %183, i32* %16, align 4, !tbaa !5
  %184 = add i32 %175, -8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %165, label %174, !llvm.loop !18

186:                                              ; preds = %172, %186
  %187 = phi i64 [ %191, %186 ], [ 1, %172 ]
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  %191 = add nuw nsw i64 %187, 1
  %192 = load i32, i32* %3, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %186, label %195, !llvm.loop !22

195:                                              ; preds = %186
  %196 = sext i32 %192 to i64
  br label %197

197:                                              ; preds = %195, %172
  %198 = phi i64 [ %13, %172 ], [ %196, %195 ]
  %199 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !15}

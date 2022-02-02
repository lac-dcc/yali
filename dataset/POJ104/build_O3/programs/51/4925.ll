; ModuleID = 'source-C-CXX/51/4925.c'
source_filename = "source-C-CXX/51/4925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = ptrtoint [101 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %147

11:                                               ; preds = %147, %0
  %12 = phi i32 [ %9, %0 ], [ %152, %147 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = icmp sgt i32 %12, 1
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %155

17:                                               ; preds = %11
  %18 = zext i32 %12 to i64
  %19 = add nsw i64 %18, -2
  %20 = add nsw i32 %12, -1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = add i64 %22, %4
  %24 = shl nuw nsw i64 %18, 2
  %25 = add i64 %24, %4
  %26 = add nsw i32 %12, -1
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 2
  %29 = sub nsw i64 %28, %18
  %30 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %29
  %31 = add nuw nsw i64 %27, 1
  %32 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  %34 = add nuw nsw i64 %18, 1
  %35 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %34
  %36 = add nsw i64 %18, -1
  %37 = add nsw i64 %18, -5
  %38 = lshr i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %36, 4
  %41 = trunc i64 %19 to i32
  %42 = icmp ult i32 %20, %41
  %43 = icmp ugt i64 %19, 4294967295
  %44 = or i1 %42, %43
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  %48 = icmp ugt i64 %46, %23
  %49 = or i1 %48, %47
  %50 = or i1 %44, %49
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %52 = extractvalue { i64, i1 } %51, 0
  %53 = extractvalue { i64, i1 } %51, 1
  %54 = icmp ugt i64 %52, %25
  %55 = or i1 %54, %53
  %56 = or i1 %50, %55
  %57 = icmp ult i32* %30, %35
  %58 = icmp ult i32* %33, %32
  %59 = and i1 %57, %58
  %60 = and i64 %36, -4
  %61 = sub nsw i64 %18, %60
  %62 = trunc i64 %60 to i32
  %63 = sub i32 %12, %62
  %64 = and i64 %39, 1
  %65 = icmp ult i64 %37, 4
  %66 = and i64 %39, 9223372036854775806
  %67 = icmp eq i64 %64, 0
  %68 = icmp eq i64 %36, %60
  br label %69

69:                                               ; preds = %17, %144
  %70 = phi i32 [ %145, %144 ], [ 1, %17 ]
  %71 = select i1 %40, i1 true, i1 %56
  %72 = select i1 %71, i1 true, i1 %59
  br i1 %72, label %130, label %73

73:                                               ; preds = %69
  br i1 %65, label %111, label %74

74:                                               ; preds = %73, %74
  %75 = phi i64 [ %108, %74 ], [ 0, %73 ]
  %76 = phi i64 [ %109, %74 ], [ %66, %73 ]
  %77 = sub i64 %18, %75
  %78 = trunc i64 %75 to i32
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %77
  %80 = getelementptr inbounds i32, i32* %79, i64 -3
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !9
  %83 = xor i32 %78, -1
  %84 = add i32 %12, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 -3
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %90 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %91 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !9
  %92 = or i64 %75, 4
  %93 = sub i64 %18, %92
  %94 = trunc i64 %92 to i32
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %93
  %96 = getelementptr inbounds i32, i32* %95, i64 -3
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !9
  %99 = xor i32 %94, -1
  %100 = add i32 %12, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 -3
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %106 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %107 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !9
  %108 = add nuw i64 %75, 8
  %109 = add i64 %76, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %74, !llvm.loop !14

111:                                              ; preds = %74, %73
  %112 = phi i64 [ 0, %73 ], [ %108, %74 ]
  br i1 %67, label %129, label %113

113:                                              ; preds = %111
  %114 = sub i64 %18, %112
  %115 = trunc i64 %112 to i32
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %114
  %117 = getelementptr inbounds i32, i32* %116, i64 -3
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !9
  %120 = xor i32 %115, -1
  %121 = add i32 %12, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds i32, i32* %123, i64 -3
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %127 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %128 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !9
  br label %129

129:                                              ; preds = %111, %113
  br i1 %68, label %144, label %130

130:                                              ; preds = %69, %129
  %131 = phi i64 [ %18, %69 ], [ %61, %129 ]
  %132 = phi i32 [ %12, %69 ], [ %63, %129 ]
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %143, %133 ], [ %131, %130 ]
  %135 = phi i32 [ %138, %133 ], [ %132, %130 ]
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %135, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %137, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %136, align 4, !tbaa !5
  %142 = icmp sgt i64 %134, 2
  %143 = add nsw i64 %134, -1
  br i1 %142, label %133, label %144, !llvm.loop !17

144:                                              ; preds = %133, %129
  %145 = add nuw i32 %70, 1
  %146 = icmp eq i32 %70, %13
  br i1 %146, label %155, label %69, !llvm.loop !18

147:                                              ; preds = %0, %147
  %148 = phi i64 [ %151, %147 ], [ 1, %0 ]
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %148
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %149)
  %151 = add nuw nsw i64 %148, 1
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %148, %153
  br i1 %154, label %147, label %11, !llvm.loop !19

155:                                              ; preds = %144, %11
  %156 = icmp slt i32 %12, 1
  br i1 %156, label %172, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  %161 = load i32, i32* %2, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %172

163:                                              ; preds = %157, %163
  %164 = phi i64 [ %169, %163 ], [ 2, %157 ]
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = add nuw nsw i64 %164, 1
  %170 = sext i32 %168 to i64
  %171 = icmp slt i64 %164, %170
  br i1 %171, label %163, label %172, !llvm.loop !20

172:                                              ; preds = %163, %157, %155
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @swap(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = add nsw i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %5, i32* %8, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = distinct !{!20, !15, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}

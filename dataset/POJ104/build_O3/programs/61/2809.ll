; ModuleID = 'source-C-CXX/61/2809.c'
source_filename = "source-C-CXX/61/2809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = phi i32 [ %9, %6 ], [ 0, %0 ]
  %9 = add nuw nsw i32 %8, 1
  %10 = add nuw nsw i64 %7, 1
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %6, !llvm.loop !8

14:                                               ; preds = %6, %0
  %15 = phi i32 [ 0, %0 ], [ %9, %6 ]
  br label %16

16:                                               ; preds = %14, %177
  %17 = phi i8 [ %180, %177 ], [ %4, %14 ]
  %18 = phi i64 [ %37, %177 ], [ 0, %14 ]
  %19 = phi i64 [ %178, %177 ], [ 1, %14 ]
  %20 = phi i32 [ %174, %177 ], [ %15, %14 ]
  %21 = trunc i64 %18 to i32
  %22 = add i32 %21, 1
  %23 = trunc i64 %18 to i32
  %24 = xor i32 %23, -1
  %25 = trunc i64 %18 to i32
  %26 = add i32 %25, 1
  %27 = trunc i64 %18 to i32
  %28 = xor i32 %27, -1
  %29 = add nuw i64 %18, 1
  %30 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = add nuw i64 %18, 2
  %32 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %33 = trunc i64 %29 to i32
  %34 = trunc i64 %18 to i32
  %35 = xor i32 %34, -1
  %36 = icmp eq i8 %17, 32
  %37 = add nuw nsw i64 %18, 1
  br i1 %36, label %38, label %172

38:                                               ; preds = %16
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %155, label %42

42:                                               ; preds = %155, %38
  %43 = phi i32 [ 0, %38 ], [ %158, %155 ]
  %44 = sub nsw i32 %20, %43
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %18, %45
  br i1 %46, label %47, label %172

47:                                               ; preds = %42
  %48 = zext i32 %43 to i64
  %49 = sub i32 %20, %43
  %50 = call i32 @llvm.smax.i32(i32 %26, i32 %49)
  %51 = add i32 %50, %28
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i32 %51, 7
  br i1 %54, label %153, label %55

55:                                               ; preds = %47
  %56 = sub i32 %20, %43
  %57 = call i32 @llvm.smax.i32(i32 %33, i32 %56)
  %58 = add i32 %57, %35
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, i8* %32, i64 %59
  %61 = getelementptr i8, i8* %30, i64 %48
  %62 = add nuw nsw i64 %48, %59
  %63 = getelementptr i8, i8* %32, i64 %62
  %64 = icmp ult i8* %30, %63
  %65 = icmp ult i8* %61, %60
  %66 = and i1 %64, %65
  br i1 %66, label %153, label %67

67:                                               ; preds = %55
  %68 = icmp ult i32 %51, 31
  br i1 %68, label %131, label %69

69:                                               ; preds = %67
  %70 = and i64 %53, 8589934560
  %71 = add nsw i64 %70, -32
  %72 = lshr exact i64 %71, 5
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %109, label %76

76:                                               ; preds = %69
  %77 = and i64 %73, 1152921504606846974
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %106, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %107, %78 ]
  %81 = add i64 %19, %79
  %82 = add nuw nsw i64 %81, %48
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %82
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !5, !alias.scope !10
  %86 = getelementptr inbounds i8, i8* %83, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !5, !alias.scope !10
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %81
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %91 = getelementptr inbounds i8, i8* %89, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %92, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %93 = or i64 %79, 32
  %94 = add i64 %19, %93
  %95 = add nuw nsw i64 %94, %48
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %95
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !5, !alias.scope !10
  %99 = getelementptr inbounds i8, i8* %96, i64 16
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !5, !alias.scope !10
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %94
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %103, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %104 = getelementptr inbounds i8, i8* %102, i64 16
  %105 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %105, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %106 = add nuw i64 %79, 64
  %107 = add i64 %80, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %78, !llvm.loop !15

109:                                              ; preds = %78, %69
  %110 = phi i64 [ 0, %69 ], [ %106, %78 ]
  %111 = icmp eq i64 %74, 0
  br i1 %111, label %125, label %112

112:                                              ; preds = %109
  %113 = add i64 %19, %110
  %114 = add nuw nsw i64 %113, %48
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %114
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !5, !alias.scope !10
  %118 = getelementptr inbounds i8, i8* %115, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !5, !alias.scope !10
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %113
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %122, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %123 = getelementptr inbounds i8, i8* %121, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %124, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  br label %125

125:                                              ; preds = %109, %112
  %126 = icmp eq i64 %53, %70
  br i1 %126, label %172, label %127

127:                                              ; preds = %125
  %128 = add nuw i64 %19, %70
  %129 = and i64 %53, 24
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %153, label %131

131:                                              ; preds = %67, %127
  %132 = phi i64 [ %70, %127 ], [ 0, %67 ]
  %133 = sub i32 %20, %43
  %134 = call i32 @llvm.smax.i32(i32 %22, i32 %133)
  %135 = add i32 %134, %24
  %136 = zext i32 %135 to i64
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 8589934584
  %139 = add nuw i64 %19, %138
  br label %140

140:                                              ; preds = %140, %131
  %141 = phi i64 [ %132, %131 ], [ %149, %140 ]
  %142 = add i64 %19, %141
  %143 = add nuw nsw i64 %142, %48
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %143
  %145 = bitcast i8* %144 to <8 x i8>*
  %146 = load <8 x i8>, <8 x i8>* %145, align 1, !tbaa !5
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %142
  %148 = bitcast i8* %147 to <8 x i8>*
  store <8 x i8> %146, <8 x i8>* %148, align 1, !tbaa !5
  %149 = add nuw i64 %141, 8
  %150 = icmp eq i64 %149, %138
  br i1 %150, label %151, label %140, !llvm.loop !17

151:                                              ; preds = %140
  %152 = icmp eq i64 %137, %138
  br i1 %152, label %172, label %153

153:                                              ; preds = %55, %47, %127, %151
  %154 = phi i64 [ %19, %47 ], [ %19, %55 ], [ %128, %127 ], [ %139, %151 ]
  br label %163

155:                                              ; preds = %38, %155
  %156 = phi i64 [ %159, %155 ], [ %19, %38 ]
  %157 = phi i32 [ %158, %155 ], [ 0, %38 ]
  %158 = add nuw nsw i32 %157, 1
  %159 = add nuw nsw i64 %156, 1
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = icmp eq i8 %161, 32
  br i1 %162, label %155, label %42, !llvm.loop !18

163:                                              ; preds = %153, %163
  %164 = phi i64 [ %169, %163 ], [ %154, %153 ]
  %165 = add nuw nsw i64 %164, %48
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %164
  store i8 %167, i8* %168, align 1, !tbaa !5
  %169 = add nuw nsw i64 %164, 1
  %170 = trunc i64 %164 to i32
  %171 = icmp sgt i32 %44, %170
  br i1 %171, label %163, label %172, !llvm.loop !19

172:                                              ; preds = %163, %125, %151, %16, %42
  %173 = phi i32 [ %43, %42 ], [ 0, %16 ], [ %43, %151 ], [ %43, %125 ], [ %43, %163 ]
  %174 = sub nsw i32 %20, %173
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %18, %175
  br i1 %176, label %177, label %181, !llvm.loop !20

177:                                              ; preds = %172
  %178 = add nuw nsw i64 %19, 1
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %180 = load i8, i8* %179, align 1, !tbaa !5
  br label %16

181:                                              ; preds = %172
  %182 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !16}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9, !16}
!20 = distinct !{!20, !9}

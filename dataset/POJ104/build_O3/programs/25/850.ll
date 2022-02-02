; ModuleID = 'source-C-CXX/25/850.c'
source_filename = "source-C-CXX/25/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = icmp ult i32 %5, 2147483647
  br i1 %7, label %8, label %186

8:                                                ; preds = %0
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %11 = add nsw i64 %9, 1
  %12 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %14 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %11
  br label %15

15:                                               ; preds = %8, %182
  %16 = phi i32 [ %184, %182 ], [ 0, %8 ]
  %17 = phi i32 [ %183, %182 ], [ 0, %8 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  %22 = add nsw i32 %17, 1
  %23 = sext i32 %22 to i64
  br i1 %21, label %24, label %30

24:                                               ; preds = %15
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = add nsw i32 %16, 1
  br label %182

30:                                               ; preds = %15, %24
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %182, label %34

34:                                               ; preds = %30
  %35 = icmp slt i32 %17, %6
  br i1 %35, label %36, label %179

36:                                               ; preds = %34
  %37 = sext i32 %16 to i64
  %38 = sub nsw i64 %9, %18
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %136, label %40

40:                                               ; preds = %36
  %41 = sub nsw i64 %18, %37
  %42 = getelementptr i8, i8* %10, i64 %41
  %43 = sub nsw i64 0, %37
  %44 = getelementptr i8, i8* %12, i64 %43
  %45 = getelementptr i8, i8* %13, i64 %18
  %46 = icmp ult i8* %42, %14
  %47 = icmp ult i8* %45, %44
  %48 = and i1 %46, %47
  br i1 %48, label %136, label %49

49:                                               ; preds = %40
  %50 = icmp ult i64 %38, 32
  br i1 %50, label %116, label %51

51:                                               ; preds = %49
  %52 = and i64 %38, -32
  %53 = add nsw i64 %52, -32
  %54 = lshr exact i64 %53, 5
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %93, label %58

58:                                               ; preds = %51
  %59 = and i64 %55, 1152921504606846974
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %90, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %91, %60 ]
  %63 = add i64 %61, %18
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %64
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5, !alias.scope !8
  %68 = getelementptr inbounds i8, i8* %65, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !5, !alias.scope !8
  %71 = sub nsw i64 %64, %37
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %71
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %73, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %74 = getelementptr inbounds i8, i8* %72, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %75, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %76 = or i64 %61, 32
  %77 = add i64 %76, %18
  %78 = add nsw i64 %77, 1
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %78
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !5, !alias.scope !8
  %82 = getelementptr inbounds i8, i8* %79, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !5, !alias.scope !8
  %85 = sub nsw i64 %78, %37
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %85
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %87, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %88 = getelementptr inbounds i8, i8* %86, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %89, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %90 = add nuw i64 %61, 64
  %91 = add i64 %62, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %60, !llvm.loop !13

93:                                               ; preds = %60, %51
  %94 = phi i64 [ 0, %51 ], [ %90, %60 ]
  %95 = icmp eq i64 %56, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %93
  %97 = add i64 %94, %18
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %98
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !5, !alias.scope !8
  %102 = getelementptr inbounds i8, i8* %99, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !5, !alias.scope !8
  %105 = sub nsw i64 %98, %37
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %105
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %107, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %108 = getelementptr inbounds i8, i8* %106, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %109, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  br label %110

110:                                              ; preds = %93, %96
  %111 = icmp eq i64 %38, %52
  br i1 %111, label %179, label %112

112:                                              ; preds = %110
  %113 = add nsw i64 %52, %18
  %114 = and i64 %38, 24
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %136, label %116

116:                                              ; preds = %49, %112
  %117 = phi i64 [ %52, %112 ], [ 0, %49 ]
  %118 = sext i32 %17 to i64
  %119 = sub nsw i64 %9, %118
  %120 = and i64 %119, -8
  %121 = add nsw i64 %120, %18
  br label %122

122:                                              ; preds = %122, %116
  %123 = phi i64 [ %117, %116 ], [ %132, %122 ]
  %124 = add i64 %123, %18
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %125
  %127 = bitcast i8* %126 to <8 x i8>*
  %128 = load <8 x i8>, <8 x i8>* %127, align 1, !tbaa !5
  %129 = sub nsw i64 %125, %37
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %129
  %131 = bitcast i8* %130 to <8 x i8>*
  store <8 x i8> %128, <8 x i8>* %131, align 1, !tbaa !5
  %132 = add nuw i64 %123, 8
  %133 = icmp eq i64 %132, %120
  br i1 %133, label %134, label %122, !llvm.loop !16

134:                                              ; preds = %122
  %135 = icmp eq i64 %119, %120
  br i1 %135, label %179, label %136

136:                                              ; preds = %40, %36, %112, %134
  %137 = phi i64 [ %18, %36 ], [ %18, %40 ], [ %113, %112 ], [ %121, %134 ]
  %138 = sub nsw i64 %9, %137
  %139 = xor i64 %137, -1
  %140 = add nsw i64 %139, %9
  %141 = and i64 %138, 3
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %136, %143
  %144 = phi i64 [ %146, %143 ], [ %137, %136 ]
  %145 = phi i64 [ %151, %143 ], [ %141, %136 ]
  %146 = add nsw i64 %144, 1
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = sub nsw i64 %146, %37
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %149
  store i8 %148, i8* %150, align 1, !tbaa !5
  %151 = add i64 %145, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %143, !llvm.loop !17

153:                                              ; preds = %143, %136
  %154 = phi i64 [ %137, %136 ], [ %146, %143 ]
  %155 = icmp ult i64 %140, 3
  br i1 %155, label %179, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %173, %156 ], [ %154, %153 ]
  %158 = add nsw i64 %157, 1
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = sub nsw i64 %158, %37
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %161
  store i8 %160, i8* %162, align 1, !tbaa !5
  %163 = add nsw i64 %157, 2
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = sub nsw i64 %163, %37
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %166
  store i8 %165, i8* %167, align 1, !tbaa !5
  %168 = add nsw i64 %157, 3
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = sub nsw i64 %168, %37
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %171
  store i8 %170, i8* %172, align 1, !tbaa !5
  %173 = add nsw i64 %157, 4
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = sub nsw i64 %173, %37
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %176
  store i8 %175, i8* %177, align 1, !tbaa !5
  %178 = icmp eq i64 %173, %9
  br i1 %178, label %179, label %156, !llvm.loop !19

179:                                              ; preds = %153, %156, %110, %134, %34
  %180 = sub nsw i32 %17, %16
  %181 = add nsw i32 %180, 1
  br label %182

182:                                              ; preds = %28, %179, %30
  %183 = phi i32 [ %22, %28 ], [ %181, %179 ], [ %22, %30 ]
  %184 = phi i32 [ %29, %28 ], [ 0, %179 ], [ %16, %30 ]
  %185 = icmp slt i32 %183, %6
  br i1 %185, label %15, label %186, !llvm.loop !20

186:                                              ; preds = %182, %0
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14}

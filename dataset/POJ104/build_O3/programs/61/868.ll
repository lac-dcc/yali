; ModuleID = 'source-C-CXX/61/868.c'
source_filename = "source-C-CXX/61/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  br label %8

8:                                                ; preds = %204, %0
  %9 = phi i32 [ %208, %204 ], [ 0, %0 ]
  %10 = phi i32 [ %207, %204 ], [ 1, %0 ]
  %11 = phi i64 [ %205, %204 ], [ 0, %0 ]
  %12 = phi i32 [ %206, %204 ], [ %5, %0 ]
  %13 = add i32 %9, 1
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 0, label %209
    i8 32, label %18
  ]

16:                                               ; preds = %8
  %17 = add nuw i64 %11, 1
  br label %204

18:                                               ; preds = %8
  %19 = add nuw i64 %11, 1
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %204

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %25, %23 ], [ %11, %18 ]
  %25 = add nuw i64 %24, 1
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %23, label %29, !llvm.loop !8

29:                                               ; preds = %23
  %30 = trunc i64 %25 to i32
  %31 = trunc i64 %11 to i32
  %32 = sub nsw i32 %30, %31
  %33 = sub nsw i32 %12, %32
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %11, %34
  br i1 %35, label %202, label %36

36:                                               ; preds = %29
  %37 = add i32 %12, %10
  %38 = sub i32 %37, %30
  %39 = zext i32 %38 to i64
  %40 = sub i64 %39, %11
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %164, label %42

42:                                               ; preds = %36
  %43 = xor i64 %11, -1
  %44 = add i64 %43, %39
  %45 = trunc i64 %44 to i32
  %46 = add i32 %30, %45
  %47 = icmp slt i32 %46, %30
  %48 = icmp ugt i64 %44, 4294967295
  %49 = or i1 %47, %48
  br i1 %49, label %164, label %50

50:                                               ; preds = %42
  %51 = getelementptr i8, i8* %6, i64 %11
  %52 = getelementptr i8, i8* %7, i64 %39
  %53 = shl i64 %25, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %54
  %56 = add nsw i64 %54, %39
  %57 = sub i64 %56, %11
  %58 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %57
  %59 = icmp ult i8* %51, %58
  %60 = icmp ult i8* %55, %52
  %61 = and i1 %59, %60
  br i1 %61, label %164, label %62

62:                                               ; preds = %50
  %63 = icmp ult i64 %40, 32
  br i1 %63, label %137, label %64

64:                                               ; preds = %62
  %65 = and i64 %40, -32
  %66 = add i64 %65, -32
  %67 = lshr exact i64 %66, 5
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %110, label %71

71:                                               ; preds = %64
  %72 = and i64 %68, 1152921504606846974
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %107, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %108, %73 ]
  %76 = add i64 %11, %74
  %77 = add i64 %25, %74
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %79
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !10
  %83 = getelementptr inbounds i8, i8* %80, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !5, !alias.scope !10
  %86 = add nuw i64 %76, 1
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %86
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %88, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %89 = getelementptr inbounds i8, i8* %87, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %91 = or i64 %74, 32
  %92 = add i64 %11, %91
  %93 = add i64 %25, %91
  %94 = shl i64 %93, 32
  %95 = ashr exact i64 %94, 32
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %95
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !5, !alias.scope !10
  %99 = getelementptr inbounds i8, i8* %96, i64 16
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !5, !alias.scope !10
  %102 = add nuw i64 %92, 1
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %102
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %104, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %105 = getelementptr inbounds i8, i8* %103, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %106, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %107 = add nuw i64 %74, 64
  %108 = add i64 %75, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %73, !llvm.loop !15

110:                                              ; preds = %73, %64
  %111 = phi i64 [ 0, %64 ], [ %107, %73 ]
  %112 = icmp eq i64 %69, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %110
  %114 = add i64 %11, %111
  %115 = add i64 %25, %111
  %116 = shl i64 %115, 32
  %117 = ashr exact i64 %116, 32
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %117
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !5, !alias.scope !10
  %121 = getelementptr inbounds i8, i8* %118, i64 16
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 1, !tbaa !5, !alias.scope !10
  %124 = add nuw i64 %114, 1
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %124
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %126, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %127 = getelementptr inbounds i8, i8* %125, i64 16
  %128 = bitcast i8* %127 to <16 x i8>*
  store <16 x i8> %123, <16 x i8>* %128, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  br label %129

129:                                              ; preds = %110, %113
  %130 = icmp eq i64 %40, %65
  br i1 %130, label %202, label %131

131:                                              ; preds = %129
  %132 = trunc i64 %65 to i32
  %133 = add i32 %31, %132
  %134 = add i64 %11, %65
  %135 = and i64 %40, 24
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %164, label %137

137:                                              ; preds = %62, %131
  %138 = phi i64 [ %65, %131 ], [ 0, %62 ]
  %139 = add i32 %12, %13
  %140 = trunc i64 %25 to i32
  %141 = sub i32 %139, %140
  %142 = zext i32 %141 to i64
  %143 = sub i64 %142, %11
  %144 = and i64 %143, -8
  %145 = add i64 %11, %144
  %146 = trunc i64 %144 to i32
  %147 = add i32 %31, %146
  br label %148

148:                                              ; preds = %148, %137
  %149 = phi i64 [ %138, %137 ], [ %160, %148 ]
  %150 = add i64 %11, %149
  %151 = add i64 %25, %149
  %152 = shl i64 %151, 32
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %153
  %155 = bitcast i8* %154 to <8 x i8>*
  %156 = load <8 x i8>, <8 x i8>* %155, align 1, !tbaa !5
  %157 = add nuw i64 %150, 1
  %158 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %157
  %159 = bitcast i8* %158 to <8 x i8>*
  store <8 x i8> %156, <8 x i8>* %159, align 1, !tbaa !5
  %160 = add nuw i64 %149, 8
  %161 = icmp eq i64 %160, %144
  br i1 %161, label %162, label %148, !llvm.loop !17

162:                                              ; preds = %148
  %163 = icmp eq i64 %143, %144
  br i1 %163, label %202, label %164

164:                                              ; preds = %50, %42, %36, %131, %162
  %165 = phi i64 [ %11, %36 ], [ %11, %50 ], [ %11, %42 ], [ %134, %131 ], [ %145, %162 ]
  %166 = phi i32 [ %31, %36 ], [ %31, %50 ], [ %31, %42 ], [ %133, %131 ], [ %147, %162 ]
  %167 = sub i64 %39, %165
  %168 = xor i64 %165, -1
  %169 = and i64 %167, 1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %164
  %172 = add nsw i32 %166, %32
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = add nuw i64 %165, 1
  %177 = add nuw nsw i32 %166, 1
  %178 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %176
  store i8 %175, i8* %178, align 1, !tbaa !5
  br label %179

179:                                              ; preds = %171, %164
  %180 = phi i64 [ %176, %171 ], [ %165, %164 ]
  %181 = phi i32 [ %177, %171 ], [ %166, %164 ]
  %182 = sub nsw i64 0, %39
  %183 = icmp eq i64 %168, %182
  br i1 %183, label %202, label %184

184:                                              ; preds = %179, %184
  %185 = phi i64 [ %198, %184 ], [ %180, %179 ]
  %186 = phi i32 [ %199, %184 ], [ %181, %179 ]
  %187 = add nsw i32 %186, %32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = add nuw i64 %185, 1
  %192 = add nuw nsw i32 %186, 1
  %193 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %191
  store i8 %190, i8* %193, align 1, !tbaa !5
  %194 = add nsw i32 %192, %32
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = add nuw i64 %185, 2
  %199 = add nuw nsw i32 %186, 2
  %200 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %198
  store i8 %197, i8* %200, align 1, !tbaa !5
  %201 = icmp eq i64 %198, %39
  br i1 %201, label %202, label %184, !llvm.loop !18

202:                                              ; preds = %179, %184, %129, %162, %29
  %203 = add nsw i32 %33, 1
  br label %204

204:                                              ; preds = %16, %202, %18
  %205 = phi i64 [ %17, %16 ], [ %19, %202 ], [ %19, %18 ]
  %206 = phi i32 [ %12, %16 ], [ %203, %202 ], [ %12, %18 ]
  %207 = add nuw i32 %10, 1
  %208 = add i32 %9, 1
  br label %8, !llvm.loop !19

209:                                              ; preds = %8
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #5
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
!18 = distinct !{!18, !9, !16}
!19 = distinct !{!19, !9}

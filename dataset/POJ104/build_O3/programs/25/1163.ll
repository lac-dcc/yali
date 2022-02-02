; ModuleID = 'source-C-CXX/25/1163.c'
source_filename = "source-C-CXX/25/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %2, i8 0, i64 101, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  br label %7

7:                                                ; preds = %189, %0
  %8 = phi i64 [ %195, %189 ], [ 0, %0 ]
  %9 = phi i32 [ %194, %189 ], [ 0, %0 ]
  %10 = phi i64 [ %190, %189 ], [ 0, %0 ]
  %11 = phi i32 [ %193, %189 ], [ 1, %0 ]
  %12 = phi i64 [ %192, %189 ], [ 1, %0 ]
  %13 = phi i32 [ %191, %189 ], [ %5, %0 ]
  %14 = add i64 %8, 1
  %15 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %14
  %16 = add i64 %8, 2
  %17 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %18 = zext i32 %11 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 0, label %196
    i8 32, label %23
  ]

21:                                               ; preds = %7
  %22 = add nuw i64 %10, 1
  br label %189

23:                                               ; preds = %7
  %24 = add nuw i64 %10, 1
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ %30, %25 ], [ %12, %23 ]
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  %30 = add i64 %26, 1
  br i1 %29, label %25, label %31, !llvm.loop !8

31:                                               ; preds = %25
  %32 = trunc i64 %26 to i32
  %33 = xor i64 %10, -1
  %34 = trunc i64 %24 to i32
  %35 = add i32 %13, %34
  %36 = sub i32 %35, %32
  %37 = add i64 %26, %33
  %38 = icmp sgt i32 %36, %34
  br i1 %38, label %39, label %185

39:                                               ; preds = %31
  %40 = add i32 %13, %11
  %41 = sub i32 %40, %32
  %42 = xor i32 %32, -1
  %43 = add i32 %13, %42
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i32 %43, 7
  br i1 %46, label %171, label %47

47:                                               ; preds = %39
  %48 = xor i32 %32, -1
  %49 = add i32 %13, %48
  %50 = sub i32 -2, %9
  %51 = icmp ult i32 %50, %49
  %52 = add i32 %9, %32
  %53 = add i32 %34, -1
  %54 = sub i32 %52, %53
  %55 = add i32 %54, %49
  %56 = icmp slt i32 %55, %54
  %57 = or i1 %51, %56
  br i1 %57, label %171, label %58

58:                                               ; preds = %47
  %59 = xor i32 %32, -1
  %60 = add i32 %13, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, i8* %17, i64 %61
  %63 = add i64 %8, %26
  %64 = sub i64 %63, %10
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %66
  %68 = add nsw i64 %66, %61
  %69 = getelementptr i8, i8* %6, i64 %68
  %70 = icmp ult i8* %15, %69
  %71 = icmp ult i8* %67, %62
  %72 = and i1 %70, %71
  br i1 %72, label %171, label %73

73:                                               ; preds = %58
  %74 = icmp ult i32 %43, 31
  br i1 %74, label %146, label %75

75:                                               ; preds = %73
  %76 = and i64 %45, 8589934560
  %77 = add nsw i64 %76, -32
  %78 = lshr exact i64 %77, 5
  %79 = add nuw nsw i64 %78, 1
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %77, 0
  br i1 %81, label %121, label %82

82:                                               ; preds = %75
  %83 = and i64 %79, 1152921504606846974
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %118, %84 ]
  %86 = phi i64 [ %83, %82 ], [ %119, %84 ]
  %87 = add i64 %85, %18
  %88 = add i64 %37, %87
  %89 = shl i64 %88, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %90
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !5, !alias.scope !10
  %94 = getelementptr inbounds i8, i8* %91, i64 16
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !5, !alias.scope !10
  %97 = and i64 %87, 4294967295
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %97
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %99, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %100 = getelementptr inbounds i8, i8* %98, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %101, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %102 = or i64 %85, 32
  %103 = add i64 %102, %18
  %104 = add i64 %37, %103
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %106
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 1, !tbaa !5, !alias.scope !10
  %110 = getelementptr inbounds i8, i8* %107, i64 16
  %111 = bitcast i8* %110 to <16 x i8>*
  %112 = load <16 x i8>, <16 x i8>* %111, align 1, !tbaa !5, !alias.scope !10
  %113 = and i64 %103, 4294967295
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %113
  %115 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %109, <16 x i8>* %115, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %116 = getelementptr inbounds i8, i8* %114, i64 16
  %117 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %117, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %118 = add nuw i64 %85, 64
  %119 = add i64 %86, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %84, !llvm.loop !15

121:                                              ; preds = %84, %75
  %122 = phi i64 [ 0, %75 ], [ %118, %84 ]
  %123 = icmp eq i64 %80, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %121
  %125 = add i64 %122, %18
  %126 = add i64 %37, %125
  %127 = shl i64 %126, 32
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %128
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 1, !tbaa !5, !alias.scope !10
  %132 = getelementptr inbounds i8, i8* %129, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 1, !tbaa !5, !alias.scope !10
  %135 = and i64 %125, 4294967295
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %135
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %131, <16 x i8>* %137, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %138 = getelementptr inbounds i8, i8* %136, i64 16
  %139 = bitcast i8* %138 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %139, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  br label %140

140:                                              ; preds = %121, %124
  %141 = icmp eq i64 %45, %76
  br i1 %141, label %185, label %142

142:                                              ; preds = %140
  %143 = add nuw nsw i64 %76, %18
  %144 = and i64 %45, 24
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %171, label %146

146:                                              ; preds = %73, %142
  %147 = phi i64 [ %76, %142 ], [ 0, %73 ]
  %148 = trunc i64 %26 to i32
  %149 = xor i32 %148, -1
  %150 = add i32 %13, %149
  %151 = zext i32 %150 to i64
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 8589934584
  %154 = add nuw nsw i64 %153, %18
  br label %155

155:                                              ; preds = %155, %146
  %156 = phi i64 [ %147, %146 ], [ %167, %155 ]
  %157 = add i64 %156, %18
  %158 = add i64 %37, %157
  %159 = shl i64 %158, 32
  %160 = ashr exact i64 %159, 32
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %160
  %162 = bitcast i8* %161 to <8 x i8>*
  %163 = load <8 x i8>, <8 x i8>* %162, align 1, !tbaa !5
  %164 = and i64 %157, 4294967295
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %164
  %166 = bitcast i8* %165 to <8 x i8>*
  store <8 x i8> %163, <8 x i8>* %166, align 1, !tbaa !5
  %167 = add nuw i64 %156, 8
  %168 = icmp eq i64 %167, %153
  br i1 %168, label %169, label %155, !llvm.loop !17

169:                                              ; preds = %155
  %170 = icmp eq i64 %152, %153
  br i1 %170, label %185, label %171

171:                                              ; preds = %58, %47, %39, %142, %169
  %172 = phi i64 [ %18, %39 ], [ %18, %58 ], [ %18, %47 ], [ %143, %142 ], [ %154, %169 ]
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi i64 [ %182, %173 ], [ %172, %171 ]
  %175 = add i64 %37, %174
  %176 = shl i64 %175, 32
  %177 = ashr exact i64 %176, 32
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = and i64 %174, 4294967295
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %180
  store i8 %179, i8* %181, align 1, !tbaa !5
  %182 = add i64 %174, 1
  %183 = trunc i64 %182 to i32
  %184 = icmp eq i32 %41, %183
  br i1 %184, label %185, label %173, !llvm.loop !18

185:                                              ; preds = %173, %140, %169, %31
  %186 = phi i32 [ %34, %31 ], [ %41, %169 ], [ %41, %140 ], [ %41, %173 ]
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %187
  store i8 0, i8* %188, align 1, !tbaa !5
  br label %189

189:                                              ; preds = %21, %185
  %190 = phi i64 [ %22, %21 ], [ %24, %185 ]
  %191 = phi i32 [ %13, %21 ], [ %36, %185 ]
  %192 = add nuw i64 %12, 1
  %193 = add nuw i32 %11, 1
  %194 = add i32 %9, 1
  %195 = add i64 %8, 1
  br label %7, !llvm.loop !19

196:                                              ; preds = %7
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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

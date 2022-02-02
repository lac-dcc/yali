; ModuleID = 'source-C-CXX/19/508.c'
source_filename = "source-C-CXX/19/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [15 x i8], align 1
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %214, label %9

9:                                                ; preds = %0, %210
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %6) #5
  %10 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #5
  %11 = load i8, i8* %5, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %170, label %13

13:                                               ; preds = %9, %13
  %14 = phi i8 [ %20, %13 ], [ %11, %9 ]
  %15 = phi i8* [ %19, %13 ], [ %5, %9 ]
  %16 = phi i8* [ %21, %13 ], [ %5, %9 ]
  %17 = phi i8 [ %22, %13 ], [ %11, %9 ]
  %18 = icmp sgt i8 %17, %14
  %19 = select i1 %18, i8* %16, i8* %15
  %20 = select i1 %18, i8 %17, i8 %14
  %21 = getelementptr inbounds i8, i8* %16, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %13, !llvm.loop !8

24:                                               ; preds = %13
  %25 = ptrtoint i8* %19 to i64
  %26 = ptrtoint i8* %21 to i64
  %27 = ptrtoint i8* %19 to i64
  %28 = ptrtoint i8* %21 to i64
  %29 = ptrtoint i8* %19 to i64
  %30 = ptrtoint i8* %16 to i64
  %31 = icmp eq i8* %21, %19
  br i1 %31, label %170, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, i8* %16, i64 4
  store i8 0, i8* %33, align 1, !tbaa !5
  %34 = icmp eq i8* %16, %19
  br i1 %34, label %170, label %35, !llvm.loop !10

35:                                               ; preds = %32
  %36 = xor i64 %27, -1
  %37 = add i64 %36, %26
  %38 = icmp ult i64 %37, 4
  br i1 %38, label %148, label %39

39:                                               ; preds = %35
  %40 = add i64 %28, -2
  %41 = sub i64 %40, %29
  %42 = add nuw i64 %30, 3
  %43 = icmp ugt i64 %41, %42
  %44 = add i64 %28, -1
  %45 = icmp ugt i64 %41, %44
  %46 = or i1 %43, %45
  br i1 %46, label %148, label %47

47:                                               ; preds = %39
  %48 = sub i64 %27, %28
  %49 = add i64 %48, 5
  %50 = getelementptr i8, i8* %16, i64 %49
  %51 = add i64 %48, 2
  %52 = getelementptr i8, i8* %16, i64 %51
  %53 = icmp ult i8* %50, %21
  %54 = icmp ult i8* %52, %33
  %55 = and i1 %53, %54
  br i1 %55, label %148, label %56

56:                                               ; preds = %47
  %57 = icmp ult i64 %37, 16
  br i1 %57, label %126, label %58

58:                                               ; preds = %56
  %59 = and i64 %37, -16
  %60 = add i64 %59, -16
  %61 = lshr exact i64 %60, 4
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 48
  br i1 %64, label %101, label %65

65:                                               ; preds = %58
  %66 = and i64 %62, 2305843009213693948
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %98, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %99, %67 ]
  %70 = sub nuw nsw i64 -15, %68
  %71 = getelementptr i8, i8* %16, i64 %70
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !5, !alias.scope !11
  %74 = sub nuw nsw i64 -16, %68
  %75 = getelementptr i8, i8* %33, i64 %74
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %76, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %77 = sub nuw nsw i64 -31, %68
  %78 = getelementptr i8, i8* %16, i64 %77
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5, !alias.scope !11
  %81 = sub nuw nsw i64 -32, %68
  %82 = getelementptr i8, i8* %33, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %83, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %84 = sub nuw nsw i64 -47, %68
  %85 = getelementptr i8, i8* %16, i64 %84
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !5, !alias.scope !11
  %88 = sub nuw nsw i64 -48, %68
  %89 = getelementptr i8, i8* %33, i64 %88
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %91 = sub nuw nsw i64 -63, %68
  %92 = getelementptr i8, i8* %16, i64 %91
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5, !alias.scope !11
  %95 = sub nuw nsw i64 -64, %68
  %96 = getelementptr i8, i8* %33, i64 %95
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %97, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %98 = add nuw i64 %68, 64
  %99 = add i64 %69, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %67, !llvm.loop !16

101:                                              ; preds = %67, %58
  %102 = phi i64 [ 0, %58 ], [ %98, %67 ]
  %103 = icmp eq i64 %63, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %114, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %115, %104 ], [ %63, %101 ]
  %107 = sub nuw nsw i64 -15, %105
  %108 = getelementptr i8, i8* %16, i64 %107
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !5, !alias.scope !11
  %111 = sub nuw nsw i64 -16, %105
  %112 = getelementptr i8, i8* %33, i64 %111
  %113 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %113, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %114 = add nuw i64 %105, 16
  %115 = add i64 %106, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %104, !llvm.loop !18

117:                                              ; preds = %104, %101
  %118 = icmp eq i64 %37, %59
  br i1 %118, label %170, label %119

119:                                              ; preds = %117
  %120 = sub i64 0, %59
  %121 = getelementptr i8, i8* %33, i64 %120
  %122 = sub i64 0, %59
  %123 = getelementptr i8, i8* %16, i64 %122
  %124 = and i64 %37, 12
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %148, label %126

126:                                              ; preds = %56, %119
  %127 = phi i64 [ %59, %119 ], [ 0, %56 ]
  %128 = xor i64 %25, -1
  %129 = add i64 %128, %26
  %130 = and i64 %129, -4
  %131 = sub i64 0, %130
  %132 = getelementptr i8, i8* %16, i64 %131
  %133 = sub i64 0, %130
  %134 = getelementptr i8, i8* %33, i64 %133
  br label %135

135:                                              ; preds = %135, %126
  %136 = phi i64 [ %127, %126 ], [ %144, %135 ]
  %137 = sub nuw nsw i64 -3, %136
  %138 = getelementptr i8, i8* %16, i64 %137
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 1, !tbaa !5
  %141 = sub nuw nsw i64 -4, %136
  %142 = getelementptr i8, i8* %33, i64 %141
  %143 = bitcast i8* %142 to <4 x i8>*
  store <4 x i8> %140, <4 x i8>* %143, align 1, !tbaa !5
  %144 = add nuw i64 %136, 4
  %145 = icmp eq i64 %144, %130
  br i1 %145, label %146, label %135, !llvm.loop !20

146:                                              ; preds = %135
  %147 = icmp eq i64 %129, %130
  br i1 %147, label %170, label %148

148:                                              ; preds = %47, %39, %35, %119, %146
  %149 = phi i8* [ %16, %35 ], [ %16, %47 ], [ %16, %39 ], [ %123, %119 ], [ %132, %146 ]
  %150 = phi i8* [ %33, %35 ], [ %33, %47 ], [ %33, %39 ], [ %121, %119 ], [ %134, %146 ]
  %151 = ptrtoint i8* %149 to i64
  %152 = sub i64 %151, %27
  %153 = xor i64 %27, -1
  %154 = add i64 %153, %151
  %155 = and i64 %152, 7
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %166, label %157

157:                                              ; preds = %148, %157
  %158 = phi i8* [ %163, %157 ], [ %149, %148 ]
  %159 = phi i8* [ %161, %157 ], [ %150, %148 ]
  %160 = phi i64 [ %164, %157 ], [ %155, %148 ]
  %161 = getelementptr inbounds i8, i8* %159, i64 -1
  %162 = load i8, i8* %158, align 1, !tbaa !5
  store i8 %162, i8* %161, align 1, !tbaa !5
  %163 = getelementptr inbounds i8, i8* %158, i64 -1
  %164 = add i64 %160, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %157, !llvm.loop !21

166:                                              ; preds = %157, %148
  %167 = phi i8* [ %149, %148 ], [ %163, %157 ]
  %168 = phi i8* [ %150, %148 ], [ %161, %157 ]
  %169 = icmp ult i64 %154, 7
  br i1 %169, label %170, label %174

170:                                              ; preds = %166, %174, %32, %146, %117, %9, %24
  %171 = phi i8* [ %21, %24 ], [ %5, %9 ], [ %19, %117 ], [ %19, %146 ], [ %19, %32 ], [ %19, %174 ], [ %19, %166 ]
  %172 = load i8, i8* %6, align 1, !tbaa !5
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %210, label %202

174:                                              ; preds = %166, %174
  %175 = phi i8* [ %200, %174 ], [ %167, %166 ]
  %176 = phi i8* [ %198, %174 ], [ %168, %166 ]
  %177 = getelementptr inbounds i8, i8* %176, i64 -1
  %178 = load i8, i8* %175, align 1, !tbaa !5
  store i8 %178, i8* %177, align 1, !tbaa !5
  %179 = getelementptr inbounds i8, i8* %175, i64 -1
  %180 = getelementptr inbounds i8, i8* %176, i64 -2
  %181 = load i8, i8* %179, align 1, !tbaa !5
  store i8 %181, i8* %180, align 1, !tbaa !5
  %182 = getelementptr inbounds i8, i8* %175, i64 -2
  %183 = getelementptr inbounds i8, i8* %176, i64 -3
  %184 = load i8, i8* %182, align 1, !tbaa !5
  store i8 %184, i8* %183, align 1, !tbaa !5
  %185 = getelementptr inbounds i8, i8* %175, i64 -3
  %186 = getelementptr inbounds i8, i8* %176, i64 -4
  %187 = load i8, i8* %185, align 1, !tbaa !5
  store i8 %187, i8* %186, align 1, !tbaa !5
  %188 = getelementptr inbounds i8, i8* %175, i64 -4
  %189 = getelementptr inbounds i8, i8* %176, i64 -5
  %190 = load i8, i8* %188, align 1, !tbaa !5
  store i8 %190, i8* %189, align 1, !tbaa !5
  %191 = getelementptr inbounds i8, i8* %175, i64 -5
  %192 = getelementptr inbounds i8, i8* %176, i64 -6
  %193 = load i8, i8* %191, align 1, !tbaa !5
  store i8 %193, i8* %192, align 1, !tbaa !5
  %194 = getelementptr inbounds i8, i8* %175, i64 -6
  %195 = getelementptr inbounds i8, i8* %176, i64 -7
  %196 = load i8, i8* %194, align 1, !tbaa !5
  store i8 %196, i8* %195, align 1, !tbaa !5
  %197 = getelementptr inbounds i8, i8* %175, i64 -7
  %198 = getelementptr inbounds i8, i8* %176, i64 -8
  %199 = load i8, i8* %197, align 1, !tbaa !5
  store i8 %199, i8* %198, align 1, !tbaa !5
  %200 = getelementptr inbounds i8, i8* %175, i64 -8
  %201 = icmp eq i8* %200, %19
  br i1 %201, label %170, label %174, !llvm.loop !22

202:                                              ; preds = %170, %202
  %203 = phi i8 [ %208, %202 ], [ %172, %170 ]
  %204 = phi i8* [ %206, %202 ], [ %171, %170 ]
  %205 = phi i8* [ %207, %202 ], [ %6, %170 ]
  %206 = getelementptr inbounds i8, i8* %204, i64 1
  store i8 %203, i8* %206, align 1, !tbaa !5
  %207 = getelementptr inbounds i8, i8* %205, i64 1
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %202, !llvm.loop !23

210:                                              ; preds = %202, %170
  %211 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %5) #5
  %212 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %9, !llvm.loop !24

214:                                              ; preds = %210, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !9, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !9, !17}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !9, !17}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}

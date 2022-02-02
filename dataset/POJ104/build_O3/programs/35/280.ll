; ModuleID = 'source-C-CXX/35/280.c'
source_filename = "source-C-CXX/35/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 32
  %11 = add nuw i64 %7, 1
  br i1 %10, label %12, label %6, !llvm.loop !8

12:                                               ; preds = %6
  %13 = call i64 @strlen(i8* noundef nonnull %3) #6
  %14 = shl i64 %7, 1
  %15 = and i64 %14, 4294967294
  %16 = or i64 %15, 1
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %193

18:                                               ; preds = %12
  %19 = add i64 %7, 1
  %20 = and i64 %19, 4294967295
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %135

22:                                               ; preds = %18
  %23 = sub i64 %13, %20
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %132, label %25

25:                                               ; preds = %22
  %26 = icmp ult i64 %23, 32
  br i1 %26, label %115, label %27

27:                                               ; preds = %25
  %28 = and i64 %23, -32
  %29 = add i64 %28, -32
  %30 = lshr exact i64 %29, 5
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 96
  br i1 %33, label %89, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 1152921504606846972
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %86, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %87, %36 ]
  %39 = add i64 %20, %37
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %37
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %46, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %49, align 16, !tbaa !5
  %50 = or i64 %37, 32
  %51 = add i64 %20, %50
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %52, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %50
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %58, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %61, align 16, !tbaa !5
  %62 = or i64 %37, 64
  %63 = add i64 %20, %62
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %64, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %62
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %70, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %73, align 16, !tbaa !5
  %74 = or i64 %37, 96
  %75 = add i64 %20, %74
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %76, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %74
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %82, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %85, align 16, !tbaa !5
  %86 = add nuw i64 %37, 128
  %87 = add i64 %38, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %36, !llvm.loop !10

89:                                               ; preds = %36, %27
  %90 = phi i64 [ 0, %27 ], [ %86, %36 ]
  %91 = icmp eq i64 %32, 0
  br i1 %91, label %109, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %106, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %107, %92 ], [ %32, %89 ]
  %95 = add i64 %20, %93
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %96, i64 16
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !5
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %93
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %102, i64 16
  %105 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %105, align 16, !tbaa !5
  %106 = add nuw i64 %93, 32
  %107 = add i64 %94, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %92, !llvm.loop !12

109:                                              ; preds = %92, %89
  %110 = icmp eq i64 %23, %28
  br i1 %110, label %135, label %111

111:                                              ; preds = %109
  %112 = add i64 %20, %28
  %113 = and i64 %23, 24
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %25, %111
  %116 = phi i64 [ %28, %111 ], [ 0, %25 ]
  %117 = sub i64 %13, %20
  %118 = and i64 %117, -8
  %119 = add i64 %20, %118
  br label %120

120:                                              ; preds = %120, %115
  %121 = phi i64 [ %116, %115 ], [ %128, %120 ]
  %122 = add i64 %20, %121
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %122
  %124 = bitcast i8* %123 to <8 x i8>*
  %125 = load <8 x i8>, <8 x i8>* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %121
  %127 = bitcast i8* %126 to <8 x i8>*
  store <8 x i8> %125, <8 x i8>* %127, align 8, !tbaa !5
  %128 = add nuw i64 %121, 8
  %129 = icmp eq i64 %128, %118
  br i1 %129, label %130, label %120, !llvm.loop !14

130:                                              ; preds = %120
  %131 = icmp eq i64 %117, %118
  br i1 %131, label %135, label %132

132:                                              ; preds = %22, %111, %130
  %133 = phi i64 [ 0, %22 ], [ %28, %111 ], [ %118, %130 ]
  %134 = phi i64 [ %20, %22 ], [ %112, %111 ], [ %119, %130 ]
  br label %139

135:                                              ; preds = %139, %109, %130, %18
  %136 = call i64 @strlen(i8* noundef nonnull %3) #6
  %137 = lshr i64 %136, 1
  %138 = icmp ult i64 %136, 2
  br i1 %138, label %155, label %148

139:                                              ; preds = %132, %139
  %140 = phi i64 [ %145, %139 ], [ %133, %132 ]
  %141 = phi i64 [ %146, %139 ], [ %134, %132 ]
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %140
  store i8 %143, i8* %144, align 1, !tbaa !5
  %145 = add nuw i64 %140, 1
  %146 = add nuw i64 %141, 1
  %147 = icmp ugt i64 %13, %146
  br i1 %147, label %139, label %135, !llvm.loop !15

148:                                              ; preds = %135, %171
  %149 = phi i64 [ %172, %171 ], [ 0, %135 ]
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %149
  %151 = call i64 @strlen(i8* noundef nonnull %3) #6
  %152 = icmp ult i64 %151, 2
  br i1 %152, label %171, label %153

153:                                              ; preds = %148
  %154 = load i8, i8* %150, align 1, !tbaa !5
  br label %158

155:                                              ; preds = %171, %135
  %156 = phi i64 [ %137, %135 ], [ %174, %171 ]
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %189, label %176

158:                                              ; preds = %153, %165
  %159 = phi i8 [ %154, %153 ], [ %166, %165 ]
  %160 = phi i64 [ 0, %153 ], [ %167, %165 ]
  %161 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = icmp eq i8 %162, %159
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store i8 2, i8* %150, align 1, !tbaa !5
  store i8 2, i8* %161, align 1, !tbaa !5
  br label %165

165:                                              ; preds = %158, %164
  %166 = phi i8 [ %159, %158 ], [ 2, %164 ]
  %167 = add nuw nsw i64 %160, 1
  %168 = call i64 @strlen(i8* noundef nonnull %3) #6
  %169 = lshr i64 %168, 1
  %170 = icmp ugt i64 %169, %167
  br i1 %170, label %158, label %171, !llvm.loop !17

171:                                              ; preds = %165, %148
  %172 = add nuw nsw i64 %149, 1
  %173 = call i64 @strlen(i8* noundef nonnull %3) #6
  %174 = lshr i64 %173, 1
  %175 = icmp ugt i64 %174, %172
  br i1 %175, label %148, label %155, !llvm.loop !18

176:                                              ; preds = %155, %183
  %177 = phi i64 [ %184, %183 ], [ 0, %155 ]
  %178 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %177
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = icmp eq i8 %179, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = add nuw nsw i64 %177, 1
  %185 = icmp eq i64 %184, %156
  br i1 %185, label %186, label %176, !llvm.loop !19

186:                                              ; preds = %183, %176
  %187 = phi i64 [ %177, %176 ], [ %156, %183 ]
  %188 = and i64 %187, 4294967295
  br label %189

189:                                              ; preds = %186, %155
  %190 = phi i64 [ 0, %155 ], [ %188, %186 ]
  %191 = icmp eq i64 %156, %190
  %192 = select i1 %191, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %193

193:                                              ; preds = %12, %189
  %194 = phi i8* [ %192, %189 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %12 ]
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %194)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9, !11}
!15 = distinct !{!15, !9, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}

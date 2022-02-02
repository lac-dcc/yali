; ModuleID = 'source-C-CXX/27/1975.c'
source_filename = "source-C-CXX/27/1975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %10, label %199

7:                                                ; preds = %174
  br i1 %6, label %8, label %199

8:                                                ; preds = %7
  %9 = and i64 %4, 4294967295
  br label %178

10:                                               ; preds = %0, %174
  %11 = phi i32 [ %176, %174 ], [ 0, %0 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %174

16:                                               ; preds = %10
  %17 = add nsw i32 %11, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %174

22:                                               ; preds = %16
  %23 = icmp slt i32 %11, %5
  br i1 %23, label %24, label %172

24:                                               ; preds = %22
  %25 = sub i32 %5, %11
  %26 = zext i32 %25 to i64
  %27 = icmp ult i32 %25, 8
  br i1 %27, label %121, label %28

28:                                               ; preds = %24
  %29 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %30 = add nsw i64 %12, %26
  %31 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %33 = add nsw i64 %18, %26
  %34 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %33
  %35 = icmp ult i8* %29, %34
  %36 = icmp ult i8* %32, %31
  %37 = and i1 %35, %36
  br i1 %37, label %121, label %38

38:                                               ; preds = %28
  %39 = icmp ult i32 %25, 32
  br i1 %39, label %102, label %40

40:                                               ; preds = %38
  %41 = and i64 %26, 4294967264
  %42 = add nsw i64 %41, -32
  %43 = lshr exact i64 %42, 5
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %80, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 1152921504606846974
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %77, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %78, %49 ]
  %52 = add i64 %50, %12
  %53 = add nsw i64 %50, %18
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !5, !alias.scope !8
  %57 = getelementptr inbounds i8, i8* %54, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 1, !tbaa !5, !alias.scope !8
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %52
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %61, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %62 = getelementptr inbounds i8, i8* %60, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %63, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %64 = or i64 %50, 32
  %65 = add i64 %64, %12
  %66 = add nsw i64 %64, %18
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %66
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5, !alias.scope !8
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !5, !alias.scope !8
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %65
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %74, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %75 = getelementptr inbounds i8, i8* %73, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %76, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %77 = add nuw i64 %50, 64
  %78 = add i64 %51, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %49, !llvm.loop !13

80:                                               ; preds = %49, %40
  %81 = phi i64 [ 0, %40 ], [ %77, %49 ]
  %82 = icmp eq i64 %45, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  %84 = add i64 %81, %12
  %85 = add nsw i64 %81, %18
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %85
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !5, !alias.scope !8
  %89 = getelementptr inbounds i8, i8* %86, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !8
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %84
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %93, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %94 = getelementptr inbounds i8, i8* %92, i64 16
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %95, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  br label %96

96:                                               ; preds = %80, %83
  %97 = icmp eq i64 %41, %26
  br i1 %97, label %172, label %98

98:                                               ; preds = %96
  %99 = add nsw i64 %41, %12
  %100 = and i64 %26, 24
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %121, label %102

102:                                              ; preds = %38, %98
  %103 = phi i64 [ %41, %98 ], [ 0, %38 ]
  %104 = sub i32 %5, %11
  %105 = zext i32 %104 to i64
  %106 = and i64 %105, 4294967288
  %107 = add nsw i64 %106, %12
  br label %108

108:                                              ; preds = %108, %102
  %109 = phi i64 [ %103, %102 ], [ %117, %108 ]
  %110 = add i64 %109, %12
  %111 = add nsw i64 %109, %18
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %111
  %113 = bitcast i8* %112 to <8 x i8>*
  %114 = load <8 x i8>, <8 x i8>* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %110
  %116 = bitcast i8* %115 to <8 x i8>*
  store <8 x i8> %114, <8 x i8>* %116, align 1, !tbaa !5
  %117 = add nuw i64 %109, 8
  %118 = icmp eq i64 %117, %106
  br i1 %118, label %119, label %108, !llvm.loop !16

119:                                              ; preds = %108
  %120 = icmp eq i64 %106, %105
  br i1 %120, label %172, label %121

121:                                              ; preds = %28, %24, %98, %119
  %122 = phi i64 [ 0, %24 ], [ 0, %28 ], [ %41, %98 ], [ %106, %119 ]
  %123 = phi i64 [ %12, %24 ], [ %12, %28 ], [ %99, %98 ], [ %107, %119 ]
  %124 = xor i64 %122, -1
  %125 = add nsw i64 %124, %26
  %126 = and i64 %26, 3
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %121, %128
  %129 = phi i64 [ %136, %128 ], [ %122, %121 ]
  %130 = phi i64 [ %137, %128 ], [ %123, %121 ]
  %131 = phi i64 [ %138, %128 ], [ %126, %121 ]
  %132 = add nsw i64 %129, %18
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %130
  store i8 %134, i8* %135, align 1, !tbaa !5
  %136 = add nuw nsw i64 %129, 1
  %137 = add nsw i64 %130, 1
  %138 = add i64 %131, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %128, !llvm.loop !17

140:                                              ; preds = %128, %121
  %141 = phi i64 [ %122, %121 ], [ %136, %128 ]
  %142 = phi i64 [ %123, %121 ], [ %137, %128 ]
  %143 = icmp ult i64 %125, 3
  br i1 %143, label %172, label %144

144:                                              ; preds = %140, %144
  %145 = phi i64 [ %169, %144 ], [ %141, %140 ]
  %146 = phi i64 [ %170, %144 ], [ %142, %140 ]
  %147 = add nsw i64 %145, %18
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %146
  store i8 %149, i8* %150, align 1, !tbaa !5
  %151 = add nuw nsw i64 %145, 1
  %152 = add nsw i64 %146, 1
  %153 = add nsw i64 %151, %18
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %152
  store i8 %155, i8* %156, align 1, !tbaa !5
  %157 = add nuw nsw i64 %145, 2
  %158 = add nsw i64 %146, 2
  %159 = add nsw i64 %157, %18
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %158
  store i8 %161, i8* %162, align 1, !tbaa !5
  %163 = add nuw nsw i64 %145, 3
  %164 = add nsw i64 %146, 3
  %165 = add nsw i64 %163, %18
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %164
  store i8 %167, i8* %168, align 1, !tbaa !5
  %169 = add nuw nsw i64 %145, 4
  %170 = add nsw i64 %146, 4
  %171 = icmp eq i64 %169, %26
  br i1 %171, label %172, label %144, !llvm.loop !19

172:                                              ; preds = %140, %144, %96, %119, %22
  %173 = add nsw i32 %11, -1
  br label %174

174:                                              ; preds = %10, %16, %172
  %175 = phi i32 [ %173, %172 ], [ %11, %16 ], [ %11, %10 ]
  %176 = add nsw i32 %175, 1
  %177 = icmp slt i32 %176, %5
  br i1 %177, label %10, label %7, !llvm.loop !20

178:                                              ; preds = %8, %195
  %179 = phi i64 [ 0, %8 ], [ %196, %195 ]
  %180 = phi i32 [ 0, %8 ], [ %197, %195 ]
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %179
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = icmp eq i8 %182, 32
  br i1 %183, label %192, label %184

184:                                              ; preds = %178
  %185 = add nuw nsw i64 %179, 1
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = icmp eq i8 %187, 0
  %189 = add nsw i32 %180, 1
  br i1 %188, label %190, label %195

190:                                              ; preds = %184
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %189)
  br label %199

192:                                              ; preds = %178
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  %194 = add nuw nsw i64 %179, 1
  br label %195

195:                                              ; preds = %184, %192
  %196 = phi i64 [ %194, %192 ], [ %185, %184 ]
  %197 = phi i32 [ 0, %192 ], [ %189, %184 ]
  %198 = icmp eq i64 %196, %9
  br i1 %198, label %199, label %178, !llvm.loop !21

199:                                              ; preds = %195, %0, %7, %190
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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
!21 = distinct !{!21, !14}

; ModuleID = 'source-C-CXX/90/1108.c'
source_filename = "source-C-CXX/90/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %188

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %31, %17 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %28, align 16, !tbaa !8
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %30, align 16, !tbaa !8
  %31 = add nuw i64 %18, 8
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %33, label %17, !llvm.loop !10

33:                                               ; preds = %17
  %34 = icmp eq i64 %15, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %11, %33
  %36 = phi i64 [ 0, %11 ], [ %16, %33 ]
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %43, %37 ], [ %36, %35 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  store i32 %41, i32* %42, align 4, !tbaa !8
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %45, label %37, !llvm.loop !13

45:                                               ; preds = %37, %33
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !8
  %48 = add i32 %9, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = add nsw i32 %51, %47
  %53 = icmp sgt i32 %9, 1
  br i1 %53, label %54, label %142

54:                                               ; preds = %45
  %55 = zext i32 %48 to i64
  %56 = icmp ult i32 %48, 8
  br i1 %56, label %130, label %57

57:                                               ; preds = %54
  %58 = and i64 %55, 4294967288
  %59 = insertelement <4 x i32> poison, i32 %47, i32 3
  %60 = add nsw i64 %58, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %105, label %65

65:                                               ; preds = %57
  %66 = and i64 %62, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %102, %67 ]
  %69 = phi <4 x i32> [ %59, %65 ], [ %94, %67 ]
  %70 = phi i64 [ %66, %65 ], [ %103, %67 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %72 = or i64 %68, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !8
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !8
  %79 = shufflevector <4 x i32> %69, <4 x i32> %75, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %80 = shufflevector <4 x i32> %75, <4 x i32> %78, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %81 = add nsw <4 x i32> %75, %79
  %82 = add nsw <4 x i32> %78, %80
  %83 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 16, !tbaa !8
  %84 = getelementptr inbounds i32, i32* %71, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 16, !tbaa !8
  %86 = or i64 %68, 8
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = or i64 %68, 9
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !8
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !8
  %95 = shufflevector <4 x i32> %78, <4 x i32> %91, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %96 = shufflevector <4 x i32> %91, <4 x i32> %94, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %97 = add nsw <4 x i32> %91, %95
  %98 = add nsw <4 x i32> %94, %96
  %99 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %99, align 16, !tbaa !8
  %100 = getelementptr inbounds i32, i32* %87, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %101, align 16, !tbaa !8
  %102 = add nuw i64 %68, 16
  %103 = add i64 %70, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %67, !llvm.loop !15

105:                                              ; preds = %67, %57
  %106 = phi <4 x i32> [ undef, %57 ], [ %94, %67 ]
  %107 = phi i64 [ 0, %57 ], [ %102, %67 ]
  %108 = phi <4 x i32> [ %59, %57 ], [ %94, %67 ]
  %109 = icmp eq i64 %63, 0
  br i1 %109, label %126, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %112 = or i64 %107, 1
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !8
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !8
  %119 = shufflevector <4 x i32> %108, <4 x i32> %115, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %120 = shufflevector <4 x i32> %115, <4 x i32> %118, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %121 = add nsw <4 x i32> %115, %119
  %122 = add nsw <4 x i32> %118, %120
  %123 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %123, align 16, !tbaa !8
  %124 = getelementptr inbounds i32, i32* %111, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %125, align 16, !tbaa !8
  br label %126

126:                                              ; preds = %105, %110
  %127 = phi <4 x i32> [ %106, %105 ], [ %118, %110 ]
  %128 = icmp eq i64 %58, %55
  %129 = extractelement <4 x i32> %127, i32 3
  br i1 %128, label %142, label %130

130:                                              ; preds = %54, %126
  %131 = phi i32 [ %129, %126 ], [ %47, %54 ]
  %132 = phi i64 [ %58, %126 ], [ 0, %54 ]
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %139, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %137, %133 ], [ %132, %130 ]
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %137 = add nuw nsw i64 %135, 1
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = add nsw i32 %139, %134
  store i32 %140, i32* %136, align 4, !tbaa !8
  %141 = icmp eq i64 %137, %55
  br i1 %141, label %142, label %133, !llvm.loop !16

142:                                              ; preds = %133, %126, %45
  store i32 %52, i32* %50, align 4, !tbaa !8
  br i1 %10, label %143, label %188

143:                                              ; preds = %142
  %144 = and i64 %8, 4294967295
  %145 = icmp ult i64 %12, 8
  br i1 %145, label %167, label %146

146:                                              ; preds = %143
  %147 = and i64 %8, 7
  %148 = sub nsw i64 %12, %147
  br label %149

149:                                              ; preds = %149, %146
  %150 = phi i64 [ 0, %146 ], [ %163, %149 ]
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !8
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !8
  %157 = trunc <4 x i32> %153 to <4 x i8>
  %158 = trunc <4 x i32> %156 to <4 x i8>
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %150
  %160 = bitcast i8* %159 to <4 x i8>*
  store <4 x i8> %157, <4 x i8>* %160, align 8, !tbaa !5
  %161 = getelementptr inbounds i8, i8* %159, i64 4
  %162 = bitcast i8* %161 to <4 x i8>*
  store <4 x i8> %158, <4 x i8>* %162, align 4, !tbaa !5
  %163 = add nuw i64 %150, 8
  %164 = icmp eq i64 %163, %148
  br i1 %164, label %165, label %149, !llvm.loop !17

165:                                              ; preds = %149
  %166 = icmp eq i64 %147, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %143, %165
  %168 = phi i64 [ 0, %143 ], [ %148, %165 ]
  br label %172

169:                                              ; preds = %172, %165
  br i1 %10, label %170, label %188

170:                                              ; preds = %169
  %171 = and i64 %8, 4294967295
  br label %180

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %178, %172 ], [ %168, %167 ]
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !8
  %176 = trunc i32 %175 to i8
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %173
  store i8 %176, i8* %177, align 1, !tbaa !5
  %178 = add nuw nsw i64 %173, 1
  %179 = icmp eq i64 %178, %144
  br i1 %179, label %169, label %172, !llvm.loop !18

180:                                              ; preds = %170, %180
  %181 = phi i64 [ 0, %170 ], [ %186, %180 ]
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = sext i8 %183 to i32
  %185 = call i32 @putchar(i32 %184)
  %186 = add nuw nsw i64 %181, 1
  %187 = icmp eq i64 %186, %171
  br i1 %187, label %188, label %180, !llvm.loop !19

188:                                              ; preds = %180, %0, %142, %169
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !14, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !14, !12}
!19 = distinct !{!19, !11}

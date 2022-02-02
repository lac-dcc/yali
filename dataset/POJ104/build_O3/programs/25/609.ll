; ModuleID = 'source-C-CXX/25/609.c'
source_filename = "source-C-CXX/25/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  store i8 32, i8* %2, align 16
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %173, %0
  %5 = phi i32 [ 99, %0 ], [ %174, %173 ]
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = add nsw i32 %5, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %155, label %16

16:                                               ; preds = %167, %161, %155, %10, %4
  %17 = phi i32 [ %5, %4 ], [ %11, %10 ], [ %156, %155 ], [ %162, %161 ], [ %168, %167 ]
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %154, label %19

19:                                               ; preds = %173, %16
  %20 = phi i32 [ %17, %16 ], [ 99, %173 ]
  br label %26

21:                                               ; preds = %141
  %22 = icmp slt i32 %144, 0
  br i1 %22, label %154, label %23

23:                                               ; preds = %21
  %24 = add nuw i32 %144, 1
  %25 = zext i32 %24 to i64
  br label %146

26:                                               ; preds = %19, %141
  %27 = phi i32 [ %144, %141 ], [ %20, %19 ]
  %28 = phi i32 [ %142, %141 ], [ 0, %19 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %31, 32
  %37 = icmp eq i8 %35, 32
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %141

39:                                               ; preds = %26
  %40 = icmp slt i32 %28, %27
  br i1 %40, label %41, label %138

41:                                               ; preds = %39
  %42 = sext i32 %27 to i64
  %43 = sub nsw i64 %42, %29
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %129, label %45

45:                                               ; preds = %41
  %46 = icmp ult i64 %43, 32
  br i1 %46, label %109, label %47

47:                                               ; preds = %45
  %48 = and i64 %43, -32
  %49 = add nsw i64 %48, -32
  %50 = lshr exact i64 %49, 5
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %87, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, 1152921504606846974
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %84, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %85, %56 ]
  %59 = add i64 %57, %29
  %60 = add nsw i64 %59, 1
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %68, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %67, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %70, align 1, !tbaa !5
  %71 = or i64 %57, 32
  %72 = add i64 %71, %29
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %81, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %80, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %83, align 1, !tbaa !5
  %84 = add nuw i64 %57, 64
  %85 = add i64 %58, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %56, !llvm.loop !8

87:                                               ; preds = %56, %47
  %88 = phi i64 [ 0, %47 ], [ %84, %56 ]
  %89 = icmp eq i64 %52, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %87
  %91 = add i64 %88, %29
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %93, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %100, align 1, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %99, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %102, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %87, %90
  %104 = icmp eq i64 %43, %48
  br i1 %104, label %138, label %105

105:                                              ; preds = %103
  %106 = add nsw i64 %48, %29
  %107 = and i64 %43, 24
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %129, label %109

109:                                              ; preds = %45, %105
  %110 = phi i64 [ %48, %105 ], [ 0, %45 ]
  %111 = sext i32 %27 to i64
  %112 = sext i32 %28 to i64
  %113 = sub nsw i64 %111, %112
  %114 = and i64 %113, -8
  %115 = add nsw i64 %114, %29
  br label %116

116:                                              ; preds = %116, %109
  %117 = phi i64 [ %110, %109 ], [ %125, %116 ]
  %118 = add i64 %117, %29
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %119
  %121 = bitcast i8* %120 to <8 x i8>*
  %122 = load <8 x i8>, <8 x i8>* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %118
  %124 = bitcast i8* %123 to <8 x i8>*
  store <8 x i8> %122, <8 x i8>* %124, align 1, !tbaa !5
  %125 = add nuw i64 %117, 8
  %126 = icmp eq i64 %125, %114
  br i1 %126, label %127, label %116, !llvm.loop !11

127:                                              ; preds = %116
  %128 = icmp eq i64 %113, %114
  br i1 %128, label %138, label %129

129:                                              ; preds = %41, %105, %127
  %130 = phi i64 [ %29, %41 ], [ %106, %105 ], [ %115, %127 ]
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ %133, %131 ], [ %130, %129 ]
  %133 = add nsw i64 %132, 1
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %132
  store i8 %135, i8* %136, align 1, !tbaa !5
  %137 = icmp eq i64 %133, %42
  br i1 %137, label %138, label %131, !llvm.loop !12

138:                                              ; preds = %131, %103, %127, %39
  %139 = add nsw i32 %28, -1
  %140 = add nsw i32 %27, -1
  br label %141

141:                                              ; preds = %26, %138
  %142 = phi i32 [ %32, %26 ], [ %28, %138 ]
  %143 = phi i32 [ %28, %26 ], [ %139, %138 ]
  %144 = phi i32 [ %27, %26 ], [ %140, %138 ]
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %26, label %21, !llvm.loop !14

146:                                              ; preds = %23, %146
  %147 = phi i64 [ 0, %23 ], [ %152, %146 ]
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = sext i8 %149 to i32
  %151 = call i32 @putchar(i32 %150)
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %25
  br i1 %153, label %154, label %146, !llvm.loop !15

154:                                              ; preds = %146, %16, %21
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0

155:                                              ; preds = %10
  %156 = add nsw i32 %5, -2
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %16

161:                                              ; preds = %155
  %162 = add nsw i32 %5, -3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %16

167:                                              ; preds = %161
  %168 = add nsw i32 %5, -4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %16

173:                                              ; preds = %167
  %174 = add nsw i32 %5, -5
  %175 = icmp eq i32 %168, 0
  br i1 %175, label %19, label %4, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}

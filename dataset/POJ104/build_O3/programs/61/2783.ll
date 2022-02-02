; ModuleID = 'source-C-CXX/61/2783.c'
source_filename = "source-C-CXX/61/2783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -2
  %7 = icmp sgt i32 %5, 2
  br i1 %7, label %8, label %145

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = add i64 %4, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = zext i32 %6 to i64
  br label %13

13:                                               ; preds = %8, %151
  %14 = phi i64 [ 0, %8 ], [ %155, %151 ]
  %15 = phi i64 [ 1, %8 ], [ %26, %151 ]
  %16 = phi i32 [ 0, %8 ], [ %153, %151 ]
  %17 = xor i64 %14, -1
  %18 = add i64 %17, %12
  %19 = add i64 %18, -32
  %20 = lshr i64 %19, 5
  %21 = add nuw nsw i64 %20, 1
  %22 = xor i64 %14, -1
  %23 = add i64 %22, %12
  %24 = xor i64 %14, -1
  %25 = add i64 %24, %12
  %26 = add nuw nsw i64 %15, 1
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  %29 = icmp ult i64 %15, %9
  %30 = load i8, i8* %28, align 1, !tbaa !5
  br i1 %29, label %31, label %139

31:                                               ; preds = %13
  %32 = icmp ult i64 %25, 8
  %33 = icmp ult i64 %25, 32
  %34 = and i64 %25, -32
  %35 = and i64 %21, 1
  %36 = icmp ult i64 %19, 32
  %37 = and i64 %21, 1152921504606846974
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %25, %34
  %40 = add i64 %15, %34
  %41 = and i64 %25, 24
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %23, -8
  %44 = add i64 %15, %43
  %45 = icmp eq i64 %23, %43
  br label %46

46:                                               ; preds = %31, %128
  %47 = phi i8 [ 32, %128 ], [ %30, %31 ]
  %48 = phi i32 [ %125, %128 ], [ 0, %31 ]
  %49 = icmp eq i8 %47, 32
  br i1 %49, label %50, label %151

50:                                               ; preds = %46
  %51 = load i8, i8* %27, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %53, label %151

53:                                               ; preds = %50
  br i1 %32, label %122, label %54

54:                                               ; preds = %53
  br i1 %33, label %107, label %55

55:                                               ; preds = %54
  br i1 %36, label %89, label %56

56:                                               ; preds = %55, %56
  %57 = phi i64 [ %86, %56 ], [ 0, %55 ]
  %58 = phi i64 [ %87, %56 ], [ %37, %55 ]
  %59 = add i64 %15, %57
  %60 = add nuw nsw i64 %59, 2
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %60
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5
  %67 = add nuw nsw i64 %59, 1
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %67
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %69, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %68, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %71, align 1, !tbaa !5
  %72 = or i64 %57, 32
  %73 = add i64 %15, %72
  %74 = add nuw nsw i64 %73, 2
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %74
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5
  %81 = add nuw nsw i64 %73, 1
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %83, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %82, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %85, align 1, !tbaa !5
  %86 = add nuw i64 %57, 64
  %87 = add i64 %58, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %56, !llvm.loop !8

89:                                               ; preds = %56, %55
  %90 = phi i64 [ 0, %55 ], [ %86, %56 ]
  br i1 %38, label %105, label %91

91:                                               ; preds = %89
  %92 = add i64 %15, %90
  %93 = add nuw nsw i64 %92, 2
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %93
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %94, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 1, !tbaa !5
  %100 = add nuw nsw i64 %92, 1
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %100
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %102, align 1, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %101, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %104, align 1, !tbaa !5
  br label %105

105:                                              ; preds = %89, %91
  br i1 %39, label %124, label %106

106:                                              ; preds = %105
  br i1 %42, label %122, label %107

107:                                              ; preds = %54, %106
  %108 = phi i64 [ %34, %106 ], [ 0, %54 ]
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ %108, %107 ], [ %119, %109 ]
  %111 = add i64 %15, %110
  %112 = add nuw nsw i64 %111, 2
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %112
  %114 = bitcast i8* %113 to <8 x i8>*
  %115 = load <8 x i8>, <8 x i8>* %114, align 1, !tbaa !5
  %116 = add nuw nsw i64 %111, 1
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %116
  %118 = bitcast i8* %117 to <8 x i8>*
  store <8 x i8> %115, <8 x i8>* %118, align 1, !tbaa !5
  %119 = add nuw i64 %110, 8
  %120 = icmp eq i64 %119, %43
  br i1 %120, label %121, label %109, !llvm.loop !11

121:                                              ; preds = %109
  br i1 %45, label %124, label %122

122:                                              ; preds = %53, %106, %121
  %123 = phi i64 [ %15, %53 ], [ %40, %106 ], [ %44, %121 ]
  br label %131

124:                                              ; preds = %131, %121, %105
  %125 = add nuw nsw i32 %48, 1
  %126 = load i8, i8* %28, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 32
  br i1 %127, label %128, label %151

128:                                              ; preds = %124
  %129 = load i8, i8* %27, align 1, !tbaa !5
  %130 = icmp eq i8 %129, 32
  br i1 %130, label %46, label %151

131:                                              ; preds = %122, %131
  %132 = phi i64 [ %136, %131 ], [ %123, %122 ]
  %133 = add nuw nsw i64 %132, 2
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = add nuw nsw i64 %132, 1
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %136
  store i8 %135, i8* %137, align 1, !tbaa !5
  %138 = icmp eq i64 %136, %12
  br i1 %138, label %124, label %131, !llvm.loop !12

139:                                              ; preds = %13
  %140 = icmp eq i8 %30, 32
  br i1 %140, label %141, label %151

141:                                              ; preds = %139
  %142 = load i8, i8* %27, align 1, !tbaa !5
  %143 = icmp eq i8 %142, 32
  br i1 %143, label %144, label %151

144:                                              ; preds = %141, %144
  br label %144

145:                                              ; preds = %151, %0
  %146 = phi i32 [ 0, %0 ], [ %153, %151 ]
  %147 = sub i32 %5, %146
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %145
  %150 = zext i32 %147 to i64
  br label %156

151:                                              ; preds = %50, %46, %124, %128, %141, %139
  %152 = phi i32 [ 0, %139 ], [ 0, %141 ], [ %48, %50 ], [ %125, %128 ], [ %48, %46 ], [ %125, %124 ]
  %153 = add nsw i32 %152, %16
  %154 = icmp eq i64 %26, %11
  %155 = add i64 %14, 1
  br i1 %154, label %145, label %13, !llvm.loop !14

156:                                              ; preds = %149, %156
  %157 = phi i64 [ 0, %149 ], [ %162, %156 ]
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = sext i8 %159 to i32
  %161 = call i32 @putchar(i32 %160)
  %162 = add nuw nsw i64 %157, 1
  %163 = icmp eq i64 %162, %150
  br i1 %163, label %164, label %156, !llvm.loop !15

164:                                              ; preds = %156, %145
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}

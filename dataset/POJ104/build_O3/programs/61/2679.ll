; ModuleID = 'source-C-CXX/61/2679.c'
source_filename = "source-C-CXX/61/2679.c"
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
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %154

7:                                                ; preds = %0
  %8 = add i32 %5, -3
  %9 = add i32 %5, -3
  br label %10

10:                                               ; preds = %7, %134
  %11 = phi i32 [ %139, %134 ], [ 0, %7 ]
  %12 = phi i32 [ %135, %134 ], [ %5, %7 ]
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %134

17:                                               ; preds = %10
  %18 = add nsw i32 %11, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %134

23:                                               ; preds = %17
  %24 = icmp slt i32 %18, %5
  br i1 %24, label %25, label %131

25:                                               ; preds = %23
  %26 = add nsw i64 %19, -1
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  store i8 32, i8* %27, align 1, !tbaa !5
  %28 = add nsw i64 %19, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, %5
  br i1 %30, label %131, label %31, !llvm.loop !8

31:                                               ; preds = %25
  %32 = sub i32 %8, %11
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i32 %32, 7
  br i1 %35, label %120, label %36

36:                                               ; preds = %31
  %37 = icmp ult i32 %32, 31
  br i1 %37, label %100, label %38

38:                                               ; preds = %36
  %39 = and i64 %34, 8589934560
  %40 = add nsw i64 %39, -32
  %41 = lshr exact i64 %40, 5
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %78, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 1152921504606846974
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %75, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %76, %47 ]
  %50 = add i64 %28, %48
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !5
  %57 = add i64 %48, %19
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %59, align 1, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %58, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %61, align 1, !tbaa !5
  %62 = or i64 %48, 32
  %63 = add i64 %28, %62
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %63
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %64, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5
  %70 = add i64 %62, %19
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %70
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %72, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %71, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %74, align 1, !tbaa !5
  %75 = add nuw i64 %48, 64
  %76 = add i64 %49, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %47, !llvm.loop !10

78:                                               ; preds = %47, %38
  %79 = phi i64 [ 0, %38 ], [ %75, %47 ]
  %80 = icmp eq i64 %43, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  %82 = add i64 %28, %79
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %82
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %83, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !5
  %89 = add i64 %79, %19
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %89
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %91, align 1, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %90, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %93, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %78, %81
  %95 = icmp eq i64 %34, %39
  br i1 %95, label %131, label %96

96:                                               ; preds = %94
  %97 = add nsw i64 %28, %39
  %98 = and i64 %34, 24
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %120, label %100

100:                                              ; preds = %36, %96
  %101 = phi i64 [ %39, %96 ], [ 0, %36 ]
  %102 = sub i32 %9, %11
  %103 = zext i32 %102 to i64
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 8589934584
  %106 = add nsw i64 %28, %105
  br label %107

107:                                              ; preds = %107, %100
  %108 = phi i64 [ %101, %100 ], [ %116, %107 ]
  %109 = add i64 %28, %108
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %109
  %111 = bitcast i8* %110 to <8 x i8>*
  %112 = load <8 x i8>, <8 x i8>* %111, align 1, !tbaa !5
  %113 = add i64 %108, %19
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %113
  %115 = bitcast i8* %114 to <8 x i8>*
  store <8 x i8> %112, <8 x i8>* %115, align 1, !tbaa !5
  %116 = add nuw i64 %108, 8
  %117 = icmp eq i64 %116, %105
  br i1 %117, label %118, label %107, !llvm.loop !12

118:                                              ; preds = %107
  %119 = icmp eq i64 %104, %105
  br i1 %119, label %131, label %120

120:                                              ; preds = %31, %96, %118
  %121 = phi i64 [ %28, %31 ], [ %97, %96 ], [ %106, %118 ]
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ %128, %122 ], [ %121, %120 ]
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = add nsw i64 %123, -1
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %126
  store i8 %125, i8* %127, align 1, !tbaa !5
  %128 = add nsw i64 %123, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, %5
  br i1 %130, label %131, label %122, !llvm.loop !13

131:                                              ; preds = %122, %25, %118, %94, %23
  %132 = add nsw i32 %12, -1
  %133 = add nsw i32 %11, -1
  br label %134

134:                                              ; preds = %17, %131, %10
  %135 = phi i32 [ %132, %131 ], [ %12, %17 ], [ %12, %10 ]
  %136 = phi i32 [ %133, %131 ], [ %11, %17 ], [ %11, %10 ]
  %137 = add nsw i32 %135, -1
  %138 = icmp ne i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = icmp slt i32 %139, %5
  %141 = select i1 %138, i1 %140, i1 false
  br i1 %141, label %10, label %142, !llvm.loop !15

142:                                              ; preds = %134
  %143 = icmp sgt i32 %135, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %142
  %145 = zext i32 %135 to i64
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ 0, %144 ], [ %152, %146 ]
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = sext i8 %149 to i32
  %151 = call i32 @putchar(i32 %150)
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %145
  br i1 %153, label %154, label %146, !llvm.loop !16

154:                                              ; preds = %146, %0, %142
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}

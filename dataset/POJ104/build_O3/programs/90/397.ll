; ModuleID = 'source-C-CXX/90/397.c'
source_filename = "source-C-CXX/90/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %94, %2
  %7 = phi i32 [ 199, %2 ], [ %95, %94 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = add nsw i32 %7, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %76, label %18

18:                                               ; preds = %88, %82, %76, %12, %6
  %19 = phi i32 [ %7, %6 ], [ %13, %12 ], [ %77, %76 ], [ %83, %82 ], [ %89, %88 ]
  %20 = load i8, i8* %4, align 16, !tbaa !5
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = zext i32 %19 to i64
  %24 = icmp ult i32 %19, 32
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 4294967264
  %27 = insertelement <16 x i8> poison, i8 %20, i32 15
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 1
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 17
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 1, !tbaa !5
  %34 = shufflevector <16 x i8> %27, <16 x i8> %30, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %35 = shufflevector <16 x i8> %30, <16 x i8> %33, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %36 = add <16 x i8> %30, %34
  %37 = add <16 x i8> %33, %35
  %38 = bitcast [200 x i8]* %3 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 16
  %40 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %40, align 16, !tbaa !5
  %41 = icmp eq i64 %26, 32
  br i1 %41, label %42, label %97, !llvm.loop !8

42:                                               ; preds = %161, %145, %129, %113, %97, %25
  %43 = phi <16 x i8> [ %33, %25 ], [ %104, %97 ], [ %120, %113 ], [ %136, %129 ], [ %152, %145 ], [ %168, %161 ]
  %44 = icmp eq i64 %26, %23
  %45 = extractelement <16 x i8> %43, i32 15
  br i1 %44, label %58, label %46

46:                                               ; preds = %22, %42
  %47 = phi i8 [ %45, %42 ], [ %20, %22 ]
  %48 = phi i64 [ %26, %42 ], [ 0, %22 ]
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i8 [ %55, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %53, %49 ], [ %48, %46 ]
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %51
  %53 = add nuw nsw i64 %51, 1
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add i8 %55, %50
  store i8 %56, i8* %52, align 1, !tbaa !5
  %57 = icmp eq i64 %53, %23
  br i1 %57, label %58, label %49, !llvm.loop !11

58:                                               ; preds = %49, %42, %18
  %59 = sext i32 %19 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = add i8 %61, %20
  store i8 %62, i8* %60, align 1, !tbaa !5
  %63 = icmp slt i32 %19, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %58
  %65 = add nuw nsw i32 %19, 1
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ 0, %64 ], [ %73, %67 ]
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %66
  br i1 %74, label %75, label %67, !llvm.loop !13

75:                                               ; preds = %94, %67, %58
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  ret i32 0

76:                                               ; preds = %12
  %77 = add nsw i32 %7, -2
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %18

82:                                               ; preds = %76
  %83 = add nsw i32 %7, -3
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %18

88:                                               ; preds = %82
  %89 = add nsw i32 %7, -4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %18

94:                                               ; preds = %88
  %95 = add nsw i32 %7, -5
  %96 = icmp eq i32 %89, 0
  br i1 %96, label %75, label %6, !llvm.loop !14

97:                                               ; preds = %25
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 32
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 33
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !5
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 49
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !5
  %105 = shufflevector <16 x i8> %33, <16 x i8> %101, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %106 = shufflevector <16 x i8> %101, <16 x i8> %104, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %107 = add <16 x i8> %101, %105
  %108 = add <16 x i8> %104, %106
  %109 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 48
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %111, align 16, !tbaa !5
  %112 = icmp eq i64 %26, 64
  br i1 %112, label %42, label %113, !llvm.loop !8

113:                                              ; preds = %97
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 64
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 65
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 81
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !5
  %121 = shufflevector <16 x i8> %104, <16 x i8> %117, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %122 = shufflevector <16 x i8> %117, <16 x i8> %120, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %123 = add <16 x i8> %117, %121
  %124 = add <16 x i8> %120, %122
  %125 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %123, <16 x i8>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 80
  %127 = bitcast i8* %126 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %127, align 16, !tbaa !5
  %128 = icmp eq i64 %26, 96
  br i1 %128, label %42, label %129, !llvm.loop !8

129:                                              ; preds = %113
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 96
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 97
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !5
  %134 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 113
  %135 = bitcast i8* %134 to <16 x i8>*
  %136 = load <16 x i8>, <16 x i8>* %135, align 1, !tbaa !5
  %137 = shufflevector <16 x i8> %120, <16 x i8> %133, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %138 = shufflevector <16 x i8> %133, <16 x i8> %136, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %139 = add <16 x i8> %133, %137
  %140 = add <16 x i8> %136, %138
  %141 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 112
  %143 = bitcast i8* %142 to <16 x i8>*
  store <16 x i8> %140, <16 x i8>* %143, align 16, !tbaa !5
  %144 = icmp eq i64 %26, 128
  br i1 %144, label %42, label %145, !llvm.loop !8

145:                                              ; preds = %129
  %146 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 128
  %147 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 129
  %148 = bitcast i8* %147 to <16 x i8>*
  %149 = load <16 x i8>, <16 x i8>* %148, align 1, !tbaa !5
  %150 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 145
  %151 = bitcast i8* %150 to <16 x i8>*
  %152 = load <16 x i8>, <16 x i8>* %151, align 1, !tbaa !5
  %153 = shufflevector <16 x i8> %136, <16 x i8> %149, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %154 = shufflevector <16 x i8> %149, <16 x i8> %152, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %155 = add <16 x i8> %149, %153
  %156 = add <16 x i8> %152, %154
  %157 = bitcast i8* %146 to <16 x i8>*
  store <16 x i8> %155, <16 x i8>* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 144
  %159 = bitcast i8* %158 to <16 x i8>*
  store <16 x i8> %156, <16 x i8>* %159, align 16, !tbaa !5
  %160 = icmp eq i64 %26, 160
  br i1 %160, label %42, label %161, !llvm.loop !8

161:                                              ; preds = %145
  %162 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 160
  %163 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 161
  %164 = bitcast i8* %163 to <16 x i8>*
  %165 = load <16 x i8>, <16 x i8>* %164, align 1, !tbaa !5
  %166 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 177
  %167 = bitcast i8* %166 to <16 x i8>*
  %168 = load <16 x i8>, <16 x i8>* %167, align 1, !tbaa !5
  %169 = shufflevector <16 x i8> %152, <16 x i8> %165, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %170 = shufflevector <16 x i8> %165, <16 x i8> %168, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %171 = add <16 x i8> %165, %169
  %172 = add <16 x i8> %168, %170
  %173 = bitcast i8* %162 to <16 x i8>*
  store <16 x i8> %171, <16 x i8>* %173, align 16, !tbaa !5
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 176
  %175 = bitcast i8* %174 to <16 x i8>*
  store <16 x i8> %172, <16 x i8>* %175, align 16, !tbaa !5
  br label %42
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}

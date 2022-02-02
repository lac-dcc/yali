; ModuleID = 'source-C-CXX/90/17.c'
source_filename = "source-C-CXX/90/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = ptrtoint [101 x i8]* %1 to i64
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %10
  %12 = getelementptr inbounds i8, i8* %11, i64 -1
  %13 = icmp ult i8* %7, %12
  br i1 %13, label %14, label %152

14:                                               ; preds = %0
  %15 = add i64 %10, -1
  %16 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %17 = icmp ult i64 %15, 32
  br i1 %17, label %102, label %18

18:                                               ; preds = %14
  %19 = getelementptr [101 x i8], [101 x i8]* %4, i64 0, i64 %15
  %20 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %21 = icmp ult i8* %5, %20
  %22 = icmp ult i8* %3, %19
  %23 = and i1 %21, %22
  br i1 %23, label %102, label %24

24:                                               ; preds = %18
  %25 = and i64 %15, -32
  %26 = getelementptr i8, i8* %9, i64 %25
  %27 = getelementptr [101 x i8], [101 x i8]* %4, i64 0, i64 %25
  %28 = add i64 %25, -32
  %29 = lshr exact i64 %28, 5
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %78, label %33

33:                                               ; preds = %24
  %34 = and i64 %30, 1152921504606846974
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %75, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %76, %35 ]
  %38 = getelementptr i8, i8* %9, i64 %36
  %39 = getelementptr [101 x i8], [101 x i8]* %4, i64 0, i64 %36
  %40 = getelementptr inbounds i8, i8* %38, i64 -1
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 16, !tbaa !5, !alias.scope !8
  %43 = getelementptr inbounds i8, i8* %40, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 16, !tbaa !5, !alias.scope !8
  %46 = bitcast i8* %38 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5, !alias.scope !8
  %48 = getelementptr i8, i8* %38, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5, !alias.scope !8
  %51 = add <16 x i8> %47, %42
  %52 = add <16 x i8> %50, %45
  %53 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %53, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %54 = getelementptr i8, i8* %39, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %55, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %56 = or i64 %36, 32
  %57 = getelementptr i8, i8* %9, i64 %56
  %58 = getelementptr [101 x i8], [101 x i8]* %4, i64 0, i64 %56
  %59 = getelementptr inbounds i8, i8* %57, i64 -1
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 16, !tbaa !5, !alias.scope !8
  %62 = getelementptr inbounds i8, i8* %59, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 16, !tbaa !5, !alias.scope !8
  %65 = bitcast i8* %57 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5, !alias.scope !8
  %67 = getelementptr i8, i8* %57, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5, !alias.scope !8
  %70 = add <16 x i8> %66, %61
  %71 = add <16 x i8> %69, %64
  %72 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %72, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %73 = getelementptr i8, i8* %58, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %74, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %75 = add nuw i64 %36, 64
  %76 = add i64 %37, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %35, !llvm.loop !13

78:                                               ; preds = %35, %24
  %79 = phi i64 [ 0, %24 ], [ %75, %35 ]
  %80 = icmp eq i64 %31, 0
  br i1 %80, label %100, label %81

81:                                               ; preds = %78
  %82 = getelementptr i8, i8* %9, i64 %79
  %83 = getelementptr [101 x i8], [101 x i8]* %4, i64 0, i64 %79
  %84 = getelementptr inbounds i8, i8* %82, i64 -1
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 16, !tbaa !5, !alias.scope !8
  %87 = getelementptr inbounds i8, i8* %84, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 16, !tbaa !5, !alias.scope !8
  %90 = bitcast i8* %82 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !8
  %92 = getelementptr i8, i8* %82, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5, !alias.scope !8
  %95 = add <16 x i8> %91, %86
  %96 = add <16 x i8> %94, %89
  %97 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %97, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %98 = getelementptr i8, i8* %83, i64 16
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %99, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  br label %100

100:                                              ; preds = %78, %81
  %101 = icmp eq i64 %15, %25
  br i1 %101, label %152, label %102

102:                                              ; preds = %18, %14, %100
  %103 = phi i8* [ %9, %18 ], [ %9, %14 ], [ %26, %100 ]
  %104 = phi i8* [ %7, %18 ], [ %7, %14 ], [ %27, %100 ]
  %105 = add i64 %10, %2
  %106 = ptrtoint i8* %103 to i64
  %107 = sub i64 %105, %106
  %108 = xor i64 %106, -1
  %109 = add i64 %105, %108
  %110 = and i64 %107, 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %102, %112
  %113 = phi i8* [ %120, %112 ], [ %103, %102 ]
  %114 = phi i8* [ %121, %112 ], [ %104, %102 ]
  %115 = phi i64 [ %122, %112 ], [ %110, %102 ]
  %116 = getelementptr inbounds i8, i8* %113, i64 -1
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = load i8, i8* %113, align 1, !tbaa !5
  %119 = add i8 %118, %117
  store i8 %119, i8* %114, align 1, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %113, i64 1
  %121 = getelementptr inbounds i8, i8* %114, i64 1
  %122 = add i64 %115, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %112, !llvm.loop !16

124:                                              ; preds = %112, %102
  %125 = phi i8* [ undef, %102 ], [ %120, %112 ]
  %126 = phi i8* [ undef, %102 ], [ %121, %112 ]
  %127 = phi i8* [ %103, %102 ], [ %120, %112 ]
  %128 = phi i8* [ %104, %102 ], [ %121, %112 ]
  %129 = icmp ult i64 %109, 3
  br i1 %129, label %152, label %130

130:                                              ; preds = %124, %130
  %131 = phi i8* [ %149, %130 ], [ %127, %124 ]
  %132 = phi i8* [ %150, %130 ], [ %128, %124 ]
  %133 = getelementptr inbounds i8, i8* %131, i64 -1
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = load i8, i8* %131, align 1, !tbaa !5
  %136 = add i8 %135, %134
  store i8 %136, i8* %132, align 1, !tbaa !5
  %137 = getelementptr inbounds i8, i8* %131, i64 1
  %138 = getelementptr inbounds i8, i8* %132, i64 1
  %139 = load i8, i8* %137, align 1, !tbaa !5
  %140 = add i8 %139, %135
  store i8 %140, i8* %138, align 1, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %131, i64 2
  %142 = getelementptr inbounds i8, i8* %132, i64 2
  %143 = load i8, i8* %141, align 1, !tbaa !5
  %144 = add i8 %143, %139
  store i8 %144, i8* %142, align 1, !tbaa !5
  %145 = getelementptr inbounds i8, i8* %131, i64 3
  %146 = getelementptr inbounds i8, i8* %132, i64 3
  %147 = load i8, i8* %145, align 1, !tbaa !5
  %148 = add i8 %147, %143
  store i8 %148, i8* %146, align 1, !tbaa !5
  %149 = getelementptr inbounds i8, i8* %131, i64 4
  %150 = getelementptr inbounds i8, i8* %132, i64 4
  %151 = icmp eq i8* %145, %16
  br i1 %151, label %152, label %130, !llvm.loop !18

152:                                              ; preds = %124, %130, %100, %0
  %153 = phi i8* [ %7, %0 ], [ %27, %100 ], [ %126, %124 ], [ %150, %130 ]
  %154 = phi i8* [ %9, %0 ], [ %26, %100 ], [ %125, %124 ], [ %149, %130 ]
  %155 = getelementptr inbounds i8, i8* %154, i64 -1
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = load i8, i8* %6, align 16, !tbaa !5
  %158 = add i8 %157, %156
  store i8 %158, i8* %153, align 1, !tbaa !5
  %159 = call i64 @strlen(i8* noundef nonnull %6) #6
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %152, %161
  %162 = phi i8* [ %166, %161 ], [ %7, %152 ]
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = sext i8 %163 to i32
  %165 = call i32 @putchar(i32 %164)
  %166 = getelementptr inbounds i8, i8* %162, i64 1
  %167 = call i64 @strlen(i8* noundef nonnull %6) #6
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %167
  %169 = icmp ult i8* %166, %168
  br i1 %169, label %161, label %170, !llvm.loop !19

170:                                              ; preds = %161, %152
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14}

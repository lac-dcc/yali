; ModuleID = 'source-C-CXX/18/470.c'
source_filename = "source-C-CXX/18/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %7, align 16
  %16 = load i8, i8* %6, align 16
  %17 = icmp sgt i64 %13, 0
  br i1 %17, label %18, label %153

18:                                               ; preds = %0
  %19 = icmp eq i8 %15, %16
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = icmp eq i8 %15, %23
  br label %29

25:                                               ; preds = %138
  %26 = icmp sgt i32 %140, 0
  br i1 %26, label %27, label %153

27:                                               ; preds = %25
  %28 = zext i32 %140 to i64
  br label %145

29:                                               ; preds = %143, %18
  %30 = phi i8 [ %144, %143 ], [ %16, %18 ]
  %31 = phi i32 [ %140, %143 ], [ 0, %18 ]
  %32 = phi i8* [ %141, %143 ], [ %6, %18 ]
  %33 = icmp eq i8 %30, %15
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = call i64 @strlen(i8* noundef nonnull %7) #7
  %36 = getelementptr i8, i8* %32, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %43 [
    i8 32, label %38
    i8 0, label %38
  ]

38:                                               ; preds = %34, %34
  br i1 %19, label %47, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, i8* %32, i64 -1
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %47, label %43

43:                                               ; preds = %34, %39, %29
  %44 = sext i32 %31 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %44
  store i8 %30, i8* %45, align 1, !tbaa !5
  %46 = add nsw i32 %31, 1
  br label %138

47:                                               ; preds = %38, %39
  switch i8 %37, label %138 [
    i8 32, label %48
    i8 0, label %48
  ]

48:                                               ; preds = %47, %47
  %49 = getelementptr inbounds i8, i8* %32, i64 -1
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  %52 = select i1 %51, i1 true, i1 %19
  br i1 %52, label %53, label %138

53:                                               ; preds = %48
  %54 = icmp eq i64 %35, 0
  br i1 %54, label %127, label %55

55:                                               ; preds = %53
  br i1 %24, label %113, label %58

56:                                               ; preds = %119
  %57 = icmp ugt i64 %35, %117
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi i64 [ %117, %56 ], [ 0, %55 ]
  %60 = phi i1 [ %57, %56 ], [ true, %55 ]
  %61 = phi i8* [ %116, %56 ], [ %32, %55 ]
  %62 = and i64 %59, 4294967295
  %63 = getelementptr inbounds i8, i8* %32, i64 %62
  %64 = sext i32 %31 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %64
  store i8 %15, i8* %65, align 1, !tbaa !5
  %66 = add nsw i64 %64, 1
  %67 = getelementptr inbounds i8, i8* %32, i64 1
  %68 = icmp eq i64 %62, 0
  br i1 %68, label %124, label %69, !llvm.loop !8

69:                                               ; preds = %58
  %70 = icmp ult i64 %62, 32
  br i1 %70, label %102, label %71

71:                                               ; preds = %69
  %72 = getelementptr i8, i8* %20, i64 %64
  %73 = add nsw i64 %62, %64
  %74 = getelementptr i8, i8* %21, i64 %73
  %75 = add nuw nsw i64 %62, 1
  %76 = getelementptr i8, i8* %32, i64 %75
  %77 = icmp ult i8* %72, %76
  %78 = icmp ult i8* %67, %74
  %79 = and i1 %77, %78
  br i1 %79, label %102, label %80

80:                                               ; preds = %71
  %81 = and i64 %59, 31
  %82 = sub nsw i64 %62, %81
  %83 = getelementptr i8, i8* %67, i64 %82
  %84 = add nsw i64 %66, %82
  br label %85

85:                                               ; preds = %85, %80
  %86 = phi i64 [ 0, %80 ], [ %98, %85 ]
  %87 = getelementptr i8, i8* %67, i64 %86
  %88 = add i64 %66, %86
  %89 = bitcast i8* %87 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !5, !alias.scope !10
  %91 = getelementptr i8, i8* %87, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !5, !alias.scope !10
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %88
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %95, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %96 = getelementptr inbounds i8, i8* %94, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %97, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %98 = add nuw i64 %86, 32
  %99 = icmp eq i64 %98, %82
  br i1 %99, label %100, label %85, !llvm.loop !15

100:                                              ; preds = %85
  %101 = icmp eq i64 %81, 0
  br i1 %101, label %124, label %102

102:                                              ; preds = %71, %69, %100
  %103 = phi i8* [ %67, %71 ], [ %67, %69 ], [ %83, %100 ]
  %104 = phi i64 [ %66, %71 ], [ %66, %69 ], [ %84, %100 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i8* [ %111, %105 ], [ %103, %102 ]
  %107 = phi i64 [ %110, %105 ], [ %104, %102 ]
  %108 = load i8, i8* %106, align 1, !tbaa !5
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %107
  store i8 %108, i8* %109, align 1, !tbaa !5
  %110 = add i64 %107, 1
  %111 = getelementptr inbounds i8, i8* %106, i64 1
  %112 = icmp ugt i8* %111, %63
  br i1 %112, label %124, label %105, !llvm.loop !17

113:                                              ; preds = %55, %119
  %114 = phi i8* [ %116, %119 ], [ %32, %55 ]
  %115 = phi i64 [ %117, %119 ], [ 0, %55 ]
  %116 = getelementptr inbounds i8, i8* %114, i64 1
  %117 = add nuw i64 %115, 1
  %118 = icmp eq i64 %117, %35
  br i1 %118, label %127, label %119, !llvm.loop !18

119:                                              ; preds = %113
  %120 = load i8, i8* %116, align 1, !tbaa !5
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = icmp eq i8 %120, %122
  br i1 %123, label %113, label %56

124:                                              ; preds = %105, %100, %58
  %125 = phi i64 [ %66, %58 ], [ %84, %100 ], [ %110, %105 ]
  %126 = trunc i64 %125 to i32
  br i1 %60, label %138, label %127

127:                                              ; preds = %113, %53, %124
  %128 = phi i8* [ %61, %124 ], [ %32, %53 ], [ %36, %113 ]
  %129 = phi i32 [ %126, %124 ], [ %31, %53 ], [ %31, %113 ]
  %130 = getelementptr inbounds i8, i8* %128, i64 -1
  %131 = call i64 @strlen(i8* noundef nonnull %8) #7
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = sext i32 %129 to i64
  %135 = getelementptr [100 x i8], [100 x i8]* %5, i64 0, i64 %134
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %135, i8* nonnull align 16 %4, i64 %131, i1 false)
  %136 = trunc i64 %131 to i32
  %137 = add i32 %129, %136
  br label %138

138:                                              ; preds = %133, %127, %48, %47, %43, %124
  %139 = phi i8* [ %32, %43 ], [ %61, %124 ], [ %32, %47 ], [ %32, %48 ], [ %130, %127 ], [ %130, %133 ]
  %140 = phi i32 [ %46, %43 ], [ %126, %124 ], [ %31, %47 ], [ %31, %48 ], [ %129, %127 ], [ %137, %133 ]
  %141 = getelementptr inbounds i8, i8* %139, i64 1
  %142 = icmp ult i8* %141, %14
  br i1 %142, label %143, label %25, !llvm.loop !19

143:                                              ; preds = %138
  %144 = load i8, i8* %141, align 1, !tbaa !5
  br label %29

145:                                              ; preds = %27, %145
  %146 = phi i64 [ 0, %27 ], [ %151, %145 ]
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = sext i8 %148 to i32
  %150 = call i32 @putchar(i32 %149)
  %151 = add nuw nsw i64 %146, 1
  %152 = icmp eq i64 %151, %28
  br i1 %152, label %153, label %145, !llvm.loop !20

153:                                              ; preds = %145, %0, %25
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret void
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}

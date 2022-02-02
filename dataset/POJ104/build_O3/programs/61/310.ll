; ModuleID = 'source-C-CXX/61/310.c'
source_filename = "source-C-CXX/61/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i8], align 16
  %2 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %143

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr [201 x i8], [201 x i8]* %1, i64 0, i64 %8
  %11 = icmp ult i64 %8, 8
  %12 = icmp ult i64 %8, 32
  %13 = and i64 %4, 31
  %14 = sub nsw i64 %8, %13
  %15 = icmp eq i64 %13, 0
  %16 = icmp ult i64 %13, 8
  %17 = and i64 %4, 7
  %18 = sub nsw i64 %8, %17
  %19 = icmp eq i64 %17, 0
  br label %20

20:                                               ; preds = %7, %109
  %21 = phi i64 [ 0, %7 ], [ %30, %109 ]
  %22 = phi i64 [ 2, %7 ], [ %110, %109 ]
  %23 = add nuw i64 %21, 1
  %24 = getelementptr [201 x i8], [201 x i8]* %1, i64 0, i64 %23
  %25 = add nuw i64 %9, %21
  %26 = getelementptr [201 x i8], [201 x i8]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %21
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  %30 = add nuw nsw i64 %21, 1
  br i1 %29, label %31, label %109

31:                                               ; preds = %20
  %32 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %35, label %109

35:                                               ; preds = %31
  %36 = trunc i64 %21 to i32
  %37 = add i32 %36, 2
  %38 = icmp slt i32 %37, %5
  br i1 %38, label %39, label %46

39:                                               ; preds = %35, %139
  %40 = phi i64 [ %140, %139 ], [ %22, %35 ]
  %41 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %139, label %44

44:                                               ; preds = %39
  %45 = trunc i64 %40 to i32
  br label %46

46:                                               ; preds = %139, %44, %35
  %47 = phi i32 [ %37, %35 ], [ %45, %44 ], [ %5, %139 ]
  %48 = zext i32 %47 to i64
  br i1 %11, label %88, label %49

49:                                               ; preds = %46
  %50 = getelementptr [201 x i8], [201 x i8]* %1, i64 0, i64 %48
  %51 = getelementptr i8, i8* %10, i64 %48
  %52 = icmp ult i8* %24, %51
  %53 = icmp ult i8* %50, %26
  %54 = and i1 %52, %53
  br i1 %54, label %88, label %55

55:                                               ; preds = %49
  br i1 %12, label %74, label %56

56:                                               ; preds = %55, %56
  %57 = phi i64 [ %70, %56 ], [ 0, %55 ]
  %58 = add nuw nsw i64 %57, %48
  %59 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %58
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !5, !alias.scope !8
  %62 = getelementptr inbounds i8, i8* %59, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !5, !alias.scope !8
  %65 = add nuw nsw i64 %57, %30
  %66 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %65
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %67, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %68 = getelementptr inbounds i8, i8* %66, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %69, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %70 = add nuw i64 %57, 32
  %71 = icmp eq i64 %70, %14
  br i1 %71, label %72, label %56, !llvm.loop !13

72:                                               ; preds = %56
  br i1 %15, label %109, label %73

73:                                               ; preds = %72
  br i1 %16, label %88, label %74

74:                                               ; preds = %55, %73
  %75 = phi i64 [ %14, %73 ], [ 0, %55 ]
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ %75, %74 ], [ %85, %76 ]
  %78 = add nuw nsw i64 %77, %48
  %79 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %78
  %80 = bitcast i8* %79 to <8 x i8>*
  %81 = load <8 x i8>, <8 x i8>* %80, align 1, !tbaa !5
  %82 = add nuw nsw i64 %77, %30
  %83 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %82
  %84 = bitcast i8* %83 to <8 x i8>*
  store <8 x i8> %81, <8 x i8>* %84, align 1, !tbaa !5
  %85 = add nuw i64 %77, 8
  %86 = icmp eq i64 %85, %18
  br i1 %86, label %87, label %76, !llvm.loop !16

87:                                               ; preds = %76
  br i1 %19, label %109, label %88

88:                                               ; preds = %49, %46, %73, %87
  %89 = phi i64 [ 0, %46 ], [ 0, %49 ], [ %14, %73 ], [ %18, %87 ]
  %90 = sub i64 %4, %89
  %91 = xor i64 %89, -1
  %92 = add nsw i64 %8, %91
  %93 = and i64 %90, 3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %88, %95
  %96 = phi i64 [ %103, %95 ], [ %89, %88 ]
  %97 = phi i64 [ %104, %95 ], [ %93, %88 ]
  %98 = add nuw nsw i64 %96, %48
  %99 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = add nuw nsw i64 %96, %30
  %102 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %101
  store i8 %100, i8* %102, align 1, !tbaa !5
  %103 = add nuw nsw i64 %96, 1
  %104 = add i64 %97, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %95, !llvm.loop !17

106:                                              ; preds = %95, %88
  %107 = phi i64 [ %89, %88 ], [ %103, %95 ]
  %108 = icmp ult i64 %92, 3
  br i1 %108, label %109, label %112

109:                                              ; preds = %106, %112, %72, %87, %20, %31
  %110 = add nuw nsw i64 %22, 1
  %111 = icmp eq i64 %30, %8
  br i1 %111, label %143, label %20, !llvm.loop !19

112:                                              ; preds = %106, %112
  %113 = phi i64 [ %137, %112 ], [ %107, %106 ]
  %114 = add nuw nsw i64 %113, %48
  %115 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = add nuw nsw i64 %113, %30
  %118 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %117
  store i8 %116, i8* %118, align 1, !tbaa !5
  %119 = add nuw nsw i64 %113, 1
  %120 = add nuw nsw i64 %119, %48
  %121 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = add nuw nsw i64 %119, %30
  %124 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %123
  store i8 %122, i8* %124, align 1, !tbaa !5
  %125 = add nuw nsw i64 %113, 2
  %126 = add nuw nsw i64 %125, %48
  %127 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = add nuw nsw i64 %125, %30
  %130 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %129
  store i8 %128, i8* %130, align 1, !tbaa !5
  %131 = add nuw nsw i64 %113, 3
  %132 = add nuw nsw i64 %131, %48
  %133 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = add nuw nsw i64 %131, %30
  %136 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %135
  store i8 %134, i8* %136, align 1, !tbaa !5
  %137 = add nuw nsw i64 %113, 4
  %138 = icmp eq i64 %137, %8
  br i1 %138, label %109, label %112, !llvm.loop !20

139:                                              ; preds = %39
  %140 = add nuw nsw i64 %40, 1
  %141 = trunc i64 %140 to i32
  %142 = icmp eq i32 %141, %5
  br i1 %142, label %46, label %39, !llvm.loop !21

143:                                              ; preds = %109, %0
  %144 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14}

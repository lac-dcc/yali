; ModuleID = 'source-C-CXX/94/250.c'
source_filename = "source-C-CXX/94/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @z(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -65
  %3 = icmp ult i8 %2, 26
  %4 = add i8 %0, 32
  %5 = select i1 %3, i8 %4, i8 %0
  ret i8 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %72, label %16

16:                                               ; preds = %0
  %17 = add i64 %11, 1
  %18 = and i64 %17, 4294967295
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %70, label %20

20:                                               ; preds = %16
  %21 = icmp ult i64 %18, 32
  br i1 %21, label %51, label %22

22:                                               ; preds = %20
  %23 = and i64 %17, 31
  %24 = sub nsw i64 %18, %23
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %45, %25 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 16, !tbaa !5
  %33 = add <16 x i8> %29, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %34 = add <16 x i8> %32, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %35 = icmp ult <16 x i8> %33, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %36 = icmp ult <16 x i8> %34, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %37 = add <16 x i8> %29, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %38 = add <16 x i8> %32, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %39 = select <16 x i1> %35, <16 x i8> %37, <16 x i8> %29
  %40 = select <16 x i1> %36, <16 x i8> %38, <16 x i8> %32
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  %42 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %41, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %44, align 16, !tbaa !5
  %45 = add nuw i64 %26, 32
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %47, label %25, !llvm.loop !8

47:                                               ; preds = %25
  %48 = icmp eq i64 %23, 0
  br i1 %48, label %72, label %49

49:                                               ; preds = %47
  %50 = icmp ult i64 %23, 8
  br i1 %50, label %70, label %51

51:                                               ; preds = %20, %49
  %52 = phi i64 [ %24, %49 ], [ 0, %20 ]
  %53 = and i64 %17, 7
  %54 = sub nsw i64 %18, %53
  br label %55

55:                                               ; preds = %55, %51
  %56 = phi i64 [ %52, %51 ], [ %66, %55 ]
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = bitcast i8* %57 to <8 x i8>*
  %59 = load <8 x i8>, <8 x i8>* %58, align 1, !tbaa !5
  %60 = add <8 x i8> %59, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %61 = icmp ult <8 x i8> %60, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %62 = add <8 x i8> %59, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %63 = select <8 x i1> %61, <8 x i8> %62, <8 x i8> %59
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %56
  %65 = bitcast i8* %64 to <8 x i8>*
  store <8 x i8> %63, <8 x i8>* %65, align 1, !tbaa !5
  %66 = add nuw i64 %56, 8
  %67 = icmp eq i64 %66, %54
  br i1 %67, label %68, label %55, !llvm.loop !11

68:                                               ; preds = %55
  %69 = icmp eq i64 %53, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %16, %49, %68
  %71 = phi i64 [ 0, %16 ], [ %24, %49 ], [ %54, %68 ]
  br label %130

72:                                               ; preds = %130, %47, %68, %0
  %73 = icmp slt i32 %14, 0
  br i1 %73, label %152, label %74

74:                                               ; preds = %72
  %75 = add i64 %13, 1
  %76 = and i64 %75, 4294967295
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %128, label %78

78:                                               ; preds = %74
  %79 = icmp ult i64 %76, 32
  br i1 %79, label %109, label %80

80:                                               ; preds = %78
  %81 = and i64 %75, 31
  %82 = sub nsw i64 %76, %81
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i64 [ 0, %80 ], [ %103, %83 ]
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %85, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 16, !tbaa !5
  %91 = add <16 x i8> %87, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %92 = add <16 x i8> %90, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %93 = icmp ult <16 x i8> %91, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %94 = icmp ult <16 x i8> %92, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %95 = add <16 x i8> %87, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %96 = add <16 x i8> %90, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %97 = select <16 x i1> %93, <16 x i8> %95, <16 x i8> %87
  %98 = select <16 x i1> %94, <16 x i8> %96, <16 x i8> %90
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %84
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %99, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %102, align 16, !tbaa !5
  %103 = add nuw i64 %84, 32
  %104 = icmp eq i64 %103, %82
  br i1 %104, label %105, label %83, !llvm.loop !12

105:                                              ; preds = %83
  %106 = icmp eq i64 %81, 0
  br i1 %106, label %152, label %107

107:                                              ; preds = %105
  %108 = icmp ult i64 %81, 8
  br i1 %108, label %128, label %109

109:                                              ; preds = %78, %107
  %110 = phi i64 [ %82, %107 ], [ 0, %78 ]
  %111 = and i64 %75, 7
  %112 = sub nsw i64 %76, %111
  br label %113

113:                                              ; preds = %113, %109
  %114 = phi i64 [ %110, %109 ], [ %124, %113 ]
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %114
  %116 = bitcast i8* %115 to <8 x i8>*
  %117 = load <8 x i8>, <8 x i8>* %116, align 1, !tbaa !5
  %118 = add <8 x i8> %117, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %119 = icmp ult <8 x i8> %118, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %120 = add <8 x i8> %117, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %121 = select <8 x i1> %119, <8 x i8> %120, <8 x i8> %117
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %114
  %123 = bitcast i8* %122 to <8 x i8>*
  store <8 x i8> %121, <8 x i8>* %123, align 1, !tbaa !5
  %124 = add nuw i64 %114, 8
  %125 = icmp eq i64 %124, %112
  br i1 %125, label %126, label %113, !llvm.loop !13

126:                                              ; preds = %113
  %127 = icmp eq i64 %111, 0
  br i1 %127, label %152, label %128

128:                                              ; preds = %74, %107, %126
  %129 = phi i64 [ 0, %74 ], [ %82, %107 ], [ %112, %126 ]
  br label %141

130:                                              ; preds = %70, %130
  %131 = phi i64 [ %139, %130 ], [ %71, %70 ]
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = add i8 %133, -65
  %135 = icmp ult i8 %134, 26
  %136 = add i8 %133, 32
  %137 = select i1 %135, i8 %136, i8 %133
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %131
  store i8 %137, i8* %138, align 1, !tbaa !5
  %139 = add nuw nsw i64 %131, 1
  %140 = icmp eq i64 %139, %18
  br i1 %140, label %72, label %130, !llvm.loop !14

141:                                              ; preds = %128, %141
  %142 = phi i64 [ %150, %141 ], [ %129, %128 ]
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = add i8 %144, -65
  %146 = icmp ult i8 %145, 26
  %147 = add i8 %144, 32
  %148 = select i1 %146, i8 %147, i8 %144
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %142
  store i8 %148, i8* %149, align 1, !tbaa !5
  %150 = add nuw nsw i64 %142, 1
  %151 = icmp eq i64 %150, %76
  br i1 %151, label %152, label %141, !llvm.loop !16

152:                                              ; preds = %141, %105, %126, %72
  %153 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %8) #7
  %154 = icmp slt i32 %153, 0
  %155 = icmp eq i32 %153, 0
  %156 = select i1 %155, i32 61, i32 62
  %157 = select i1 %154, i32 60, i32 %156
  %158 = call i32 @putchar(i32 %157)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !15, !10}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9, !15, !10}

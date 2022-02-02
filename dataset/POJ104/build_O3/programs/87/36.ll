; ModuleID = 'source-C-CXX/87/36.c'
source_filename = "source-C-CXX/87/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [30 x i8], align 16
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %3) #5
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %84

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %59, label %12

12:                                               ; preds = %9
  %13 = icmp ult i64 %10, 32
  br i1 %13, label %41, label %14

14:                                               ; preds = %12
  %15 = and i64 %6, 31
  %16 = sub nsw i64 %10, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %35, %17 ]
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <16 x i8>*
  %21 = load <16 x i8>, <16 x i8>* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 16, !tbaa !5
  %25 = add <16 x i8> %21, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %26 = add <16 x i8> %24, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %27 = icmp ult <16 x i8> %25, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %28 = icmp ult <16 x i8> %26, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %29 = select <16 x i1> %27, <16 x i8> %21, <16 x i8> <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %30 = select <16 x i1> %28, <16 x i8> %24, <16 x i8> <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %18
  %32 = bitcast i8* %31 to <16 x i8>*
  store <16 x i8> %29, <16 x i8>* %32, align 16
  %33 = getelementptr inbounds i8, i8* %31, i64 16
  %34 = bitcast i8* %33 to <16 x i8>*
  store <16 x i8> %30, <16 x i8>* %34, align 16
  %35 = add nuw i64 %18, 32
  %36 = icmp eq i64 %35, %16
  br i1 %36, label %37, label %17, !llvm.loop !8

37:                                               ; preds = %17
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %37
  %40 = icmp ult i64 %15, 8
  br i1 %40, label %59, label %41

41:                                               ; preds = %12, %39
  %42 = phi i64 [ %16, %39 ], [ 0, %12 ]
  %43 = and i64 %6, 7
  %44 = sub nsw i64 %10, %43
  br label %45

45:                                               ; preds = %45, %41
  %46 = phi i64 [ %42, %41 ], [ %55, %45 ]
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %46
  %48 = bitcast i8* %47 to <8 x i8>*
  %49 = load <8 x i8>, <8 x i8>* %48, align 1, !tbaa !5
  %50 = add <8 x i8> %49, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %51 = icmp ult <8 x i8> %50, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %52 = select <8 x i1> %51, <8 x i8> %49, <8 x i8> <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %46
  %54 = bitcast i8* %53 to <8 x i8>*
  store <8 x i8> %52, <8 x i8>* %54, align 1
  %55 = add nuw i64 %46, 8
  %56 = icmp eq i64 %55, %44
  br i1 %56, label %57, label %45, !llvm.loop !11

57:                                               ; preds = %45
  %58 = icmp eq i64 %43, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %9, %39, %57
  %60 = phi i64 [ 0, %9 ], [ %16, %39 ], [ %44, %57 ]
  br label %64

61:                                               ; preds = %64, %57, %37
  br i1 %8, label %62, label %84

62:                                               ; preds = %61
  %63 = and i64 %6, 4294967295
  br label %74

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %72, %64 ], [ %60, %59 ]
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = add i8 %67, -48
  %69 = icmp ult i8 %68, 10
  %70 = select i1 %69, i8 %67, i8 10
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %65
  store i8 %70, i8* %71, align 1
  %72 = add nuw nsw i64 %65, 1
  %73 = icmp eq i64 %72, %10
  br i1 %73, label %61, label %64, !llvm.loop !12

74:                                               ; preds = %62, %79
  %75 = phi i64 [ 0, %62 ], [ %80, %79 ]
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 10
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %75, 1
  %81 = icmp eq i64 %80, %63
  br i1 %81, label %84, label %74, !llvm.loop !14

82:                                               ; preds = %74
  %83 = trunc i64 %75 to i32
  br label %84

84:                                               ; preds = %79, %82, %0, %61
  %85 = phi i32 [ 0, %61 ], [ 0, %0 ], [ %83, %82 ], [ %7, %79 ]
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add i32 %85, 1
  %92 = icmp slt i32 %91, %7
  br i1 %92, label %93, label %114

93:                                               ; preds = %84
  %94 = zext i32 %91 to i64
  br label %95

95:                                               ; preds = %93, %109
  %96 = phi i64 [ %94, %93 ], [ %110, %109 ]
  %97 = phi i32 [ %85, %93 ], [ %113, %109 ]
  %98 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 10
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = zext i32 %97 to i64
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 10
  br i1 %105, label %109, label %106

106:                                              ; preds = %101, %95
  %107 = sext i8 %99 to i32
  %108 = call i32 @putchar(i32 %107)
  br label %109

109:                                              ; preds = %101, %106
  %110 = add nuw nsw i64 %96, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp slt i32 %111, %7
  %113 = trunc i64 %96 to i32
  br i1 %112, label %95, label %114, !llvm.loop !15

114:                                              ; preds = %109, %84
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %3) #5
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

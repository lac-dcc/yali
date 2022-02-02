; ModuleID = 'source-C-CXX/16/997.c'
source_filename = "source-C-CXX/16/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i32], align 16
  %3 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %3) #6
  %4 = bitcast [105 x i32]* %2 to i8*
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %102, label %7

7:                                                ; preds = %0, %98
  %8 = call i64 @strlen(i8* noundef nonnull %3) #7
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %4) #6
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %95

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %41, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %37, %17 ]
  %19 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = icmp eq <4 x i8> %21, <i8 41, i8 41, i8 41, i8 41>
  %26 = icmp eq <4 x i8> %24, <i8 41, i8 41, i8 41, i8 41>
  %27 = sext <4 x i1> %25 to <4 x i32>
  %28 = sext <4 x i1> %26 to <4 x i32>
  %29 = icmp eq <4 x i8> %21, <i8 40, i8 40, i8 40, i8 40>
  %30 = icmp eq <4 x i8> %24, <i8 40, i8 40, i8 40, i8 40>
  %31 = select <4 x i1> %29, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %27
  %32 = select <4 x i1> %30, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %28
  %33 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %18
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 16, !tbaa !8
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %36, align 16, !tbaa !8
  %37 = add nuw i64 %18, 8
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %17, !llvm.loop !10

39:                                               ; preds = %17
  %40 = icmp eq i64 %15, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %11, %39
  %42 = phi i64 [ 0, %11 ], [ %16, %39 ]
  br label %46

43:                                               ; preds = %46, %39
  br i1 %10, label %44, label %95

44:                                               ; preds = %43
  %45 = and i64 %8, 4294967295
  br label %57

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %55, %46 ], [ %42, %41 ]
  %48 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 41
  %51 = sext i1 %50 to i32
  %52 = icmp eq i8 %49, 40
  %53 = select i1 %52, i32 1, i32 %51
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %47
  store i32 %53, i32* %54, align 4, !tbaa !8
  %55 = add nuw nsw i64 %47, 1
  %56 = icmp eq i64 %55, %12
  br i1 %56, label %43, label %46, !llvm.loop !13

57:                                               ; preds = %44, %76
  %58 = phi i64 [ 0, %44 ], [ %77, %76 ]
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = trunc i64 %58 to i32
  br label %64

64:                                               ; preds = %62, %73
  %65 = phi i32 [ %74, %73 ], [ %63, %62 ]
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = zext i32 %65 to i64
  %72 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %71
  store i32 0, i32* %59, align 4, !tbaa !8
  store i32 0, i32* %72, align 4, !tbaa !8
  br label %76

73:                                               ; preds = %64
  %74 = add nsw i32 %65, -1
  %75 = icmp sgt i32 %65, 0
  br i1 %75, label %64, label %76, !llvm.loop !15

76:                                               ; preds = %73, %57, %70
  %77 = add nuw nsw i64 %58, 1
  %78 = icmp eq i64 %77, %45
  br i1 %78, label %79, label %57, !llvm.loop !16

79:                                               ; preds = %76
  %80 = call i32 @puts(i8* nonnull %3)
  %81 = call i32 @putchar(i32 10)
  br i1 %10, label %82, label %98

82:                                               ; preds = %79
  %83 = and i64 %8, 4294967295
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ 0, %82 ], [ %93, %84 ]
  %86 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 36, i32 63
  %90 = icmp eq i32 %87, 0
  %91 = select i1 %90, i32 32, i32 %89
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw nsw i64 %85, 1
  %94 = icmp eq i64 %93, %83
  br i1 %94, label %98, label %84, !llvm.loop !17

95:                                               ; preds = %43, %7
  %96 = call i32 @puts(i8* nonnull %3)
  %97 = call i32 @putchar(i32 10)
  br label %98

98:                                               ; preds = %84, %95, %79
  %99 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %4) #6
  %100 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %7, !llvm.loop !18

102:                                              ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %3) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}

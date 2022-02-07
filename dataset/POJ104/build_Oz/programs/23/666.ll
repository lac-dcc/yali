; ModuleID = 'source-C-CXX/23/666.c'
source_filename = "source-C-CXX/23/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [900 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [900 x i8], [900 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4)
  %7 = getelementptr [900 x i8], [900 x i8]* %1, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  store i16 32, i16* %8, align 1
  %9 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #6
  %10 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #6
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %12

12:                                               ; preds = %31, %0
  %13 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %14 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %15 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %16 = icmp eq i64 %13, %11
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = zext i32 %18 to i64
  br label %35

20:                                               ; preds = %12
  %21 = getelementptr inbounds [900 x i8], [900 x i8]* %1, i64 0, i64 %13
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = trunc i64 %13 to i32
  %26 = sub nsw i32 %25, %14
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !8
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %27
  store i32 %25, i32* %29, align 4, !tbaa !8
  %30 = add nsw i32 %15, 1
  br label %31

31:                                               ; preds = %20, %24
  %32 = phi i32 [ %25, %24 ], [ %14, %20 ]
  %33 = phi i32 [ %30, %24 ], [ %15, %20 ]
  %34 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

35:                                               ; preds = %17, %40
  %36 = phi i64 [ 0, %17 ], [ %54, %40 ]
  %37 = phi i32 [ 0, %17 ], [ %48, %40 ]
  %38 = phi i32 [ 0, %17 ], [ %53, %40 ]
  %39 = icmp eq i64 %36, %19
  br i1 %39, label %55, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp sgt i32 %42, %45
  %47 = trunc i64 %36 to i32
  %48 = select i1 %46, i32 %37, i32 %47
  %49 = sext i32 %38 to i64
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp slt i32 %42, %51
  %53 = select i1 %52, i32 %38, i32 %47
  %54 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

55:                                               ; preds = %35
  %56 = icmp eq i32 %38, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %55
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !8
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %57, %65
  %63 = phi i64 [ 0, %57 ], [ %70, %65 ]
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %89, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [900 x i8], [900 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

71:                                               ; preds = %55
  %72 = sext i32 %38 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = sub i32 %74, %76
  %78 = sext i32 %77 to i64
  %79 = sext i32 %74 to i64
  br label %80

80:                                               ; preds = %84, %71
  %81 = phi i64 [ %82, %84 ], [ %78, %71 ]
  %82 = add nsw i64 %81, 1
  %83 = icmp slt i64 %82, %79
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds [900 x i8], [900 x i8]* %1, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  br label %80, !llvm.loop !14

89:                                               ; preds = %80, %62
  %90 = call i32 @putchar(i32 10)
  %91 = icmp eq i32 %37, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !8
  %95 = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %92, %100
  %98 = phi i64 [ 0, %92 ], [ %105, %100 ]
  %99 = icmp eq i64 %98, %96
  br i1 %99, label %124, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [900 x i8], [900 x i8]* %1, i64 0, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !15

106:                                              ; preds = %89
  %107 = sext i32 %37 to i64
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = sub i32 %109, %111
  %113 = sext i32 %112 to i64
  %114 = sext i32 %109 to i64
  br label %115

115:                                              ; preds = %119, %106
  %116 = phi i64 [ %117, %119 ], [ %113, %106 ]
  %117 = add nsw i64 %116, 1
  %118 = icmp slt i64 %117, %114
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = getelementptr inbounds [900 x i8], [900 x i8]* %1, i64 0, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122)
  br label %115, !llvm.loop !16

124:                                              ; preds = %115, %97
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}

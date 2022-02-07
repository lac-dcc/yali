; ModuleID = 'source-C-CXX/23/2482.c'
source_filename = "source-C-CXX/23/2482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %12 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %22 [
    i8 32, label %17
    i8 44, label %17
  ]

17:                                               ; preds = %14, %14
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %18
  %20 = trunc i64 %11 to i32
  store i32 %20, i32* %19, align 4, !tbaa !8
  %21 = add nsw i32 %12, 1
  br label %22

22:                                               ; preds = %14, %17
  %23 = phi i32 [ %21, %17 ], [ %12, %14 ]
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

25:                                               ; preds = %10
  %26 = sext i32 %12 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %26
  store i32 %8, i32* %27, align 4, !tbaa !8
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !8
  %30 = add nsw i32 %29, 1
  %31 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %32 = zext i32 %31 to i64
  br label %35

33:                                               ; preds = %48
  %34 = trunc i64 %44 to i32
  br label %35, !llvm.loop !12

35:                                               ; preds = %33, %25
  %36 = phi i32 [ %29, %25 ], [ %51, %33 ]
  %37 = phi i64 [ 0, %25 ], [ %49, %33 ]
  %38 = phi i32 [ %30, %25 ], [ %52, %33 ]
  %39 = phi i32 [ %30, %25 ], [ %45, %33 ]
  %40 = phi i32 [ 0, %25 ], [ %34, %33 ]
  %41 = phi i32 [ 0, %25 ], [ %46, %33 ]
  br label %42

42:                                               ; preds = %35, %55
  %43 = phi i32 [ %51, %55 ], [ %36, %35 ]
  %44 = phi i64 [ %49, %55 ], [ %37, %35 ]
  %45 = phi i32 [ %59, %55 ], [ %39, %35 ]
  %46 = phi i32 [ %60, %55 ], [ %41, %35 ]
  %47 = icmp eq i64 %44, %32
  br i1 %47, label %61, label %48

48:                                               ; preds = %42
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = sub nsw i32 %51, %43
  %53 = icmp sgt i32 %52, %38
  %54 = trunc i64 %44 to i32
  br i1 %53, label %33, label %55

55:                                               ; preds = %48
  %56 = icmp slt i32 %52, %45
  %57 = icmp sgt i32 %52, 1
  %58 = and i1 %56, %57
  %59 = select i1 %58, i32 %52, i32 %45
  %60 = select i1 %58, i32 %54, i32 %46
  br label %42, !llvm.loop !12

61:                                               ; preds = %42
  %62 = icmp eq i32 %38, %30
  br i1 %62, label %63, label %75

63:                                               ; preds = %61
  %64 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %63, %69
  %67 = phi i64 [ 0, %63 ], [ %74, %69 ]
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %94, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

75:                                               ; preds = %61
  %76 = sext i32 %40 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = add nsw i32 %40, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = sext i32 %78 to i64
  %84 = sext i32 %82 to i64
  br label %85

85:                                               ; preds = %89, %75
  %86 = phi i64 [ %87, %89 ], [ %83, %75 ]
  %87 = add nsw i64 %86, 1
  %88 = icmp slt i64 %87, %84
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  br label %85, !llvm.loop !14

94:                                               ; preds = %85, %66
  %95 = call i32 @putchar(i32 10)
  %96 = icmp eq i32 %45, %30
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %97, %103
  %101 = phi i64 [ 0, %97 ], [ %108, %103 ]
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %128, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !15

109:                                              ; preds = %94
  %110 = sext i32 %46 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = add nsw i32 %46, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = sext i32 %112 to i64
  %118 = sext i32 %116 to i64
  br label %119

119:                                              ; preds = %123, %109
  %120 = phi i64 [ %121, %123 ], [ %117, %109 ]
  %121 = add nsw i64 %120, 1
  %122 = icmp slt i64 %121, %118
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = call i32 @putchar(i32 %126)
  br label %119, !llvm.loop !16

128:                                              ; preds = %119, %100
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
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

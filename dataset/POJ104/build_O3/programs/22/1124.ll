; ModuleID = 'source-C-CXX/22/1124.c'
source_filename = "source-C-CXX/22/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i32], align 16
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %7 = call i64 @strlen(i8* noundef nonnull %5) #7
  %8 = trunc i64 %7 to i32
  %9 = bitcast [102 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %9) #6
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %111

11:                                               ; preds = %2
  %12 = and i64 %7, 4294967295
  %13 = and i64 %7, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %17

17:                                               ; preds = %119, %15
  %18 = phi i64 [ 0, %15 ], [ %121, %119 ]
  %19 = phi i32 [ 0, %15 ], [ %120, %119 ]
  %20 = phi i64 [ %16, %15 ], [ %122, %119 ]
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %18
  %22 = load i8, i8* %21, align 2, !tbaa !5
  %23 = add i8 %22, -65
  %24 = icmp ugt i8 %23, 57
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  store i8 100, i8* %21, align 2, !tbaa !5
  %26 = add nsw i32 %19, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %27
  %29 = trunc i64 %18 to i32
  store i32 %29, i32* %28, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %17, %25
  %31 = phi i32 [ %26, %25 ], [ %19, %17 ]
  %32 = or i64 %18, 1
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add i8 %34, -65
  %36 = icmp ugt i8 %35, 57
  br i1 %36, label %114, label %119

37:                                               ; preds = %119, %11
  %38 = phi i32 [ undef, %11 ], [ %120, %119 ]
  %39 = phi i64 [ 0, %11 ], [ %121, %119 ]
  %40 = phi i32 [ 0, %11 ], [ %120, %119 ]
  %41 = icmp eq i64 %13, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %44, -65
  %46 = icmp ugt i8 %45, 57
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  store i8 100, i8* %43, align 1, !tbaa !5
  %48 = add nsw i32 %40, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %49
  %51 = trunc i64 %39 to i32
  store i32 %51, i32* %50, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %47, %42, %37
  %53 = phi i32 [ %38, %37 ], [ %48, %47 ], [ %40, %42 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %111, label %55

55:                                               ; preds = %52
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = add i32 %58, 1
  %60 = icmp slt i32 %59, %8
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = sext i32 %59 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %62, %61 ], [ %69, %63 ]
  %65 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nsw i64 %64, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, %8
  br i1 %71, label %72, label %63, !llvm.loop !10

72:                                               ; preds = %63, %55
  %73 = call i32 @putchar(i32 32)
  %74 = icmp sgt i32 %53, 1
  br i1 %74, label %81, label %75

75:                                               ; preds = %100, %72
  %76 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %113

79:                                               ; preds = %75
  %80 = zext i32 %77 to i64
  br label %103

81:                                               ; preds = %72, %100
  %82 = phi i32 [ %86, %100 ], [ %58, %72 ]
  %83 = phi i64 [ %84, %100 ], [ %56, %72 ]
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = add i32 %86, 1
  %88 = icmp slt i32 %87, %82
  br i1 %88, label %89, label %100

89:                                               ; preds = %81
  %90 = sext i32 %87 to i64
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %90, %89 ], [ %97, %91 ]
  %93 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nsw i64 %92, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %82, %98
  br i1 %99, label %100, label %91, !llvm.loop !12

100:                                              ; preds = %91, %81
  %101 = call i32 @putchar(i32 32)
  %102 = icmp sgt i64 %83, 2
  br i1 %102, label %81, label %75, !llvm.loop !13

103:                                              ; preds = %79, %103
  %104 = phi i64 [ 0, %79 ], [ %109, %103 ]
  %105 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %80
  br i1 %110, label %113, label %103, !llvm.loop !14

111:                                              ; preds = %2, %52
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5)
  br label %113

113:                                              ; preds = %103, %75, %111
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %5) #6
  ret i32 0

114:                                              ; preds = %30
  store i8 100, i8* %33, align 1, !tbaa !5
  %115 = add nsw i32 %31, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %116
  %118 = trunc i64 %32 to i32
  store i32 %118, i32* %117, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %114, %30
  %120 = phi i32 [ %115, %114 ], [ %31, %30 ]
  %121 = add nuw nsw i64 %18, 2
  %122 = add i64 %20, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %37, label %17, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}

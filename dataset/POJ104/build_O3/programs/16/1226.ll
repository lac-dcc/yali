; ModuleID = 'source-C-CXX/16/1226.c'
source_filename = "source-C-CXX/16/1226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %20, label %11

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %17, %11 ], [ 1, %0 ]
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %14 = call i32 @puts(i8* nonnull %5)
  %15 = call i64 @strlen(i8* noundef nonnull %5) #9
  %16 = trunc i64 %15 to i32
  call void @peidui(i8* nonnull %5, i32 %16)
  %17 = add nuw nsw i32 %12, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @peidui(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca [500 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #8
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %119

8:                                                ; preds = %2
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %10 = zext i32 %1 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %9, i8 32, i64 %10, i1 false)
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %1, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = and i64 %10, 4294967294
  br label %37

15:                                               ; preds = %126, %8
  %16 = phi i32 [ undef, %8 ], [ %127, %126 ]
  %17 = phi i64 [ 0, %8 ], [ %128, %126 ]
  %18 = phi i32 [ 0, %8 ], [ %127, %126 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 40
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %25
  %27 = trunc i64 %17 to i32
  store i32 %27, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %18, 1
  br label %29

29:                                               ; preds = %24, %20, %15
  %30 = phi i32 [ %16, %15 ], [ %28, %24 ], [ %18, %20 ]
  %31 = add i32 %1, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %32
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %29
  %36 = zext i32 %30 to i64
  br label %58

37:                                               ; preds = %126, %13
  %38 = phi i64 [ 0, %13 ], [ %128, %126 ]
  %39 = phi i32 [ 0, %13 ], [ %127, %126 ]
  %40 = phi i64 [ %14, %13 ], [ %129, %126 ]
  %41 = getelementptr inbounds i8, i8* %0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 40
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %45
  %47 = trunc i64 %38 to i32
  store i32 %47, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %39, 1
  br label %49

49:                                               ; preds = %44, %37
  %50 = phi i32 [ %48, %44 ], [ %39, %37 ]
  %51 = or i64 %38, 1
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp eq i8 %53, 40
  br i1 %54, label %121, label %126

55:                                               ; preds = %86, %29
  br i1 %7, label %56, label %119

56:                                               ; preds = %55
  %57 = zext i32 %1 to i64
  br label %92

58:                                               ; preds = %35, %86
  %59 = phi i64 [ %36, %35 ], [ %88, %86 ]
  %60 = phi i32 [ %30, %35 ], [ %61, %86 ]
  %61 = add nsw i32 %60, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %64, %31
  br i1 %65, label %66, label %83

66:                                               ; preds = %58
  %67 = sext i32 %64 to i64
  br label %68

68:                                               ; preds = %66, %81
  %69 = phi i64 [ %67, %66 ], [ %70, %81 ]
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = icmp eq i8 %72, 41
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %70
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 109
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %70
  store i8 109, i8* %79, align 1, !tbaa !11
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %67
  store i8 109, i8* %80, align 1, !tbaa !11
  br label %83

81:                                               ; preds = %68, %74
  %82 = icmp eq i64 %70, %32
  br i1 %82, label %83, label %68, !llvm.loop !12

83:                                               ; preds = %81, %58, %78
  %84 = icmp eq i32 %64, %31
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  store i8 36, i8* %33, align 1, !tbaa !11
  br label %86

86:                                               ; preds = %85, %83
  %87 = icmp sgt i64 %59, 1
  %88 = add nsw i64 %59, -1
  br i1 %87, label %58, label %55, !llvm.loop !13

89:                                               ; preds = %106
  br i1 %7, label %90, label %119

90:                                               ; preds = %89
  %91 = zext i32 %1 to i64
  br label %109

92:                                               ; preds = %56, %106
  %93 = phi i64 [ 0, %56 ], [ %107, %106 ]
  %94 = getelementptr inbounds i8, i8* %0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !11
  switch i8 %95, label %106 [
    i8 40, label %96
    i8 41, label %101
  ]

96:                                               ; preds = %92
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %93
  %98 = load i8, i8* %97, align 1, !tbaa !11
  %99 = icmp eq i8 %98, 109
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  store i8 36, i8* %97, align 1, !tbaa !11
  br label %106

101:                                              ; preds = %92
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %93
  %103 = load i8, i8* %102, align 1, !tbaa !11
  %104 = icmp eq i8 %103, 109
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i8 63, i8* %102, align 1, !tbaa !11
  br label %106

106:                                              ; preds = %92, %96, %100, %101, %105
  %107 = add nuw nsw i64 %93, 1
  %108 = icmp eq i64 %107, %57
  br i1 %108, label %89, label %92, !llvm.loop !14

109:                                              ; preds = %90, %109
  %110 = phi i64 [ 0, %90 ], [ %117, %109 ]
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !11
  %113 = icmp eq i8 %112, 109
  %114 = select i1 %113, i8 32, i8 %112
  %115 = sext i8 %114 to i32
  %116 = tail call i32 @putchar(i32 %115)
  %117 = add nuw nsw i64 %110, 1
  %118 = icmp eq i64 %117, %91
  br i1 %118, label %119, label %109, !llvm.loop !15

119:                                              ; preds = %109, %2, %55, %89
  %120 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #8
  ret void

121:                                              ; preds = %49
  %122 = sext i32 %50 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %122
  %124 = trunc i64 %51 to i32
  store i32 %124, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %50, 1
  br label %126

126:                                              ; preds = %121, %49
  %127 = phi i32 [ %125, %121 ], [ %50, %49 ]
  %128 = add nuw nsw i64 %38, 2
  %129 = add i64 %40, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %15, label %37, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

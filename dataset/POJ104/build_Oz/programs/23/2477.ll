; ModuleID = 'source-C-CXX/23/2477.c'
source_filename = "source-C-CXX/23/2477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [201 x i32], align 16
  %3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %5) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 201
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call i64 @strlen(i8* noundef nonnull %3) #8
  br label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %7
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

14:                                               ; preds = %9, %23
  %15 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %16 = phi i32 [ 1, %9 ], [ %24, %23 ]
  %17 = icmp eq i64 %15, %10
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !11
  switch i8 %20, label %23 [
    i8 32, label %21
    i8 44, label %21
  ]

21:                                               ; preds = %18, %18
  %22 = add nsw i32 %16, 1
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi i32 [ %22, %21 ], [ %16, %18 ]
  %25 = add nuw i64 %15, 1
  br label %14, !llvm.loop !12

26:                                               ; preds = %14, %43
  %27 = phi i64 [ %45, %43 ], [ 0, %14 ]
  %28 = phi i32 [ %44, %43 ], [ 0, %14 ]
  %29 = icmp eq i64 %27, %10
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %32 = zext i32 %31 to i64
  br label %46

33:                                               ; preds = %26
  %34 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %27
  %35 = load i8, i8* %34, align 1, !tbaa !11
  switch i8 %35, label %36 [
    i8 32, label %41
    i8 44, label %41
  ]

36:                                               ; preds = %33
  %37 = sext i32 %28 to i64
  %38 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  br label %43

41:                                               ; preds = %33, %33
  %42 = add nsw i32 %28, 1
  br label %43

43:                                               ; preds = %36, %41
  %44 = phi i32 [ %28, %36 ], [ %42, %41 ]
  %45 = add nuw i64 %27, 1
  br label %26, !llvm.loop !13

46:                                               ; preds = %30, %54
  %47 = phi i64 [ 0, %30 ], [ %70, %54 ]
  %48 = phi i32 [ 0, %30 ], [ %62, %54 ]
  %49 = phi i32 [ 0, %30 ], [ %69, %54 ]
  %50 = icmp eq i64 %47, %32
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %53 = zext i32 %52 to i64
  br label %71

54:                                               ; preds = %46
  %55 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %47
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %48 to i64
  %58 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  %61 = trunc i64 %47 to i32
  %62 = select i1 %60, i32 %61, i32 %48
  %63 = sext i32 %49 to i64
  %64 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sge i32 %56, %65
  %67 = icmp eq i32 %56, 0
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 %49, i32 %61
  %70 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

71:                                               ; preds = %51, %75
  %72 = phi i64 [ 0, %51 ], [ %79, %75 ]
  %73 = phi i32 [ 0, %51 ], [ %78, %75 ]
  %74 = icmp eq i64 %72, %53
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %73
  %79 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

80:                                               ; preds = %71
  %81 = add i32 %73, %48
  %82 = sext i32 %48 to i64
  %83 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %81
  %86 = sext i32 %81 to i64
  %87 = sext i32 %85 to i64
  br label %88

88:                                               ; preds = %91, %80
  %89 = phi i64 [ %96, %91 ], [ %86, %80 ]
  %90 = icmp slt i64 %89, %87
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !11
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nsw i64 %89, 1
  br label %88, !llvm.loop !16

97:                                               ; preds = %88
  %98 = call i32 @putchar(i32 10)
  %99 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %105, %97
  %102 = phi i64 [ %109, %105 ], [ 0, %97 ]
  %103 = phi i32 [ %108, %105 ], [ 0, %97 ]
  %104 = icmp eq i64 %102, %100
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %103
  %109 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17

110:                                              ; preds = %101
  %111 = add i32 %103, %49
  %112 = sext i32 %49 to i64
  %113 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %111
  %116 = sext i32 %111 to i64
  %117 = sext i32 %115 to i64
  br label %118

118:                                              ; preds = %121, %110
  %119 = phi i64 [ %126, %121 ], [ %116, %110 ]
  %120 = icmp slt i64 %119, %117
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %119
  %123 = load i8, i8* %122, align 1, !tbaa !11
  %124 = sext i8 %123 to i32
  %125 = call i32 @putchar(i32 %124)
  %126 = add nsw i64 %119, 1
  br label %118, !llvm.loop !18

127:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #6
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

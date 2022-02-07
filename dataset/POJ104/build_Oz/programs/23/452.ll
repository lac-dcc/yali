; ModuleID = 'source-C-CXX/23/452.c'
source_filename = "source-C-CXX/23/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [50 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %8 = call i64 @strlen(i8* noundef nonnull %5) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %28, %2
  %13 = phi i64 [ %30, %28 ], [ 0, %2 ]
  %14 = phi i32 [ %29, %28 ], [ 0, %2 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  br label %31

18:                                               ; preds = %12
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %13
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %23 [
    i8 32, label %21
    i8 10, label %21
  ]

21:                                               ; preds = %18, %18
  %22 = add nsw i32 %14, 1
  br label %28

23:                                               ; preds = %18
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %21, %23
  %29 = phi i32 [ %22, %21 ], [ %14, %23 ]
  %30 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

31:                                               ; preds = %16, %38
  %32 = phi i64 [ 0, %16 ], [ %48, %38 ]
  %33 = phi i32 [ 0, %16 ], [ %42, %38 ]
  %34 = phi i32 [ 100, %16 ], [ %46, %38 ]
  %35 = phi i32 [ undef, %16 ], [ %44, %38 ]
  %36 = phi i32 [ undef, %16 ], [ %47, %38 ]
  %37 = icmp sgt i64 %32, %17
  br i1 %37, label %49, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp slt i32 %33, %40
  %42 = select i1 %41, i32 %40, i32 %33
  %43 = trunc i64 %32 to i32
  %44 = select i1 %41, i32 %43, i32 %35
  %45 = icmp sgt i32 %34, %40
  %46 = select i1 %45, i32 %40, i32 %34
  %47 = select i1 %45, i32 %43, i32 %36
  %48 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

49:                                               ; preds = %31
  %50 = icmp eq i32 %35, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %49, %56
  %52 = phi i64 [ %59, %56 ], [ 0, %49 ]
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %78, label %56

56:                                               ; preds = %51
  %57 = sext i8 %54 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw i64 %52, 1
  br label %51, !llvm.loop !13

60:                                               ; preds = %49, %75
  %61 = phi i64 [ %77, %75 ], [ 0, %49 ]
  %62 = phi i32 [ %76, %75 ], [ 0, %49 ]
  %63 = icmp eq i64 %61, %11
  br i1 %63, label %78, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %61
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = icmp eq i8 %66, 32
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = add nsw i32 %62, 1
  br label %75

71:                                               ; preds = %64
  %72 = icmp eq i32 %62, %35
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 @putchar(i32 %67)
  br label %75

75:                                               ; preds = %69, %73, %71
  %76 = phi i32 [ %70, %69 ], [ %35, %73 ], [ %62, %71 ]
  %77 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

78:                                               ; preds = %60, %51
  %79 = call i32 @putchar(i32 10)
  %80 = icmp eq i32 %36, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = add nsw i32 %36, 1
  br label %92

83:                                               ; preds = %78, %88
  %84 = phi i64 [ %91, %88 ], [ 0, %78 ]
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 32
  br i1 %87, label %111, label %88

88:                                               ; preds = %83
  %89 = sext i8 %86 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw i64 %84, 1
  br label %83, !llvm.loop !15

92:                                               ; preds = %107, %81
  %93 = phi i64 [ %110, %107 ], [ 0, %81 ]
  %94 = phi i32 [ %108, %107 ], [ 0, %81 ]
  %95 = icmp eq i64 %93, %11
  br i1 %95, label %113, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %93
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = icmp eq i8 %98, 32
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = add nsw i32 %94, 1
  br label %107

103:                                              ; preds = %96
  %104 = icmp eq i32 %94, %36
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = call i32 @putchar(i32 %99)
  br label %107

107:                                              ; preds = %103, %105, %101
  %108 = phi i32 [ %102, %101 ], [ %36, %105 ], [ %94, %103 ]
  %109 = icmp eq i32 %108, %82
  %110 = add nuw nsw i64 %93, 1
  br i1 %109, label %111, label %92, !llvm.loop !16

111:                                              ; preds = %107, %83
  %112 = call i32 @putchar(i32 10)
  br label %113

113:                                              ; preds = %92, %111
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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

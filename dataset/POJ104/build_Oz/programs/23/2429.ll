; ModuleID = 'source-C-CXX/23/2429.c'
source_filename = "source-C-CXX/23/2429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [20 x i8]], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, -1
  br label %11

11:                                               ; preds = %47, %0
  %12 = phi i32 [ 0, %0 ], [ %48, %47 ]
  %13 = phi i32 [ 1, %0 ], [ %37, %47 ]
  %14 = phi i32 [ 1, %0 ], [ %38, %47 ]
  %15 = icmp slt i32 %12, %9
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %49

20:                                               ; preds = %11
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %24 [
    i8 32, label %29
    i8 44, label %29
  ]

24:                                               ; preds = %20
  %25 = sext i32 %14 to i64
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %25, i64 %26
  store i8 %23, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %13, 1
  br label %29

29:                                               ; preds = %20, %20, %24
  %30 = phi i32 [ %28, %24 ], [ %13, %20 ], [ %13, %20 ]
  switch i8 %23, label %36 [
    i8 32, label %31
    i8 44, label %31
  ]

31:                                               ; preds = %29, %29
  %32 = add nsw i32 %30, -1
  %33 = sext i32 %14 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !8
  %35 = add nsw i32 %14, 1
  br label %36

36:                                               ; preds = %29, %31
  %37 = phi i32 [ 1, %31 ], [ %30, %29 ]
  %38 = phi i32 [ %35, %31 ], [ %14, %29 ]
  %39 = icmp eq i8 %23, 44
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %12, %40
  %42 = icmp eq i32 %41, %10
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = add nsw i32 %37, -1
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %36, %43
  %48 = add nsw i32 %41, 1
  br label %11, !llvm.loop !10

49:                                               ; preds = %16, %56
  %50 = phi i64 [ 1, %16 ], [ %66, %56 ]
  %51 = phi i32 [ 0, %16 ], [ %60, %56 ]
  %52 = phi i32 [ 50000, %16 ], [ %64, %56 ]
  %53 = phi i32 [ undef, %16 ], [ %62, %56 ]
  %54 = phi i32 [ undef, %16 ], [ %65, %56 ]
  %55 = icmp eq i64 %50, %19
  br i1 %55, label %67, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, %51
  %60 = select i1 %59, i32 %58, i32 %51
  %61 = trunc i64 %50 to i32
  %62 = select i1 %59, i32 %61, i32 %53
  %63 = icmp slt i32 %58, %52
  %64 = select i1 %63, i32 %58, i32 %52
  %65 = select i1 %63, i32 %61, i32 %54
  %66 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

67:                                               ; preds = %49
  %68 = icmp eq i32 %51, %52
  br i1 %68, label %76, label %69

69:                                               ; preds = %67
  %70 = sext i32 %53 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = add nuw i32 %73, 1
  %75 = zext i32 %74 to i64
  br label %102

76:                                               ; preds = %67
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = add nuw i32 %79, 1
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %76, %85
  %83 = phi i64 [ 1, %76 ], [ %90, %85 ]
  %84 = icmp eq i64 %83, %81
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 1, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !13

91:                                               ; preds = %82
  %92 = call i32 @putchar(i32 10)
  br label %93

93:                                               ; preds = %96, %91
  %94 = phi i64 [ %101, %96 ], [ 1, %91 ]
  %95 = icmp eq i64 %94, %81
  br i1 %95, label %128, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 1, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !14

102:                                              ; preds = %69, %105
  %103 = phi i64 [ 1, %69 ], [ %110, %105 ]
  %104 = icmp eq i64 %103, %75
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %70, i64 %103
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !15

111:                                              ; preds = %102
  %112 = call i32 @putchar(i32 10)
  %113 = sext i32 %54 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = call i32 @llvm.smax.i32(i32 %115, i32 0)
  %117 = add nuw i32 %116, 1
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %122, %111
  %120 = phi i64 [ %127, %122 ], [ 1, %111 ]
  %121 = icmp eq i64 %120, %118
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %113, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = call i32 @putchar(i32 %125)
  %127 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !16

128:                                              ; preds = %119, %93
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
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

; ModuleID = 'source-C-CXX/23/2241.c'
source_filename = "source-C-CXX/23/2241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #7
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %29, %0
  %13 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %14 = phi i32 [ %30, %29 ], [ 1, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 32, label %24
    i8 44, label %29
  ]

19:                                               ; preds = %16
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !8
  br label %29

24:                                               ; preds = %16
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %27 = trunc i64 %13 to i32
  store i32 %27, i32* %26, align 4, !tbaa !8
  %28 = add nsw i32 %14, 1
  br label %29

29:                                               ; preds = %16, %19, %24
  %30 = phi i32 [ %14, %19 ], [ %28, %24 ], [ %14, %16 ]
  %31 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

32:                                               ; preds = %12
  %33 = sext i32 %14 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %33
  store i32 %9, i32* %34, align 4, !tbaa !8
  %35 = add i32 %14, 1
  %36 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = zext i32 %35 to i64
  br label %40

40:                                               ; preds = %60, %32
  %41 = phi i64 [ %61, %60 ], [ 1, %32 ]
  %42 = icmp eq i64 %41, %38
  br i1 %42, label %62, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %41
  br label %45

45:                                               ; preds = %43, %53
  %46 = phi i64 [ 1, %43 ], [ %54, %53 ]
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %44, align 4, !tbaa !8
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

55:                                               ; preds = %48
  %56 = trunc i64 %46 to i32
  %57 = icmp eq i32 %35, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %55, %45
  %59 = and i64 %41, 4294967295
  br label %62

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

62:                                               ; preds = %40, %58
  %63 = phi i64 [ %59, %58 ], [ %38, %40 ]
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = sub i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = sext i32 %65 to i64
  br label %71

71:                                               ; preds = %74, %62
  %72 = phi i64 [ %79, %74 ], [ %69, %62 ]
  %73 = icmp slt i64 %72, %70
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nsw i64 %72, 1
  br label %71, !llvm.loop !14

80:                                               ; preds = %71
  %81 = call i32 @putchar(i32 10)
  %82 = zext i32 %35 to i64
  br label %83

83:                                               ; preds = %103, %80
  %84 = phi i64 [ %104, %103 ], [ 1, %80 ]
  %85 = icmp eq i64 %84, %38
  br i1 %85, label %105, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %84
  br label %88

88:                                               ; preds = %86, %96
  %89 = phi i64 [ 1, %86 ], [ %97, %96 ]
  %90 = icmp eq i64 %89, %82
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %87, align 4, !tbaa !8
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

98:                                               ; preds = %91
  %99 = trunc i64 %89 to i32
  %100 = icmp eq i32 %35, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %98, %88
  %102 = and i64 %84, 4294967295
  br label %105

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

105:                                              ; preds = %83, %101
  %106 = phi i64 [ %102, %101 ], [ %38, %83 ]
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = sub i32 %108, %110
  %112 = sext i32 %111 to i64
  %113 = sext i32 %108 to i64
  br label %114

114:                                              ; preds = %117, %105
  %115 = phi i64 [ %122, %117 ], [ %112, %105 ]
  %116 = icmp slt i64 %115, %113
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = call i32 @putchar(i32 %120)
  %122 = add nsw i64 %115, 1
  br label %114, !llvm.loop !17

123:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #7
  ret void
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
!17 = distinct !{!17, !11}

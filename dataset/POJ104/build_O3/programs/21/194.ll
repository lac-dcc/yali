; ModuleID = 'source-C-CXX/21/194.c'
source_filename = "source-C-CXX/21/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %15

11:                                               ; preds = %39
  %12 = icmp sgt i32 %41, 1
  br i1 %12, label %13, label %57

13:                                               ; preds = %11
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %44

15:                                               ; preds = %9, %39
  %16 = phi i64 [ 0, %9 ], [ %40, %39 ]
  %17 = phi i32 [ 0, %9 ], [ %42, %39 ]
  %18 = phi i32 [ 0, %9 ], [ %41, %39 ]
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -48
  %22 = icmp ult i8 %21, 10
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = add nuw nsw i64 %16, 1
  br label %39

25:                                               ; preds = %15
  %26 = zext i8 %20 to i32
  %27 = add nsw i32 %26, -48
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = mul nsw i32 %30, 10
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %29, align 4, !tbaa !8
  %33 = add nuw nsw i64 %16, 1
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %35, label %39 [
    i8 44, label %36
    i8 0, label %36
  ]

36:                                               ; preds = %25, %25
  %37 = add nsw i32 %17, 1
  %38 = add nsw i32 %18, 1
  br label %39

39:                                               ; preds = %23, %25, %36
  %40 = phi i64 [ %24, %23 ], [ %33, %25 ], [ %33, %36 ]
  %41 = phi i32 [ %18, %23 ], [ %18, %25 ], [ %38, %36 ]
  %42 = phi i32 [ %17, %23 ], [ %17, %25 ], [ %37, %36 ]
  %43 = icmp eq i64 %40, %10
  br i1 %43, label %11, label %15, !llvm.loop !10

44:                                               ; preds = %13, %93
  %45 = phi i32 [ 0, %13 ], [ %96, %93 ]
  %46 = phi i32 [ 1, %13 ], [ %94, %93 ]
  %47 = xor i32 %45, -1
  %48 = add i32 %41, %47
  %49 = zext i32 %48 to i64
  %50 = icmp sgt i32 %41, %46
  br i1 %50, label %51, label %93

51:                                               ; preds = %44
  %52 = load i32, i32* %14, align 16, !tbaa !8
  %53 = and i64 %49, 1
  %54 = icmp eq i32 %48, 1
  br i1 %54, label %82, label %55

55:                                               ; preds = %51
  %56 = and i64 %49, 4294967294
  br label %66

57:                                               ; preds = %11, %0
  %58 = phi i32 [ %41, %11 ], [ 0, %0 ]
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  br label %107

61:                                               ; preds = %93
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  br i1 %12, label %64, label %107

64:                                               ; preds = %61
  %65 = zext i32 %41 to i64
  br label %99

66:                                               ; preds = %120, %55
  %67 = phi i32 [ %52, %55 ], [ %121, %120 ]
  %68 = phi i64 [ 0, %55 ], [ %78, %120 ]
  %69 = phi i64 [ %56, %55 ], [ %122, %120 ]
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  store i32 %72, i32* %75, align 8, !tbaa !8
  store i32 %67, i32* %71, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %66, %74
  %77 = phi i32 [ %72, %66 ], [ %67, %74 ]
  %78 = add nuw nsw i64 %68, 2
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 8, !tbaa !8
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %118, label %120

82:                                               ; preds = %120, %51
  %83 = phi i32 [ %52, %51 ], [ %121, %120 ]
  %84 = phi i64 [ 0, %51 ], [ %78, %120 ]
  %85 = icmp eq i64 %53, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp slt i32 %83, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  store i32 %89, i32* %92, align 4, !tbaa !8
  store i32 %83, i32* %88, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %82, %86, %91, %44
  %94 = add nuw nsw i32 %46, 1
  %95 = icmp eq i32 %94, %41
  %96 = add i32 %45, 1
  br i1 %95, label %61, label %44, !llvm.loop !12

97:                                               ; preds = %99
  %98 = icmp eq i64 %104, %65
  br i1 %98, label %107, label %99, !llvm.loop !13

99:                                               ; preds = %64, %97
  %100 = phi i64 [ 1, %64 ], [ %104, %97 ]
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp slt i32 %102, %63
  %104 = add nuw nsw i64 %100, 1
  br i1 %103, label %105, label %97

105:                                              ; preds = %99
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %102)
  br label %107

107:                                              ; preds = %97, %57, %61, %105
  %108 = phi i32 [ %60, %57 ], [ %63, %61 ], [ %63, %105 ], [ %63, %97 ]
  %109 = phi i32 [ %58, %57 ], [ %41, %61 ], [ %41, %105 ], [ %41, %97 ]
  %110 = add nsw i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = icmp eq i32 %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %107
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret void

118:                                              ; preds = %76
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  store i32 %80, i32* %119, align 4, !tbaa !8
  store i32 %77, i32* %79, align 8, !tbaa !8
  br label %120

120:                                              ; preds = %118, %76
  %121 = phi i32 [ %80, %76 ], [ %77, %118 ]
  %122 = add i64 %69, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %82, label %66, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

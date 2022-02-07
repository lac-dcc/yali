; ModuleID = 'source-C-CXX/21/609.c'
source_filename = "source-C-CXX/21/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [310 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 310, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %39, %0
  %11 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %12 = phi i32 [ %40, %39 ], [ -1, %0 ]
  %13 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %14 = icmp eq i64 %11, %9
  br i1 %14, label %43, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i8 %17, 47
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = icmp slt i8 %17, 58
  %22 = icmp eq i32 %13, 0
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = add nsw i32 %12, 1
  %26 = add nsw i32 %18, -48
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !8
  br label %39

29:                                               ; preds = %20
  %30 = icmp eq i32 %13, 1
  %31 = and i1 %30, %21
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = sext i32 %12 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = mul nsw i32 %35, 10
  %37 = add nsw i32 %18, -48
  %38 = add i32 %37, %36
  store i32 %38, i32* %34, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %15, %29, %24, %32
  %40 = phi i32 [ %25, %24 ], [ %12, %32 ], [ %12, %29 ], [ %12, %15 ]
  %41 = phi i32 [ 1, %24 ], [ 1, %32 ], [ 0, %29 ], [ 0, %15 ]
  %42 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

43:                                               ; preds = %10
  %44 = icmp eq i32 %12, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  br label %53

51:                                               ; preds = %43
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  br label %117

53:                                               ; preds = %45, %57
  %54 = phi i64 [ 1, %45 ], [ %62, %57 ]
  %55 = phi i32 [ 0, %45 ], [ %61, %57 ]
  %56 = icmp eq i64 %54, %50
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp eq i32 %59, %47
  %61 = select i1 %60, i32 %55, i32 1
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

63:                                               ; preds = %53
  %64 = icmp eq i32 %55, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = sext i32 %12 to i64
  br label %71

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  br label %117

69:                                               ; preds = %80
  %70 = add nuw nsw i64 %73, 1
  br label %71, !llvm.loop !13

71:                                               ; preds = %65, %69
  %72 = phi i64 [ 0, %65 ], [ %78, %69 ]
  %73 = phi i64 [ 1, %65 ], [ %70, %69 ]
  %74 = icmp sgt i64 %72, %66
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = zext i32 %48 to i64
  br label %94

77:                                               ; preds = %71
  %78 = add nuw nsw i64 %72, 1
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  br label %80

80:                                               ; preds = %92, %77
  %81 = phi i64 [ %93, %92 ], [ %73, %77 ]
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %12, %82
  br i1 %83, label %69, label %84

84:                                               ; preds = %80
  %85 = icmp eq i64 %81, %72
  br i1 %85, label %92, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = load i32, i32* %79, align 4, !tbaa !8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 -1, i32* %79, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %84, %86, %91
  %93 = add nuw i64 %81, 1
  br label %80, !llvm.loop !14

94:                                               ; preds = %75, %111
  %95 = phi i64 [ 0, %75 ], [ %112, %111 ]
  %96 = icmp eq i64 %95, %76
  br i1 %96, label %113, label %97

97:                                               ; preds = %94
  %98 = sub nsw i64 %66, %95
  br label %99

99:                                               ; preds = %109, %97
  %100 = phi i64 [ 0, %97 ], [ %105, %109 ]
  %101 = icmp slt i64 %100, %98
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = add nuw nsw i64 %100, 1
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %102, %110
  br label %99, !llvm.loop !15

110:                                              ; preds = %102
  store i32 %107, i32* %103, align 4, !tbaa !8
  store i32 %104, i32* %106, align 4, !tbaa !8
  br label %109

111:                                              ; preds = %99
  %112 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

113:                                              ; preds = %94
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115) #10
  br label %117

117:                                              ; preds = %67, %113, %51
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 310, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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

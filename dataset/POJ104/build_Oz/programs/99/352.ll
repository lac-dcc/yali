; ModuleID = 'source-C-CXX/99/352.c'
source_filename = "source-C-CXX/99/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @min(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %19, %1
  %11 = phi i64 [ %20, %19 ], [ 0, %1 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = add i8 %15, -97
  %17 = icmp ugt i8 %16, 25
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i8 48, i8* %14, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %13, %18
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

21:                                               ; preds = %10, %25
  %22 = phi i64 [ %31, %25 ], [ 0, %10 ]
  %23 = phi i32 [ %30, %25 ], [ 0, %10 ]
  %24 = icmp eq i64 %22, %9
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, i8* %0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 48
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %23, %29
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

32:                                               ; preds = %21
  %33 = icmp eq i32 %23, %7
  br i1 %33, label %128, label %34

34:                                               ; preds = %32
  %35 = shl i64 %6, 32
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %34, %67
  %38 = phi i64 [ 0, %34 ], [ %69, %67 ]
  %39 = phi i32 [ 0, %34 ], [ %68, %67 ]
  %40 = icmp eq i64 %38, %9
  br i1 %40, label %70, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, i8* %0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 48
  br i1 %44, label %67, label %45

45:                                               ; preds = %41
  %46 = sub nsw i64 %36, %38
  br label %47

47:                                               ; preds = %45, %58
  %48 = phi i64 [ 1, %45 ], [ %60, %58 ]
  %49 = phi i32 [ 0, %45 ], [ %59, %58 ]
  %50 = icmp slt i64 %48, %46
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %48, %38
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %43, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  store i8 48, i8* %53, align 1, !tbaa !5
  %57 = add nsw i32 %49, 1
  br label %58

58:                                               ; preds = %51, %56
  %59 = phi i32 [ %57, %56 ], [ %49, %51 ]
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

61:                                               ; preds = %47
  %62 = trunc i32 %49 to i8
  %63 = add i8 %62, 1
  %64 = sext i32 %39 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %64
  store i8 %63, i8* %65, align 1, !tbaa !5
  %66 = add nsw i32 %39, 1
  br label %67

67:                                               ; preds = %41, %61
  %68 = phi i32 [ %66, %61 ], [ %39, %41 ]
  %69 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

70:                                               ; preds = %37, %86
  %71 = phi i64 [ %88, %86 ], [ 0, %37 ]
  %72 = phi i32 [ %87, %86 ], [ 0, %37 ]
  %73 = icmp eq i64 %71, %9
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = sext i32 %72 to i64
  %76 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %77 = zext i32 %76 to i64
  br label %89

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, i8* %0, i64 %71
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 48
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = sext i32 %72 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %83
  store i8 %80, i8* %84, align 1, !tbaa !5
  %85 = add nsw i32 %72, 1
  br label %86

86:                                               ; preds = %78, %82
  %87 = phi i32 [ %85, %82 ], [ %72, %78 ]
  %88 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

89:                                               ; preds = %74, %110
  %90 = phi i64 [ 0, %74 ], [ %111, %110 ]
  %91 = icmp eq i64 %90, %77
  br i1 %91, label %112, label %92

92:                                               ; preds = %89
  %93 = sub nsw i64 %75, %90
  br label %94

94:                                               ; preds = %104, %92
  %95 = phi i64 [ 0, %92 ], [ %100, %104 ]
  %96 = icmp slt i64 %95, %93
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = add nuw nsw i64 %95, 1
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp slt i8 %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %97, %105
  br label %94, !llvm.loop !14

105:                                              ; preds = %97
  store i8 %102, i8* %98, align 1, !tbaa !5
  store i8 %99, i8* %101, align 1, !tbaa !5
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %95
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %100
  %109 = load i8, i8* %108, align 1, !tbaa !5
  store i8 %109, i8* %106, align 1, !tbaa !5
  store i8 %107, i8* %108, align 1, !tbaa !5
  br label %104

110:                                              ; preds = %94
  %111 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !15

112:                                              ; preds = %89, %115
  %113 = phi i64 [ %127, %115 ], [ 0, %89 ]
  %114 = icmp eq i64 %113, %77
  br i1 %114, label %130, label %115

115:                                              ; preds = %112
  %116 = trunc i64 %113 to i32
  %117 = xor i32 %116, -1
  %118 = add i32 %72, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %119
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %122, i32 %125) #11
  %127 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !16

128:                                              ; preds = %32
  %129 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %130

130:                                              ; preds = %112, %128
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #5 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #12
  call void @min(i8* nonnull %2) #11
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #9
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}

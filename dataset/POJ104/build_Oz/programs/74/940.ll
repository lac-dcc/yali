; ModuleID = 'source-C-CXX/74/940.c'
source_filename = "source-C-CXX/74/940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %46, %0
  %17 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %18 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %19 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %20 = icmp eq i64 %17, %15
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = trunc i64 %13 to i32
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %25 = zext i32 %24 to i64
  br label %50

26:                                               ; preds = %16
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %17
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = icmp eq i8 %28, 44
  br i1 %30, label %44, label %31

31:                                               ; preds = %26
  %32 = icmp eq i32 %18, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = add nsw i32 %29, -48
  %35 = sext i32 %19 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !8
  br label %46

37:                                               ; preds = %31
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = mul nsw i32 %40, 10
  %42 = add nsw i32 %29, -48
  %43 = add i32 %42, %41
  store i32 %43, i32* %39, align 4, !tbaa !8
  br label %46

44:                                               ; preds = %26
  %45 = add nsw i32 %19, 1
  br label %46

46:                                               ; preds = %44, %37, %33
  %47 = phi i32 [ 1, %33 ], [ 1, %37 ], [ 0, %44 ]
  %48 = phi i32 [ %19, %33 ], [ %19, %37 ], [ %45, %44 ]
  %49 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

50:                                               ; preds = %21, %87
  %51 = phi i64 [ 0, %21 ], [ %91, %87 ]
  %52 = phi i32 [ %18, %21 ], [ %88, %87 ]
  %53 = phi i32 [ undef, %21 ], [ %89, %87 ]
  %54 = phi i32 [ 0, %21 ], [ %90, %87 ]
  %55 = icmp eq i64 %51, %25
  br i1 %55, label %92, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %51
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = icmp eq i8 %58, 44
  br i1 %60, label %74, label %61

61:                                               ; preds = %56
  %62 = icmp eq i32 %52, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = add nsw i32 %59, -48
  %65 = sext i32 %54 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %65
  store i32 %64, i32* %66, align 4, !tbaa !8
  br label %87

67:                                               ; preds = %61
  %68 = sext i32 %54 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = mul nsw i32 %70, 10
  %72 = add nsw i32 %59, -48
  %73 = add i32 %72, %71
  store i32 %73, i32* %69, align 4, !tbaa !8
  br label %87

74:                                               ; preds = %56
  %75 = icmp eq i32 %54, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, i32* %23, align 16, !tbaa !8
  br label %84

78:                                               ; preds = %74
  %79 = sext i32 %54 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, %53
  %83 = select i1 %82, i32 %81, i32 %53
  br label %84

84:                                               ; preds = %78, %76
  %85 = phi i32 [ %77, %76 ], [ %83, %78 ]
  %86 = add nsw i32 %54, 1
  br label %87

87:                                               ; preds = %84, %67, %63
  %88 = phi i32 [ 1, %63 ], [ 1, %67 ], [ 0, %84 ]
  %89 = phi i32 [ %53, %63 ], [ %53, %67 ], [ %85, %84 ]
  %90 = phi i32 [ %54, %63 ], [ %54, %67 ], [ %86, %84 ]
  %91 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

92:                                               ; preds = %50
  %93 = add nsw i32 %54, 1
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %93) #10
  %95 = sext i32 %54 to i64
  br label %96

96:                                               ; preds = %117, %92
  %97 = phi i32 [ 1, %92 ], [ %122, %117 ]
  %98 = phi i32 [ undef, %92 ], [ %121, %117 ]
  %99 = icmp slt i32 %97, %53
  br i1 %99, label %100, label %123

100:                                              ; preds = %96, %114
  %101 = phi i64 [ %116, %114 ], [ 0, %96 ]
  %102 = phi i32 [ %115, %114 ], [ 0, %96 ]
  %103 = icmp sgt i64 %101, %95
  br i1 %103, label %117, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, %97
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %101
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, %97
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %102, %112
  br label %114

114:                                              ; preds = %108, %104
  %115 = phi i32 [ %102, %104 ], [ %113, %108 ]
  %116 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !13

117:                                              ; preds = %100
  %118 = icmp eq i32 %97, 1
  %119 = icmp sgt i32 %102, %98
  %120 = select i1 %118, i1 true, i1 %119
  %121 = select i1 %120, i32 %102, i32 %98
  %122 = add nuw nsw i32 %97, 1
  br label %96, !llvm.loop !14

123:                                              ; preds = %96
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

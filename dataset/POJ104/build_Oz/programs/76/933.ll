; ModuleID = 'source-C-CXX/76/933.c'
source_filename = "source-C-CXX/76/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #9
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #9
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #9
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #9
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #9
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %12 = call i64 @strlen(i8* noundef nonnull %6) #11
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %103, %0
  %17 = phi i64 [ %109, %103 ], [ 0, %0 ]
  %18 = phi i8 [ %104, %103 ], [ undef, %0 ]
  %19 = phi i8 [ %105, %103 ], [ undef, %0 ]
  %20 = phi i32 [ %106, %103 ], [ 0, %0 ]
  %21 = phi i32 [ %107, %103 ], [ -1, %0 ]
  %22 = phi i32 [ %108, %103 ], [ -1, %0 ]
  %23 = icmp eq i64 %17, %15
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = zext i32 %25 to i64
  br label %110

27:                                               ; preds = %16
  %28 = icmp eq i64 %17, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = add nsw i32 %20, 1
  %31 = sext i32 %20 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add nsw i32 %21, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  store i8 %33, i8* %36, align 1, !tbaa !5
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %35
  store i32 0, i32* %37, align 4, !tbaa !8
  br label %103

38:                                               ; preds = %27
  %39 = icmp slt i32 %20, 2
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, %18
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = sext i8 %18 to i32
  %46 = sext i8 %42 to i32
  %47 = add nsw i32 %20, 1
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %45, i32 %46) #12
  br label %49

49:                                               ; preds = %44, %40, %38
  %50 = phi i8 [ %42, %44 ], [ %19, %40 ], [ %19, %38 ]
  %51 = phi i32 [ %47, %44 ], [ %20, %40 ], [ %20, %38 ]
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add nsw i32 %21, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  store i8 %53, i8* %56, align 1, !tbaa !5
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %55
  %58 = trunc i64 %17 to i32
  store i32 %58, i32* %57, align 4, !tbaa !8
  %59 = add i32 %21, 2
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %65, %49
  %63 = phi i64 [ %70, %65 ], [ 0, %49 ]
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !10

71:                                               ; preds = %62
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #12
  %73 = icmp sgt i32 %51, 1
  %74 = sext i32 %22 to i64
  br label %75

75:                                               ; preds = %91, %71
  %76 = phi i64 [ %94, %91 ], [ %74, %71 ]
  %77 = phi i32 [ %96, %91 ], [ %54, %71 ]
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i1 %73, i1 false
  br i1 %79, label %80, label %101

80:                                               ; preds = %75
  %81 = zext i32 %77 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, %50
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = add nsw i32 %77, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %18, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %85
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %81
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = add nsw i64 %76, 1
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %94
  store i32 %93, i32* %95, align 4, !tbaa !8
  %96 = add nsw i32 %77, -2
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %87
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %94
  store i32 %98, i32* %99, align 4, !tbaa !8
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %98, i32 %93) #12
  br label %75, !llvm.loop !12

101:                                              ; preds = %75, %80, %85
  %102 = trunc i64 %76 to i32
  br label %103

103:                                              ; preds = %101, %29
  %104 = phi i8 [ %33, %29 ], [ %18, %101 ]
  %105 = phi i8 [ %19, %29 ], [ %50, %101 ]
  %106 = phi i32 [ %30, %29 ], [ %51, %101 ]
  %107 = phi i32 [ %34, %29 ], [ %77, %101 ]
  %108 = phi i32 [ %22, %29 ], [ %102, %101 ]
  %109 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

110:                                              ; preds = %24, %113
  %111 = phi i64 [ 0, %24 ], [ %119, %113 ]
  %112 = icmp eq i64 %111, %26
  br i1 %112, label %120, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %115, i32 %117) #12
  %119 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !14

120:                                              ; preds = %110
  %121 = sext i32 %22 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %123, i32 %125) #12
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32* nocapture %1, i32 %2) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local void @swap(i32 %0, i32 %1) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }
attributes #12 = { minsize optsize }

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

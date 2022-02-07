; ModuleID = 'source-C-CXX/50/266.c'
source_filename = "source-C-CXX/50/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca [500 x i32], align 16
  %5 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %7, i8 0, i64 5, i1 false)
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = tail call i32 @getchar() #8
  %10 = tail call i32 @getchar() #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = add nuw i64 %13, 1
  br i1 %16, label %18, label %12, !llvm.loop !8

18:                                               ; preds = %12
  %19 = add i32 %9, -48
  %20 = trunc i64 %13 to i32
  %21 = sub nsw i32 %20, %19
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %23 = sext i32 %21 to i64
  %24 = zext i32 %22 to i64
  br label %25

25:                                               ; preds = %18, %65
  %26 = phi i64 [ 0, %18 ], [ %66, %65 ]
  %27 = icmp sgt i64 %26, %23
  br i1 %27, label %67, label %28

28:                                               ; preds = %25, %33
  %29 = phi i64 [ %38, %33 ], [ 0, %25 ]
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %26
  br label %39

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %29, %26
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %29
  store i8 %36, i8* %37, align 1, !tbaa !5
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

39:                                               ; preds = %31, %63
  %40 = phi i64 [ 0, %31 ], [ %64, %63 ]
  %41 = icmp sgt i64 %40, %23
  br i1 %41, label %65, label %42

42:                                               ; preds = %39, %46
  %43 = phi i64 [ %54, %46 ], [ 0, %39 ]
  %44 = phi i32 [ %53, %46 ], [ 1, %39 ]
  %45 = icmp eq i64 %43, %24
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = add nuw nsw i64 %43, %40
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %48, %51
  %53 = select i1 %52, i32 %44, i32 0
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

55:                                               ; preds = %42
  %56 = icmp eq i32 %44, 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load i32, i32* %32, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %32, align 4, !tbaa !12
  %60 = icmp ugt i64 %40, %26
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %40
  store i32 1, i32* %62, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %55, %61, %57
  %64 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

65:                                               ; preds = %39
  %66 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

67:                                               ; preds = %25, %72
  %68 = phi i64 [ %80, %72 ], [ 0, %25 ]
  %69 = phi i32 [ %78, %72 ], [ 0, %25 ]
  %70 = phi i32 [ %79, %72 ], [ 0, %25 ]
  %71 = icmp sgt i64 %68, %23
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = icmp sgt i32 %74, 1
  %76 = icmp sgt i32 %74, %69
  %77 = select i1 %75, i1 %76, i1 false
  %78 = select i1 %77, i32 %74, i32 %69
  %79 = select i1 %75, i32 1, i32 %70
  %80 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

81:                                               ; preds = %67
  %82 = icmp eq i32 %70, 1
  br i1 %82, label %83, label %111

83:                                               ; preds = %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %69) #8
  %85 = zext i32 %22 to i64
  br label %86

86:                                               ; preds = %109, %83
  %87 = phi i64 [ %110, %109 ], [ 0, %83 ]
  %88 = icmp sgt i64 %87, %23
  br i1 %88, label %113, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = icmp eq i32 %91, %69
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %93, %100
  %98 = phi i64 [ %106, %100 ], [ 0, %93 ]
  %99 = icmp eq i64 %98, %85
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %98, %87
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !17

107:                                              ; preds = %97
  %108 = call i32 @putchar(i32 10)
  br label %109

109:                                              ; preds = %89, %93, %107
  %110 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

111:                                              ; preds = %81
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %113

113:                                              ; preds = %86, %111
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}

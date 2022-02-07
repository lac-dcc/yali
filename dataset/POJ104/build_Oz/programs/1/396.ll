; ModuleID = 'source-C-CXX/1/396.c'
source_filename = "source-C-CXX/1/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 5
  %9 = call noalias align 16 i8* @malloc(i64 %8) #10
  %10 = bitcast i8* %9 to %struct.book*
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %6, %0 ], [ %22, %16 ]
  %13 = phi i32 [ 0, %0 ], [ %20, %16 ]
  %14 = phi %struct.book* [ %10, %0 ], [ %21, %16 ]
  %15 = icmp slt i32 %13, %12
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 0
  %18 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %17, i8* nonnull %18) #9
  %20 = add nuw nsw i32 %13, 1
  %21 = getelementptr inbounds %struct.book, %struct.book* %14, i64 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

23:                                               ; preds = %11
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %25 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %26

26:                                               ; preds = %46, %23
  %27 = phi i32* [ %24, %23 ], [ %48, %46 ]
  %28 = phi i32 [ 0, %23 ], [ %47, %46 ]
  %29 = icmp eq i32 %28, 26
  br i1 %29, label %49, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %28, 65
  br label %32

32:                                               ; preds = %30, %43
  %33 = phi i32 [ %44, %43 ], [ 0, %30 ]
  %34 = phi %struct.book* [ %45, %43 ], [ %10, %30 ]
  %35 = icmp eq i32 %33, %25
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 0
  %38 = call i8* @strchr(i8* noundef nonnull %37, i32 %31) #11
  %39 = icmp eq i8* %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %27, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %27, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %36, %40
  %44 = add nuw i32 %33, 1
  %45 = getelementptr inbounds %struct.book, %struct.book* %34, i64 1
  br label %32, !llvm.loop !11

46:                                               ; preds = %32
  %47 = add nuw nsw i32 %28, 1
  %48 = getelementptr inbounds i32, i32* %27, i64 1
  br label %26, !llvm.loop !12

49:                                               ; preds = %26, %53
  %50 = phi i64 [ %62, %53 ], [ 0, %26 ]
  %51 = phi i32 [ %61, %53 ], [ 0, %26 ]
  %52 = icmp eq i64 %50, 26
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  %60 = trunc i64 %50 to i32
  %61 = select i1 %59, i32 %60, i32 %51
  %62 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

63:                                               ; preds = %49
  %64 = add nsw i32 %51, 65
  %65 = sext i32 %51 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %67) #9
  br label %69

69:                                               ; preds = %82, %63
  %70 = phi i32 [ 0, %63 ], [ %83, %82 ]
  %71 = phi %struct.book* [ %10, %63 ], [ %84, %82 ]
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.book, %struct.book* %71, i64 0, i32 1, i64 0
  %76 = call i8* @strchr(i8* noundef nonnull %75, i32 %64) #11
  %77 = icmp eq i8* %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.book, %struct.book* %71, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !14
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %80) #9
  br label %82

82:                                               ; preds = %74, %78
  %83 = add nuw nsw i32 %70, 1
  %84 = getelementptr inbounds %struct.book, %struct.book* %71, i64 1
  br label %69, !llvm.loop !16

85:                                               ; preds = %69
  call void @free(i8* %9) #10
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}

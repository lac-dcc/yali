; ModuleID = 'source-C-CXX/97/136.c'
source_filename = "source-C-CXX/97/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [100 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.word], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 112000, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112000) %3, i8 0, i64 112000, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %7, i32 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15) #8
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %42
  %19 = phi i64 [ 0, %11 ], [ %44, %42 ]
  %20 = phi i64 [ 0, %11 ], [ %43, %42 ]
  %21 = icmp eq i64 %19, %13
  br i1 %21, label %45, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %19, i32 0, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull %23) #9
  %25 = shl i64 %20, 32
  %26 = ashr exact i64 %25, 32
  %27 = add nsw i64 %26, 1
  %28 = add i64 %27, %24
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %19, i32 2
  %31 = load i32, i32* %30, align 8, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 8, !tbaa !11
  %33 = icmp sgt i32 %29, 81
  br i1 %33, label %34, label %42

34:                                               ; preds = %22
  %35 = call i64 @strlen(i8* noundef nonnull %23) #9
  %36 = add i64 %35, 1
  store i32 0, i32* %30, align 8, !tbaa !11
  %37 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %19, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !13
  %40 = add nsw i64 %19, -1
  %41 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %40, i32 3
  store i32 1, i32* %41, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %22, %34
  %43 = phi i64 [ %36, %34 ], [ %28, %22 ]
  %44 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !15

45:                                               ; preds = %18, %66
  %46 = phi i32 [ %68, %66 ], [ %8, %18 ]
  %47 = phi i64 [ %67, %66 ], [ 0, %18 ]
  %48 = add nsw i32 %46, -1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %45
  %52 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %47
  %53 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %47, i32 3
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.word, %struct.word* %52, i64 0, i32 0, i64 0
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %57) #8
  %59 = load i32, i32* %53, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i32 [ %59, %56 ], [ %54, %51 ]
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.word, %struct.word* %52, i64 0, i32 0, i64 0
  %65 = call i32 @puts(i8* nonnull %64)
  br label %66

66:                                               ; preds = %60, %63
  %67 = add nuw nsw i64 %47, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  br label %45, !llvm.loop !16

69:                                               ; preds = %45
  %70 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %49, i32 0, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 112000, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !6, i64 104}
!12 = !{!"word", !7, i64 0, !6, i64 100, !6, i64 104, !6, i64 108}
!13 = !{!12, !6, i64 100}
!14 = !{!12, !6, i64 108}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

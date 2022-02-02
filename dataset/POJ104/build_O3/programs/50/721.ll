; ModuleID = 'source-C-CXX/50/721.c'
source_filename = "source-C-CXX/50/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ngram = type { [10 x i8], i32 }

@cc = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@input = dso_local global [555 x i8] zeroinitializer, align 16
@array = dso_local global [555 x %struct.ngram] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp_sort(i8* %0, i8* %1) #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 12
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %0, i64 12
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sub nsw i32 %5, %8
  %10 = icmp eq i32 %9, 0
  %11 = ptrtoint i8* %0 to i64
  %12 = ptrtoint i8* %1 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = select i1 %10, i32 %14, i32 %9
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @input, i64 0, i64 0)) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @input, i64 0, i64 0)) #8
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([555 x i8], [555 x i8]* @input, i64 0, i64 0)) #9
  %9 = trunc i64 %8 to i32
  %10 = load i32, i32* %1, align 4, !tbaa !10
  %11 = sub nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %13
  %15 = icmp slt i32 %11, 0
  %16 = load i32, i32* @cc, align 4, !tbaa !10
  br i1 %15, label %49, label %17

17:                                               ; preds = %0, %43
  %18 = phi i32 [ %44, %43 ], [ %16, %0 ]
  %19 = phi i8* [ %45, %43 ], [ getelementptr inbounds ([555 x i8], [555 x i8]* @input, i64 0, i64 0), %0 ]
  %20 = call i8* @strncpy(i8* noundef nonnull %4, i8* nonnull %19, i64 %13) #8
  store i8 0, i8* %14, align 1, !tbaa !11
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = zext i32 %18 to i64
  br label %24

24:                                               ; preds = %22, %34
  %25 = phi i64 [ 0, %22 ], [ %35, %34 ]
  %26 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %25, i32 0, i64 0
  %27 = call i32 @strcmp(i8* noundef nonnull %26, i8* noundef nonnull %4) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967295
  %31 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %30, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  br label %43

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %25, 1
  %36 = icmp eq i64 %35, %23
  br i1 %36, label %37, label %24, !llvm.loop !12

37:                                               ; preds = %34, %17
  %38 = sext i32 %18 to i64
  %39 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %38, i32 0, i64 0
  %40 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %4) #8
  %41 = add nsw i32 %18, 1
  store i32 %41, i32* @cc, align 4, !tbaa !10
  %42 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %38, i32 1
  store i32 1, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %37, %29
  %44 = phi i32 [ %41, %37 ], [ %18, %29 ]
  %45 = getelementptr inbounds i8, i8* %19, i64 1
  %46 = ptrtoint i8* %45 to i64
  %47 = sub i64 %46, ptrtoint ([555 x i8]* @input to i64)
  %48 = icmp sgt i64 %47, %12
  br i1 %48, label %49, label %17, !llvm.loop !14

49:                                               ; preds = %43, %0
  %50 = phi i32 [ %16, %0 ], [ %44, %43 ]
  %51 = sext i32 %50 to i64
  call void @qsort(i8* getelementptr inbounds ([555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 0, i32 0, i64 0), i64 %51, i64 16, i32 (i8*, i8*)* nonnull @cmp_sort) #8
  %52 = load i32, i32* getelementptr inbounds ([555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 0, i32 1), align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %73

54:                                               ; preds = %49
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 0, i32 0, i64 0))
  %56 = load i32, i32* @cc, align 4, !tbaa !10
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %75

58:                                               ; preds = %54, %68
  %59 = phi i32 [ %69, %68 ], [ %56, %54 ]
  %60 = phi i64 [ %70, %68 ], [ 1, %54 ]
  %61 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %52
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %60, i32 0, i64 0
  %66 = call i32 @puts(i8* nonnull %65)
  %67 = load i32, i32* @cc, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %58, %64
  %69 = phi i32 [ %59, %58 ], [ %67, %64 ]
  %70 = add nuw nsw i64 %60, 1
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %58, label %75, !llvm.loop !15

73:                                               ; preds = %49
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %75

75:                                               ; preds = %68, %54, %73
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 12}
!6 = !{!"ngram", !7, i64 0, !9, i64 12}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}

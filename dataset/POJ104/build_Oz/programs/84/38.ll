; ModuleID = 'source-C-CXX/84/38.c'
source_filename = "source-C-CXX/84/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @first(i8 signext %0) local_unnamed_addr #0 {
  %2 = icmp eq i8 %0, 95
  %3 = and i8 %0, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  %6 = or i1 %5, %2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @behind(i8 signext %0) local_unnamed_addr #0 {
  %2 = icmp eq i8 %0, 95
  %3 = add i8 %0, -97
  %4 = icmp ult i8 %3, 26
  %5 = or i1 %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = add i8 %0, -65
  %8 = icmp ult i8 %7, 26
  %9 = icmp eq i8 %0, 48
  %10 = or i1 %9, %8
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = add i8 %0, -49
  %13 = icmp ult i8 %12, 9
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %11, %1, %6
  %16 = phi i32 [ 1, %6 ], [ 1, %1 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #10
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #10
  %9 = bitcast i8* %8 to i32*
  br label %10

10:                                               ; preds = %38, %0
  %11 = phi i32 [ %40, %38 ], [ %5, %0 ]
  %12 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %4) #9
  %17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #11
  %18 = getelementptr inbounds i32, i32* %9, i64 %12
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = load i8, i8* %4, align 16, !tbaa !9
  %20 = icmp ne i8 %19, 95
  %21 = and i8 %19, -33
  %22 = add i8 %21, -65
  %23 = icmp ugt i8 %22, 25
  %24 = and i1 %20, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %15
  %26 = shl i64 %17, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %25, %31
  %29 = phi i64 [ 1, %25 ], [ %36, %31 ]
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %4, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = call i32 @behind(i8 signext %33) #9
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i64 %29, 1
  br i1 %35, label %37, label %28, !llvm.loop !10

37:                                               ; preds = %31, %15
  store i32 0, i32* %18, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %28, %37
  %39 = add nuw nsw i64 %12, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !12

41:                                               ; preds = %10, %53
  %42 = phi i32 [ %55, %53 ], [ %11, %10 ]
  %43 = phi i64 [ %54, %53 ], [ 0, %10 ]
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, i32* %9, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  switch i32 %48, label %53 [
    i32 0, label %50
    i32 1, label %49
  ]

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %46, %49
  %51 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %49 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %46 ]
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) %51)
  br label %53

53:                                               ; preds = %50, %46
  %54 = add nuw nsw i64 %43, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !13

56:                                               ; preds = %41
  call void @free(i8* %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}

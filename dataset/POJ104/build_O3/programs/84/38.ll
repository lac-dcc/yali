; ModuleID = 'source-C-CXX/84/38.c'
source_filename = "source-C-CXX/84/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #8
  %9 = bitcast i8* %8 to i32*
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %13, label %67

11:                                               ; preds = %49
  %12 = icmp sgt i32 %51, 0
  br i1 %12, label %54, label %67

13:                                               ; preds = %0, %49
  %14 = phi i64 [ %50, %49 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %4)
  %16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #9
  %17 = getelementptr inbounds i32, i32* %9, i64 %14
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = load i8, i8* %4, align 16, !tbaa !9
  %19 = icmp ne i8 %18, 95
  %20 = and i8 %18, -33
  %21 = add i8 %20, -65
  %22 = icmp ugt i8 %21, 25
  %23 = and i1 %19, %22
  br i1 %23, label %48, label %24

24:                                               ; preds = %13
  %25 = trunc i64 %16 to i32
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = and i64 %16, 4294967295
  br label %29

29:                                               ; preds = %27, %45
  %30 = phi i64 [ 1, %27 ], [ %46, %45 ]
  %31 = getelementptr inbounds i8, i8* %4, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 95
  %34 = add i8 %32, -97
  %35 = icmp ult i8 %34, 26
  %36 = or i1 %33, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %29
  %38 = add i8 %32, -65
  %39 = icmp ugt i8 %38, 25
  %40 = icmp ne i8 %32, 48
  %41 = and i1 %40, %39
  %42 = add i8 %32, -49
  %43 = icmp ugt i8 %42, 8
  %44 = and i1 %41, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %29, %37
  %46 = add nuw nsw i64 %30, 1
  %47 = icmp eq i64 %46, %28
  br i1 %47, label %49, label %29, !llvm.loop !10

48:                                               ; preds = %37, %13
  store i32 0, i32* %17, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %45, %48, %24
  %50 = add nuw nsw i64 %14, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %13, label %11, !llvm.loop !12

54:                                               ; preds = %11, %62
  %55 = phi i64 [ %63, %62 ], [ 0, %11 ]
  %56 = getelementptr inbounds i32, i32* %9, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  switch i32 %57, label %62 [
    i32 0, label %59
    i32 1, label %58
  ]

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %54, %58
  %60 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %58 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %54 ]
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) %60)
  br label %62

62:                                               ; preds = %59, %54
  %63 = add nuw nsw i64 %55, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %54, label %67, !llvm.loop !13

67:                                               ; preds = %62, %0, %11
  call void @free(i8* %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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

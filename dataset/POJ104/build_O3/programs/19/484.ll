; ModuleID = 'source-C-CXX/19/484.c'
source_filename = "source-C-CXX/19/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local signext i8 @max(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %39

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = load i8, i8* %0, align 1, !tbaa !5
  %8 = and i64 %6, 1
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967294
  br label %12

12:                                               ; preds = %45, %10
  %13 = phi i8 [ %7, %10 ], [ %46, %45 ]
  %14 = phi i64 [ 0, %10 ], [ %24, %45 ]
  %15 = phi i64 [ %11, %10 ], [ %47, %45 ]
  %16 = or i64 %14, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp sgt i8 %13, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, i8* %0, i64 %14
  store i8 %18, i8* %21, align 1, !tbaa !5
  store i8 %13, i8* %17, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %12, %20
  %23 = phi i8 [ %18, %12 ], [ %13, %20 ]
  %24 = add nuw nsw i64 %14, 2
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp sgt i8 %23, %26
  br i1 %27, label %43, label %45

28:                                               ; preds = %45, %5
  %29 = phi i8 [ %7, %5 ], [ %46, %45 ]
  %30 = phi i64 [ 0, %5 ], [ %24, %45 ]
  %31 = icmp eq i64 %8, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp sgt i8 %29, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %0, i64 %30
  store i8 %35, i8* %38, align 1, !tbaa !5
  store i8 %29, i8* %34, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %28, %32, %37, %2
  %40 = sext i32 %3 to i64
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  ret i8 %42

43:                                               ; preds = %22
  %44 = getelementptr inbounds i8, i8* %0, i64 %16
  store i8 %26, i8* %44, align 1, !tbaa !5
  store i8 %23, i8* %25, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %43, %22
  %46 = phi i8 [ %26, %22 ], [ %23, %43 ]
  %47 = add i64 %15, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %28, label %12, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #7
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %86, label %9

9:                                                ; preds = %0, %82
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #7
  %13 = add i32 %11, -1
  %14 = icmp sgt i32 %11, 1
  br i1 %14, label %15, label %49

15:                                               ; preds = %9
  %16 = zext i32 %13 to i64
  %17 = load i8, i8* %6, align 16, !tbaa !5
  %18 = and i64 %16, 1
  %19 = icmp eq i32 %13, 1
  br i1 %19, label %38, label %20

20:                                               ; preds = %15
  %21 = and i64 %16, 4294967294
  br label %22

22:                                               ; preds = %89, %20
  %23 = phi i8 [ %17, %20 ], [ %90, %89 ]
  %24 = phi i64 [ 0, %20 ], [ %34, %89 ]
  %25 = phi i64 [ %21, %20 ], [ %91, %89 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp sgt i8 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %24
  store i8 %28, i8* %31, align 2, !tbaa !5
  store i8 %23, i8* %27, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi i8 [ %28, %22 ], [ %23, %30 ]
  %34 = add nuw nsw i64 %24, 2
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 2, !tbaa !5
  %37 = icmp sgt i8 %33, %36
  br i1 %37, label %87, label %89

38:                                               ; preds = %89, %15
  %39 = phi i8 [ %17, %15 ], [ %90, %89 ]
  %40 = phi i64 [ 0, %15 ], [ %34, %89 ]
  %41 = icmp eq i64 %18, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp sgt i8 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %40
  store i8 %45, i8* %48, align 1, !tbaa !5
  store i8 %39, i8* %44, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %38, %42, %47, %9
  %50 = sext i32 %13 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = load i8, i8* %4, align 16, !tbaa !5
  br label %54

54:                                               ; preds = %54, %49
  %55 = phi i8 [ %61, %54 ], [ %53, %49 ]
  %56 = phi i64 [ %59, %54 ], [ 0, %49 ]
  %57 = sext i8 %55 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw i64 %56, 1
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, %52
  br i1 %62, label %63, label %54, !llvm.loop !10

63:                                               ; preds = %54
  %64 = trunc i64 %56 to i32
  %65 = sext i8 %52 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5)
  %68 = add i32 %64, 2
  %69 = icmp slt i32 %68, %11
  br i1 %69, label %70, label %82

70:                                               ; preds = %63
  %71 = zext i32 %68 to i64
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %71, %70 ], [ %79, %72 ]
  %74 = phi i32 [ %68, %70 ], [ %80, %72 ]
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nuw nsw i64 %73, 1
  %80 = add nsw i32 %74, 1
  %81 = icmp eq i32 %80, %11
  br i1 %81, label %82, label %72, !llvm.loop !11

82:                                               ; preds = %72, %63
  %83 = call i32 @putchar(i32 10)
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %9, !llvm.loop !12

86:                                               ; preds = %82, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #7
  ret i32 0

87:                                               ; preds = %32
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %26
  store i8 %36, i8* %88, align 1, !tbaa !5
  store i8 %33, i8* %35, align 2, !tbaa !5
  br label %89

89:                                               ; preds = %87, %32
  %90 = phi i8 [ %36, %32 ], [ %33, %87 ]
  %91 = add i64 %25, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %38, label %22, !llvm.loop !8
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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

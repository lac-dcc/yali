; ModuleID = 'source-C-CXX/84/1326.c'
source_filename = "source-C-CXX/84/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %6

6:                                                ; preds = %56, %0
  %7 = phi i32 [ 0, %0 ], [ %57, %56 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %58

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #7
  %12 = call i64 @strlen(i8* noundef nonnull %3) #8
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %3, align 16
  %15 = add i8 %14, -97
  %16 = icmp ult i8 %15, 26
  %17 = add i8 %14, -65
  %18 = icmp ult i8 %17, 26
  %19 = icmp eq i8 %14, 95
  %20 = or i1 %19, %18
  %21 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %22 = zext i32 %21 to i64
  %23 = select i1 %16, i1 true, i1 %20
  br label %24

24:                                               ; preds = %45, %10
  %25 = phi i64 [ %46, %45 ], [ 0, %10 ]
  %26 = icmp eq i64 %25, %22
  br i1 %26, label %51, label %27

27:                                               ; preds = %24
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br i1 %23, label %45, label %47

30:                                               ; preds = %27
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %25
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = add i8 %32, -97
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = add i8 %32, -65
  %37 = icmp ult i8 %36, 26
  %38 = icmp eq i8 %32, 95
  %39 = or i1 %38, %37
  %40 = add i8 %32, -48
  %41 = icmp ult i8 %40, 10
  %42 = or i1 %41, %39
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = trunc i64 %25 to i32
  br label %47

45:                                               ; preds = %29, %35, %30
  %46 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

47:                                               ; preds = %29, %43
  %48 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %43 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %29 ]
  %49 = phi i32 [ %44, %43 ], [ 0, %29 ]
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %48)
  br label %51

51:                                               ; preds = %24, %47
  %52 = phi i32 [ %49, %47 ], [ %21, %24 ]
  %53 = icmp eq i32 %52, %13
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %56

56:                                               ; preds = %51, %54
  %57 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

58:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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

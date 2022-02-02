; ModuleID = 'source-C-CXX/84/1242.c'
source_filename = "source-C-CXX/84/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %70, label %8

8:                                                ; preds = %0, %66
  %9 = phi i32 [ %67, %66 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = add i64 %11, -1
  %13 = load i8, i8* %4, align 16
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %16, label %37

16:                                               ; preds = %8, %34
  %17 = phi i64 [ %35, %34 ], [ 0, %8 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = add i8 %21, -97
  %26 = icmp ult i8 %25, 26
  %27 = icmp eq i8 %21, 95
  %28 = or i1 %27, %26
  %29 = add i8 %21, -48
  %30 = icmp ult i8 %29, 10
  %31 = or i1 %30, %28
  br i1 %31, label %32, label %63

32:                                               ; preds = %24, %19
  %33 = icmp eq i64 %12, %17
  br i1 %33, label %63, label %34

34:                                               ; preds = %16, %32
  %35 = add nuw i64 %17, 1
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %66, label %16, !llvm.loop !10

37:                                               ; preds = %8
  %38 = icmp eq i8 %13, 95
  %39 = add i8 %13, -97
  %40 = icmp ult i8 %39, 26
  %41 = or i1 %38, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %37, %60
  %43 = phi i64 [ %61, %60 ], [ 0, %37 ]
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = add i8 %47, -65
  %49 = icmp ult i8 %48, 26
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = add i8 %47, -97
  %52 = icmp ult i8 %51, 26
  %53 = icmp eq i8 %47, 95
  %54 = or i1 %53, %52
  %55 = add i8 %47, -48
  %56 = icmp ult i8 %55, 10
  %57 = or i1 %56, %54
  br i1 %57, label %58, label %63

58:                                               ; preds = %50, %45
  %59 = icmp eq i64 %12, %43
  br i1 %59, label %63, label %60

60:                                               ; preds = %42, %58
  %61 = add nuw i64 %43, 1
  %62 = icmp eq i64 %61, %11
  br i1 %62, label %66, label %42, !llvm.loop !10

63:                                               ; preds = %50, %58, %24, %32, %37
  %64 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %37 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %32 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %24 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %58 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %50 ]
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) %64)
  br label %66

66:                                               ; preds = %60, %34, %63
  %67 = add nuw nsw i32 %9, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp slt i32 %9, %68
  br i1 %69, label %8, label %70, !llvm.loop !12

70:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 25, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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

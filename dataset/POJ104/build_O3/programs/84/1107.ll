; ModuleID = 'source-C-CXX/84/1107.c'
source_filename = "source-C-CXX/84/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %5) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %0, %56
  %9 = phi i32 [ %58, %56 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %14
  %17 = add i64 %11, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = and i64 %11, 4294967295
  br label %22

20:                                               ; preds = %8
  %21 = add nsw i32 %9, -1
  br label %56

22:                                               ; preds = %16, %53
  %23 = phi i64 [ 0, %16 ], [ %54, %53 ]
  %24 = load i8, i8* %5, align 16, !tbaa !9
  %25 = add i8 %24, -97
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = add i8 %24, -65
  %29 = icmp ult i8 %28, 26
  %30 = icmp eq i8 %24, 95
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %51

32:                                               ; preds = %27, %22
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %23
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = add i8 %34, -97
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = add i8 %34, -65
  %39 = icmp ult i8 %38, 26
  %40 = icmp eq i8 %34, 95
  %41 = or i1 %40, %39
  %42 = add i8 %34, -48
  %43 = icmp ult i8 %42, 10
  %44 = or i1 %43, %41
  br i1 %44, label %45, label %49

45:                                               ; preds = %37, %32
  %46 = icmp eq i64 %23, %18
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %53

49:                                               ; preds = %37
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %56

51:                                               ; preds = %27
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %56

53:                                               ; preds = %45, %47
  %54 = add nuw nsw i64 %23, 1
  %55 = icmp eq i64 %54, %19
  br i1 %55, label %56, label %22, !llvm.loop !10

56:                                               ; preds = %53, %14, %49, %51, %20
  %57 = phi i32 [ %21, %20 ], [ %9, %49 ], [ %9, %51 ], [ %9, %14 ], [ %9, %53 ]
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %8, label %61, !llvm.loop !12

61:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %5) #6
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

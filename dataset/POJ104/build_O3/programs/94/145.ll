; ModuleID = 'source-C-CXX/94/145.c'
source_filename = "source-C-CXX/94/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  br label %7

7:                                                ; preds = %0, %59
  %8 = phi i64 [ 0, %0 ], [ %60, %59 ]
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = icmp eq i8 %10, %13
  %16 = add nsw i32 %14, 32
  %17 = icmp eq i32 %16, %11
  %18 = select i1 %15, i1 true, i1 %17
  %19 = add nsw i32 %14, -32
  %20 = icmp eq i32 %19, %11
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %59, label %22

22:                                               ; preds = %7
  %23 = add i8 %10, -65
  %24 = icmp ult i8 %23, 26
  %25 = icmp sgt i8 %13, 64
  %26 = select i1 %24, i1 %25, i1 false
  %27 = icmp slt i8 %13, 91
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = icmp slt i8 %10, %13
  br i1 %30, label %62, label %31

31:                                               ; preds = %29
  %32 = icmp sgt i8 %10, %13
  br i1 %32, label %62, label %59

33:                                               ; preds = %22
  %34 = add i8 %10, -97
  %35 = icmp ult i8 %34, 16
  %36 = add i8 %13, -97
  %37 = icmp ult i8 %36, 16
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = icmp slt i8 %10, %13
  br i1 %40, label %62, label %41

41:                                               ; preds = %39
  %42 = icmp sgt i8 %10, %13
  br i1 %42, label %62, label %59

43:                                               ; preds = %33
  %44 = select i1 %24, i1 %37, i1 false
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = add nsw i32 %11, 32
  %47 = icmp slt i32 %46, %14
  br i1 %47, label %62, label %48

48:                                               ; preds = %45
  %49 = icmp sgt i32 %46, %14
  br i1 %49, label %62, label %59

50:                                               ; preds = %43
  %51 = add i8 %13, -65
  %52 = icmp ult i8 %51, 26
  %53 = select i1 %35, i1 %52, i1 false
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = add nsw i32 %11, -32
  %56 = icmp slt i32 %55, %14
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = icmp sgt i32 %55, %14
  br i1 %58, label %62, label %59

59:                                               ; preds = %41, %50, %57, %48, %31, %7
  %60 = add nuw nsw i64 %8, 1
  %61 = icmp eq i64 %60, 80
  br i1 %61, label %65, label %7, !llvm.loop !8

62:                                               ; preds = %57, %54, %48, %45, %41, %39, %31, %29
  %63 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %29 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %31 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %39 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %41 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %45 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %48 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %54 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %57 ]
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) %63)
  br label %65

65:                                               ; preds = %59, %62
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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

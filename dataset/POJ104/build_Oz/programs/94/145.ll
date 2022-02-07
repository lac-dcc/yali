; ModuleID = 'source-C-CXX/94/145.c'
source_filename = "source-C-CXX/94/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %61, %0
  %8 = phi i64 [ %62, %61 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 80
  br i1 %9, label %66, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %8
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = icmp eq i8 %12, %15
  %18 = add nsw i32 %16, 32
  %19 = icmp eq i32 %18, %13
  %20 = select i1 %17, i1 true, i1 %19
  %21 = add nsw i32 %16, -32
  %22 = icmp eq i32 %21, %13
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %61, label %24

24:                                               ; preds = %10
  %25 = add i8 %12, -65
  %26 = icmp ult i8 %25, 26
  %27 = icmp sgt i8 %15, 64
  %28 = select i1 %26, i1 %27, i1 false
  %29 = icmp slt i8 %15, 91
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = icmp slt i8 %12, %15
  br i1 %32, label %63, label %33

33:                                               ; preds = %31
  %34 = icmp sgt i8 %12, %15
  br i1 %34, label %63, label %61

35:                                               ; preds = %24
  %36 = add i8 %12, -97
  %37 = icmp ult i8 %36, 16
  %38 = add i8 %15, -97
  %39 = icmp ult i8 %38, 16
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = icmp slt i8 %12, %15
  br i1 %42, label %63, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i8 %12, %15
  br i1 %44, label %63, label %61

45:                                               ; preds = %35
  %46 = select i1 %26, i1 %39, i1 false
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = add nsw i32 %13, 32
  %49 = icmp slt i32 %48, %16
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = icmp sgt i32 %48, %16
  br i1 %51, label %63, label %61

52:                                               ; preds = %45
  %53 = add i8 %15, -65
  %54 = icmp ult i8 %53, 26
  %55 = select i1 %37, i1 %54, i1 false
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = add nsw i32 %13, -32
  %58 = icmp slt i32 %57, %16
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = icmp sgt i32 %57, %16
  br i1 %60, label %63, label %61

61:                                               ; preds = %43, %52, %59, %50, %33, %10
  %62 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

63:                                               ; preds = %59, %56, %50, %47, %43, %41, %33, %31
  %64 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %31 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %33 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %41 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %43 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %47 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %56 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %59 ]
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) %64)
  br label %66

66:                                               ; preds = %7, %63
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

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

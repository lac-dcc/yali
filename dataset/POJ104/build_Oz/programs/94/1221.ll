; ModuleID = 'source-C-CXX/94/1221.c'
source_filename = "source-C-CXX/94/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %3) #7
  %8 = shl i64 %7, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %58, %0
  %11 = phi i64 [ %59, %58 ], [ 0, %0 ]
  %12 = icmp sgt i64 %11, %9
  br i1 %12, label %60, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %11
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = icmp eq i8 %15, %18
  br i1 %20, label %58, label %21

21:                                               ; preds = %13
  %22 = add i8 %15, -65
  %23 = icmp ult i8 %22, 26
  %24 = icmp sgt i8 %18, 96
  %25 = select i1 %23, i1 %24, i1 false
  %26 = icmp slt i8 %18, 123
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = add nsw i32 %16, 32
  %30 = icmp slt i32 %29, %19
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @putchar(i32 60)
  br label %62

33:                                               ; preds = %28
  %34 = icmp eq i32 %29, %19
  br i1 %34, label %58, label %35

35:                                               ; preds = %33
  %36 = call i32 @putchar(i32 62)
  br label %62

37:                                               ; preds = %21
  %38 = add i8 %18, -65
  %39 = icmp ult i8 %38, 26
  %40 = add i8 %15, -97
  %41 = icmp ult i8 %40, 26
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = add nsw i32 %19, 32
  %45 = icmp slt i32 %44, %16
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 @putchar(i32 62)
  br label %62

48:                                               ; preds = %43
  %49 = icmp eq i32 %44, %16
  br i1 %49, label %58, label %50

50:                                               ; preds = %48
  %51 = call i32 @putchar(i32 60)
  br label %62

52:                                               ; preds = %37
  %53 = icmp slt i8 %18, %15
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 @putchar(i32 62)
  br label %62

56:                                               ; preds = %52
  %57 = call i32 @putchar(i32 60)
  br label %62

58:                                               ; preds = %48, %33, %13
  %59 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

60:                                               ; preds = %10
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %62

62:                                               ; preds = %31, %35, %46, %50, %54, %56, %60
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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

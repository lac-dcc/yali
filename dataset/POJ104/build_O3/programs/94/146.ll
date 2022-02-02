; ModuleID = 'source-C-CXX/94/146.c'
source_filename = "source-C-CXX/94/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %51, %0
  %8 = phi i64 [ 0, %0 ], [ %52, %51 ]
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 2, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -65
  %13 = icmp ult i32 %12, 26
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = trunc i32 %12 to i8
  %16 = add i8 %15, 97
  store i8 %16, i8* %9, align 2, !tbaa !5
  br label %17

17:                                               ; preds = %7, %14
  %18 = or i64 %8, 1
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -65
  %23 = icmp ult i32 %22, 26
  br i1 %23, label %48, label %51

24:                                               ; preds = %51, %57
  %25 = phi i64 [ %58, %57 ], [ 0, %51 ]
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 2, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -65
  %30 = icmp ult i32 %29, 26
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = trunc i32 %29 to i8
  %33 = add i8 %32, 97
  store i8 %33, i8* %26, align 2, !tbaa !5
  br label %34

34:                                               ; preds = %24, %31
  %35 = or i64 %25, 1
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -65
  %40 = icmp ult i32 %39, 26
  br i1 %40, label %54, label %57

41:                                               ; preds = %57
  %42 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %42, 0
  %45 = select i1 %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  %46 = select i1 %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), i8* %45
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) %46)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret i32 0

48:                                               ; preds = %17
  %49 = trunc i32 %22 to i8
  %50 = add i8 %49, 97
  store i8 %50, i8* %19, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %48, %17
  %52 = add nuw nsw i64 %8, 2
  %53 = icmp eq i64 %52, 50
  br i1 %53, label %24, label %7, !llvm.loop !8

54:                                               ; preds = %34
  %55 = trunc i32 %39 to i8
  %56 = add i8 %55, 97
  store i8 %56, i8* %36, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %54, %34
  %58 = add nuw nsw i64 %25, 2
  %59 = icmp eq i64 %58, 50
  br i1 %59, label %41, label %24, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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

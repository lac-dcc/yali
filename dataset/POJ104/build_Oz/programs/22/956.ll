; ModuleID = 'source-C-CXX/22/956.c'
source_filename = "source-C-CXX/22/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [100 x i8] zeroinitializer, align 16
@a = dso_local global [1 x i8] zeroinitializer, align 1
@word = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #6
  br label %3

3:                                                ; preds = %20, %0
  %4 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %5 = phi i8* [ getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), %0 ], [ %22, %20 ]
  %6 = ptrtoint i8* %5 to i64
  %7 = sub i64 %6, ptrtoint ([100 x i8]* @str to i64)
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = zext i32 %4 to i64
  br label %23

11:                                               ; preds = %3
  %12 = load i8, i8* %5, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  store i8 %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @a, i64 0, i64 0), align 1, !tbaa !5
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @word, i64 0, i64 %15, i64 0
  %17 = tail call i8* @strcat(i8* noundef nonnull %16, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1 x i8], [1 x i8]* @a, i64 0, i64 0)) #5
  br label %20

18:                                               ; preds = %11
  %19 = add nsw i32 %4, 1
  br label %20

20:                                               ; preds = %14, %18
  %21 = phi i32 [ %4, %14 ], [ %19, %18 ]
  %22 = getelementptr inbounds i8, i8* %5, i64 1
  br label %3, !llvm.loop !8

23:                                               ; preds = %9, %27
  %24 = phi i64 [ %10, %9 ], [ %30, %27 ]
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @word, i64 0, i64 %24, i64 0
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %28) #7
  %30 = add nsw i64 %24, -1
  br label %23, !llvm.loop !10

31:                                               ; preds = %23
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @word, i64 0, i64 0, i64 0)) #7
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize optsize }

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

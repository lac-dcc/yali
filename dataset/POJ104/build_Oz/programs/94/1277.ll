; ModuleID = 'source-C-CXX/94/1277.c'
source_filename = "source-C-CXX/94/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @trans(i8* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi i64 [ %15, %14 ], [ 0, %1 ]
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %5 = add i64 %4, -1
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 %3
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = add i8 %9, -65
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = add nuw nsw i8 %9, 32
  store i8 %13, i8* %8, align 1, !tbaa !5
  br label %14

14:                                               ; preds = %7, %12
  %15 = add nuw i64 %3, 1
  br label %2, !llvm.loop !8

16:                                               ; preds = %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #7
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  call void @trans(i8* nonnull %5) #9
  call void @trans(i8* nonnull %6) #9
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = add i64 %9, -1
  br label %11

11:                                               ; preds = %24, %2
  %12 = phi i64 [ %26, %24 ], [ 0, %2 ]
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = call i64 @strlen(i8* noundef nonnull %6) #6
  %16 = add i64 %15, -1
  %17 = icmp ult i64 %16, %12
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %12
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %12
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp slt i8 %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = icmp sgt i8 %20, %22
  %26 = add nuw i64 %12, 1
  br i1 %25, label %27, label %11, !llvm.loop !10

27:                                               ; preds = %14, %11, %24, %18
  %28 = phi i32 [ 60, %18 ], [ 62, %24 ], [ 61, %11 ], [ 61, %14 ]
  %29 = call i32 @putchar(i32 %28)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }

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

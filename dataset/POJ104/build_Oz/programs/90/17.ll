; ModuleID = 'source-C-CXX/90/17.c'
source_filename = "source-C-CXX/90/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %7 = call i64 @strlen(i8* noundef nonnull %3) #7
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %7
  %9 = getelementptr inbounds i8, i8* %8, i64 -1
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i8* [ %4, %0 ], [ %20, %16 ]
  %12 = phi i8* [ %6, %0 ], [ %19, %16 ]
  %13 = icmp ult i8* %11, %9
  %14 = getelementptr inbounds i8, i8* %12, i64 -1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  br i1 %13, label %16, label %21

16:                                               ; preds = %10
  %17 = load i8, i8* %12, align 1, !tbaa !5
  %18 = add i8 %17, %15
  store i8 %18, i8* %11, align 1, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %12, i64 1
  %20 = getelementptr inbounds i8, i8* %11, i64 1
  br label %10, !llvm.loop !8

21:                                               ; preds = %10
  %22 = load i8, i8* %3, align 16, !tbaa !5
  %23 = add i8 %22, %15
  store i8 %23, i8* %11, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %29, %21
  %25 = phi i8* [ %4, %21 ], [ %33, %29 ]
  %26 = call i64 @strlen(i8* noundef nonnull %3) #7
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  %28 = icmp ult i8* %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i8, i8* %25, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = call i32 @putchar(i32 %31)
  %33 = getelementptr inbounds i8, i8* %25, i64 1
  br label %24, !llvm.loop !10

34:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
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
!10 = distinct !{!10, !9}

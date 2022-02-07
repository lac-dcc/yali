; ModuleID = 'source-C-CXX/25/182.c'
source_filename = "source-C-CXX/25/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %34, %0
  %5 = phi i8* [ %2, %0 ], [ %38, %34 ]
  %6 = phi i8* [ null, %0 ], [ %36, %34 ]
  %7 = phi i8* [ null, %0 ], [ %37, %34 ]
  %8 = call i64 @strlen(i8* noundef nonnull %2) #7
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %8
  %10 = icmp ult i8* %5, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %4
  %12 = load i8, i8* %5, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  %14 = getelementptr inbounds i8, i8* %5, i64 -1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  %17 = select i1 %16, i8* %6, i8* %5
  %18 = select i1 %13, i8* %17, i8* %6
  %19 = getelementptr inbounds i8, i8* %5, i64 -1
  %20 = icmp eq i8 %15, 32
  %21 = select i1 %13, i8* %7, i8* %19
  %22 = select i1 %20, i8* %21, i8* %7
  %23 = icmp ugt i8* %22, %18
  br i1 %23, label %24, label %34

24:                                               ; preds = %11, %30
  %25 = phi i8* [ %33, %30 ], [ %18, %11 ]
  %26 = phi i8* [ %31, %30 ], [ %22, %11 ]
  %27 = call i64 @strlen(i8* noundef nonnull %2) #7
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %29 = icmp ult i8* %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, i8* %26, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %25, i64 1
  store i8 %32, i8* %33, align 1, !tbaa !5
  br label %24, !llvm.loop !8

34:                                               ; preds = %24, %11
  %35 = phi i8* [ %5, %11 ], [ %18, %24 ]
  %36 = phi i8* [ %18, %11 ], [ %25, %24 ]
  %37 = phi i8* [ %22, %11 ], [ %26, %24 ]
  %38 = getelementptr inbounds i8, i8* %35, i64 1
  br label %4, !llvm.loop !10

39:                                               ; preds = %4
  %40 = call i32 (i8*, ...) @printf(i8* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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

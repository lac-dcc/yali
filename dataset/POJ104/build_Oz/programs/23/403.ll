; ModuleID = 'source-C-CXX/23/403.c'
source_filename = "source-C-CXX/23/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %22, %0
  %5 = phi i8* [ %2, %0 ], [ %28, %22 ]
  %6 = phi i8* [ %2, %0 ], [ %23, %22 ]
  %7 = phi i8* [ undef, %0 ], [ %24, %22 ]
  %8 = phi i8* [ undef, %0 ], [ %25, %22 ]
  %9 = phi i32 [ 0, %0 ], [ %26, %22 ]
  %10 = phi i32 [ 100, %0 ], [ %27, %22 ]
  %11 = load i8, i8* %5, align 1, !tbaa !5
  switch i8 %11, label %22 [
    i8 0, label %29
    i8 32, label %12
  ]

12:                                               ; preds = %4
  store i8 0, i8* %5, align 1, !tbaa !5
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %10, %14
  %16 = select i1 %15, i8* %6, i8* %7
  %17 = select i1 %15, i32 %14, i32 %10
  %18 = icmp slt i32 %9, %14
  %19 = select i1 %18, i8* %6, i8* %8
  %20 = select i1 %18, i32 %14, i32 %9
  %21 = getelementptr inbounds i8, i8* %5, i64 1
  br label %22

22:                                               ; preds = %4, %12
  %23 = phi i8* [ %21, %12 ], [ %6, %4 ]
  %24 = phi i8* [ %16, %12 ], [ %7, %4 ]
  %25 = phi i8* [ %19, %12 ], [ %8, %4 ]
  %26 = phi i32 [ %20, %12 ], [ %9, %4 ]
  %27 = phi i32 [ %17, %12 ], [ %10, %4 ]
  %28 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !8

29:                                               ; preds = %4
  %30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #7
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %10, %31
  %33 = select i1 %32, i8* %6, i8* %7
  %34 = icmp slt i32 %9, %31
  %35 = select i1 %34, i8* %6, i8* %8
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) %35) #8
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) %33) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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

; ModuleID = 'source-C-CXX/23/242.c'
source_filename = "source-C-CXX/23/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %29, %0
  %8 = phi i64 [ %35, %29 ], [ 0, %0 ]
  %9 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %10 = phi i32 [ %31, %29 ], [ 100, %0 ]
  %11 = phi i32 [ %32, %29 ], [ undef, %0 ]
  %12 = phi i32 [ %33, %29 ], [ undef, %0 ]
  %13 = phi i32 [ %34, %29 ], [ 0, %0 ]
  %14 = icmp sgt i64 %8, %6
  br i1 %14, label %36, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %8
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %18 [
    i8 32, label %20
    i8 0, label %20
  ]

18:                                               ; preds = %15
  %19 = add nsw i32 %13, 1
  br label %29

20:                                               ; preds = %15, %15
  %21 = icmp sgt i32 %13, %9
  %22 = trunc i64 %8 to i32
  %23 = sub nsw i32 %22, %13
  %24 = select i1 %21, i32 %13, i32 %9
  %25 = select i1 %21, i32 %23, i32 %11
  %26 = icmp slt i32 %13, %10
  %27 = select i1 %26, i32 %13, i32 %10
  %28 = select i1 %26, i32 %23, i32 %12
  store i8 0, i8* %16, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %18, %20
  %30 = phi i32 [ %9, %18 ], [ %24, %20 ]
  %31 = phi i32 [ %10, %18 ], [ %27, %20 ]
  %32 = phi i32 [ %11, %18 ], [ %25, %20 ]
  %33 = phi i32 [ %12, %18 ], [ %28, %20 ]
  %34 = phi i32 [ %19, %18 ], [ 0, %20 ]
  %35 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

36:                                               ; preds = %7
  %37 = sext i32 %11 to i64
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %37
  %39 = call i32 @puts(i8* nonnull %38)
  %40 = sext i32 %12 to i64
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %40
  %42 = call i32 @puts(i8* nonnull %41)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
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

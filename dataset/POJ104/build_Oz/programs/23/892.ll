; ModuleID = 'source-C-CXX/23/892.c'
source_filename = "source-C-CXX/23/892.c"
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

7:                                                ; preds = %21, %0
  %8 = phi i64 [ %29, %21 ], [ 0, %0 ]
  %9 = phi i8* [ %27, %21 ], [ %2, %0 ]
  %10 = phi i8* [ %24, %21 ], [ %2, %0 ]
  %11 = phi i8* [ %30, %21 ], [ %2, %0 ]
  %12 = phi i32 [ %28, %21 ], [ 100, %0 ]
  %13 = phi i32 [ %25, %21 ], [ 0, %0 ]
  br label %14

14:                                               ; preds = %7, %31
  %15 = phi i64 [ %33, %31 ], [ %8, %7 ]
  %16 = phi i32 [ %32, %31 ], [ 0, %7 ]
  %17 = icmp sgt i64 %15, %6
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %31 [
    i8 32, label %21
    i8 0, label %21
  ]

21:                                               ; preds = %18, %18
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %15
  %23 = icmp sgt i32 %16, %13
  %24 = select i1 %23, i8* %11, i8* %10
  %25 = select i1 %23, i32 %16, i32 %13
  %26 = icmp slt i32 %16, %12
  %27 = select i1 %26, i8* %11, i8* %9
  %28 = select i1 %26, i32 %16, i32 %12
  store i8 0, i8* %22, align 1, !tbaa !5
  %29 = add nuw nsw i64 %15, 1
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %29
  br label %7, !llvm.loop !8

31:                                               ; preds = %18
  %32 = add nuw nsw i32 %16, 1
  %33 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

34:                                               ; preds = %14
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) %10)
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) %9)
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

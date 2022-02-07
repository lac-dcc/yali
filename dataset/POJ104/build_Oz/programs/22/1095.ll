; ModuleID = 'source-C-CXX/22/1095.c'
source_filename = "source-C-CXX/22/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [128 x i8], align 16
  %2 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 %7
  br label %9

9:                                                ; preds = %28, %0
  %10 = phi i8* [ %8, %0 ], [ %13, %28 ]
  %11 = phi i8* [ %8, %0 ], [ %29, %28 ]
  %12 = phi i32 [ %5, %0 ], [ %30, %28 ]
  %13 = getelementptr inbounds i8, i8* %10, i64 -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  %16 = load i8, i8* %13, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %28

18:                                               ; preds = %15, %21
  %19 = phi i8* [ %25, %21 ], [ %10, %15 ]
  %20 = icmp eq i8* %19, %11
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i8, i8* %19, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = call i32 @putchar(i32 %23)
  %25 = getelementptr inbounds i8, i8* %19, i64 1
  br label %18, !llvm.loop !8

26:                                               ; preds = %18
  %27 = call i32 @putchar(i32 32)
  br label %28

28:                                               ; preds = %15, %26
  %29 = phi i8* [ %13, %26 ], [ %11, %15 ]
  %30 = add nsw i32 %12, -1
  br label %9, !llvm.loop !10

31:                                               ; preds = %9, %34
  %32 = phi i8* [ %38, %34 ], [ %2, %9 ]
  %33 = icmp eq i8* %32, %11
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load i8, i8* %32, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = call i32 @putchar(i32 %36)
  %38 = getelementptr inbounds i8, i8* %32, i64 1
  br label %31, !llvm.loop !11

39:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %2) #5
  ret void
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
!11 = distinct !{!11, !9}

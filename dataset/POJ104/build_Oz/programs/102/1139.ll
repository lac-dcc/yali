; ModuleID = 'source-C-CXX/102/1139.c'
source_filename = "source-C-CXX/102/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp sgt i8 %4, 90
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = add nsw i8 %4, -32
  store i8 %7, i8* %2, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i8 [ %4, %0 ], [ %7, %6 ]
  br label %10

10:                                               ; preds = %8, %30
  %11 = phi i64 [ %33, %30 ], [ 1, %8 ]
  %12 = phi i8 [ %31, %30 ], [ %9, %8 ]
  %13 = phi i32 [ %32, %30 ], [ 1, %8 ]
  %14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %10
  %18 = icmp sgt i8 %15, 90
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add nsw i8 %15, -32
  store i8 %20, i8* %14, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i8 [ %20, %19 ], [ %15, %17 ]
  %23 = icmp eq i8 %22, %12
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nsw i32 %13, 1
  br label %30

26:                                               ; preds = %21
  %27 = sext i8 %12 to i32
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %27, i32 %13) #6
  %29 = load i8, i8* %14, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %24, %26
  %31 = phi i8 [ %12, %24 ], [ %29, %26 ]
  %32 = phi i32 [ %25, %24 ], [ 1, %26 ]
  %33 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

34:                                               ; preds = %10
  %35 = sext i8 %12 to i32
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %35, i32 %13) #6
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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

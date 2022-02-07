; ModuleID = 'source-C-CXX/44/99.c'
source_filename = "source-C-CXX/44/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %14, %2
  %7 = phi i32 [ 0, %2 ], [ %15, %14 ]
  %8 = phi i8* [ %4, %2 ], [ %16, %14 ]
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 32
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i8, i8* %4, align 16, !tbaa !5
  %13 = zext i32 %7 to i64
  br label %17

14:                                               ; preds = %6
  %15 = add nuw nsw i32 %7, 1
  %16 = getelementptr inbounds i8, i8* %8, i64 1
  br label %6, !llvm.loop !8

17:                                               ; preds = %11, %17
  %18 = phi i64 [ %13, %11 ], [ %19, %17 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %12, %21
  br i1 %22, label %23, label %17, !llvm.loop !10

23:                                               ; preds = %17, %41
  %24 = phi i64 [ %44, %41 ], [ %19, %17 ]
  %25 = phi i64 [ %31, %41 ], [ 0, %17 ]
  %26 = shl i64 %24, 32
  %27 = ashr exact i64 %26, 32
  %28 = shl i64 %25, 32
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %38, %23
  %31 = phi i64 [ %39, %38 ], [ %29, %23 ]
  %32 = phi i64 [ %40, %38 ], [ %27, %23 ]
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = add i64 %31, 1
  %40 = add i64 %32, 1
  br label %30, !llvm.loop !11

41:                                               ; preds = %30
  %42 = trunc i64 %31 to i32
  %43 = icmp eq i32 %7, %42
  %44 = add i64 %32, 1
  br i1 %43, label %45, label %23

45:                                               ; preds = %41
  %46 = trunc i64 %32 to i32
  %47 = mul i32 %7, -2
  %48 = add i32 %47, -1
  %49 = add i32 %48, %46
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}

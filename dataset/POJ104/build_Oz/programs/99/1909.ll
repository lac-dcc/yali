; ModuleID = 'source-C-CXX/99/1909.c'
source_filename = "source-C-CXX/99/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.bz = private unnamed_addr constant [54 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [303 x i8], align 16
  %2 = getelementptr inbounds [303 x i8], [303 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 303, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %30, %0
  %5 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %6 = phi i32 [ %13, %30 ], [ 0, %0 ]
  %7 = icmp eq i64 %5, 52
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [54 x i8], [54 x i8]* @__const.main.bz, i64 0, i64 %5
  br label %10

10:                                               ; preds = %17, %8
  %11 = phi i32 [ %21, %17 ], [ 0, %8 ]
  %12 = phi i64 [ %23, %17 ], [ 0, %8 ]
  %13 = phi i32 [ %22, %17 ], [ %6, %8 ]
  %14 = getelementptr inbounds [303 x i8], [303 x i8]* %1, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = load i8, i8* %9, align 1, !tbaa !5
  %19 = icmp eq i8 %15, %18
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %11, %20
  %22 = select i1 %19, i32 1, i32 %13
  %23 = add nuw i64 %12, 1
  br label %10, !llvm.loop !8

24:                                               ; preds = %10
  %25 = icmp eq i32 %11, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = load i8, i8* %9, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %28, i32 %11) #6
  br label %30

30:                                               ; preds = %24, %26
  %31 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !10

32:                                               ; preds = %4
  %33 = icmp eq i32 %6, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %36

36:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0i8(i64 303, i8* nonnull %2) #4
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

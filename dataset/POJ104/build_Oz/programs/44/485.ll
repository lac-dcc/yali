; ModuleID = 'source-C-CXX/44/485.c'
source_filename = "source-C-CXX/44/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %41, %0
  %7 = phi i8* [ %3, %0 ], [ %21, %41 ]
  %8 = phi i8* [ %4, %0 ], [ %22, %41 ]
  %9 = phi i32 [ 0, %0 ], [ %25, %41 ]
  %10 = phi i32 [ undef, %0 ], [ %19, %41 ]
  %11 = load i8, i8* %8, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %44, label %13

13:                                               ; preds = %6, %31
  %14 = phi i8* [ %32, %31 ], [ %7, %6 ]
  %15 = phi i8* [ %33, %31 ], [ %8, %6 ]
  %16 = phi i64 [ 0, %31 ], [ 1, %6 ]
  %17 = phi i1 [ true, %31 ], [ false, %6 ]
  %18 = phi i32 [ %36, %31 ], [ %9, %6 ]
  %19 = phi i32 [ %37, %31 ], [ %10, %6 ]
  br label %20

20:                                               ; preds = %13, %38
  %21 = phi i8* [ %3, %38 ], [ %14, %13 ]
  %22 = phi i8* [ %39, %38 ], [ %15, %13 ]
  %23 = phi i64 [ 1, %38 ], [ %16, %13 ]
  %24 = phi i1 [ false, %38 ], [ %17, %13 ]
  %25 = phi i32 [ %40, %38 ], [ %18, %13 ]
  %26 = load i8, i8* %21, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %20
  %29 = load i8, i8* %22, align 1, !tbaa !5
  %30 = icmp eq i8 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %21, i64 1
  %33 = getelementptr inbounds i8, i8* %22, i64 1
  %34 = call i64 @strlen(i8* noundef nonnull %3) #6
  %35 = trunc i64 %34 to i32
  %36 = add i32 %25, 1
  %37 = sub i32 %36, %35
  br label %13, !llvm.loop !8

38:                                               ; preds = %28
  %39 = getelementptr i8, i8* %22, i64 %23
  %40 = add nsw i32 %25, 1
  br label %20, !llvm.loop !8

41:                                               ; preds = %20
  br i1 %24, label %42, label %6, !llvm.loop !10

42:                                               ; preds = %41
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19) #5
  br label %44

44:                                               ; preds = %6, %42
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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

; ModuleID = 'source-C-CXX/102/585.c'
source_filename = "source-C-CXX/102/585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %34, %0
  %5 = phi i64 [ 0, %0 ], [ %30, %34 ]
  %6 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %7 = call i64 @strlen(i8* noundef nonnull %2) #6
  %8 = icmp ugt i64 %7, %5
  br i1 %8, label %9, label %42

9:                                                ; preds = %4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %5
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = zext i8 %11 to i32
  br label %14

14:                                               ; preds = %9, %25
  %15 = phi i32 [ 65, %9 ], [ %26, %25 ]
  %16 = icmp eq i32 %15, 91
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, %13
  %19 = add nuw nsw i32 %15, 32
  %20 = icmp eq i32 %19, %12
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = trunc i32 %15 to i8
  %24 = add nsw i32 %6, 1
  br label %27

25:                                               ; preds = %17
  %26 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !8

27:                                               ; preds = %14, %22
  %28 = phi i8 [ %23, %22 ], [ 91, %14 ]
  %29 = phi i32 [ %24, %22 ], [ %6, %14 ]
  %30 = add nuw i64 %5, 1
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %28
  br i1 %33, label %34, label %36

34:                                               ; preds = %27, %36, %40
  %35 = phi i32 [ %29, %27 ], [ %29, %36 ], [ 0, %40 ]
  br label %4, !llvm.loop !10

36:                                               ; preds = %27
  %37 = sext i8 %32 to i32
  %38 = add nuw nsw i32 %15, 32
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %34, label %40

40:                                               ; preds = %36
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %15, i32 %29) #5
  br label %34

42:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
  ret i32 0
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

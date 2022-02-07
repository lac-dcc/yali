; ModuleID = 'source-C-CXX/44/1578.c'
source_filename = "source-C-CXX/44/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [51 x i8], align 16
  %4 = alloca [51 x i8], align 16
  %5 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %5) #4
  %6 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #5
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = add i64 %8, -1
  %10 = load i8, i8* %5, align 16
  br label %11

11:                                               ; preds = %44, %2
  %12 = phi i64 [ %45, %44 ], [ 0, %2 ]
  %13 = phi i32 [ %37, %44 ], [ undef, %2 ]
  %14 = icmp ult i64 %9, %12
  br i1 %14, label %46, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %10, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = call i64 @strlen(i8* noundef nonnull %5) #6
  %21 = add i64 %20, -1
  br label %22

22:                                               ; preds = %19, %32
  %23 = phi i64 [ 0, %19 ], [ %33, %32 ]
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add nuw nsw i64 %23, %12
  %29 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = add nuw i64 %23, 1
  br label %22, !llvm.loop !8

34:                                               ; preds = %25, %22
  %35 = trunc i64 %23 to i32
  br label %36

36:                                               ; preds = %34, %15
  %37 = phi i32 [ %13, %15 ], [ %35, %34 ]
  %38 = sext i32 %37 to i64
  %39 = call i64 @strlen(i8* noundef nonnull %5) #6
  %40 = icmp eq i64 %39, %38
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = trunc i64 %12 to i32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42) #5
  br label %46

44:                                               ; preds = %36
  %45 = add nuw i64 %12, 1
  br label %11, !llvm.loop !10

46:                                               ; preds = %11, %41
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %5) #4
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

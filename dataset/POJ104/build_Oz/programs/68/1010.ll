; ModuleID = 'source-C-CXX/68/1010.c'
source_filename = "source-C-CXX/68/1010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #5
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #5
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #5
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #6
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #6
  %11 = load i8, i8* %7, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 48
  %13 = load i8, i8* %9, align 1
  %14 = icmp eq i8 %13, 48
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %26

16:                                               ; preds = %0
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 2
  %18 = load i8, i8* %17, align 2, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 2
  %22 = load i8, i8* %21, align 2, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @putchar(i32 48)
  br label %38

26:                                               ; preds = %20, %16, %0
  store i8 48, i8* %6, align 16, !tbaa !5
  store i8 48, i8* %5, align 16, !tbaa !5
  store i8 48, i8* %4, align 16, !tbaa !5
  %27 = call i32 @strplus(i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #6
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ %33, %28 ], [ 0, %26 ]
  %30 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 48
  %33 = add nuw i64 %29, 1
  br i1 %32, label %28, label %34, !llvm.loop !8

34:                                               ; preds = %28
  %35 = and i64 %29, 4294967295
  %36 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %36) #6
  br label %38

38:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @strplus(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %5, %7
  %9 = select i1 %8, i64 %4, i64 %6
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %22, %3
  %13 = phi i64 [ %27, %22 ], [ %11, %3 ]
  %14 = phi i8 [ %42, %22 ], [ 0, %3 ]
  %15 = phi i32 [ %26, %22 ], [ %7, %3 ]
  %16 = phi i32 [ %24, %22 ], [ %5, %3 ]
  %17 = phi i32 [ %39, %22 ], [ 0, %3 ]
  %18 = getelementptr inbounds i8, i8* %2, i64 %13
  store i8 %14, i8* %18, align 1, !tbaa !5
  %19 = icmp ne i32 %16, 0
  %20 = icmp ne i32 %15, 0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %12
  %23 = add nsw i32 %16, -1
  %24 = select i1 %19, i32 %23, i32 0
  %25 = add nsw i32 %15, -1
  %26 = select i1 %20, i32 %25, i32 0
  %27 = add i64 %13, -1
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds i8, i8* %1, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %17, -96
  %37 = add nsw i32 %36, %31
  %38 = add nsw i32 %37, %35
  %39 = sdiv i32 %38, 10
  %40 = srem i32 %38, 10
  %41 = trunc i32 %40 to i8
  %42 = add nsw i8 %41, 48
  br label %12

43:                                               ; preds = %12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
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

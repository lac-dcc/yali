; ModuleID = 'source-C-CXX/23/2423.c'
source_filename = "source-C-CXX/23/2423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [30 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #5
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %5) #5
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %40, %0
  %8 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %9 = phi i32 [ 40, %0 ], [ %42, %40 ]
  %10 = phi i32 [ 0, %0 ], [ %44, %40 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12) #6
  %14 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %14, label %40 [
    i8 10, label %15
    i8 0, label %15
    i8 32, label %29
    i8 44, label %29
  ]

15:                                               ; preds = %7, %7
  store i8 0, i8* %12, align 1, !tbaa !5
  %16 = icmp sgt i32 %10, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #7
  br label %19

19:                                               ; preds = %17, %15
  %20 = icmp slt i32 %10, %9
  %21 = icmp sgt i32 %10, 0
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #7
  br label %25

25:                                               ; preds = %23, %19
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  %27 = call i32 @putchar(i32 10)
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #5
  ret i32 0

29:                                               ; preds = %7, %7
  store i8 0, i8* %12, align 1, !tbaa !5
  %30 = icmp sgt i32 %10, %8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #7
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %10, %31 ], [ %8, %29 ]
  %35 = icmp slt i32 %10, %9
  %36 = icmp sgt i32 %10, 0
  %37 = and i1 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #7
  br label %40

40:                                               ; preds = %33, %38, %7
  %41 = phi i32 [ %8, %7 ], [ %34, %38 ], [ %34, %33 ]
  %42 = phi i32 [ %9, %7 ], [ %10, %38 ], [ %9, %33 ]
  %43 = phi i32 [ %10, %7 ], [ -1, %38 ], [ -1, %33 ]
  %44 = add nsw i32 %43, 1
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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

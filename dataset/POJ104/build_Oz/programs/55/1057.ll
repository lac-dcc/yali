; ModuleID = 'source-C-CXX/55/1057.c'
source_filename = "source-C-CXX/55/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [5 x i8]* nonnull %1) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  switch i32 %5, label %32 [
    i32 1, label %30
    i32 2, label %6
    i32 3, label %10
    i32 4, label %14
    i32 5, label %22
  ]

6:                                                ; preds = %0
  %7 = load i8, i8* %2, align 1, !tbaa !5
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !5
  store i8 %9, i8* %2, align 1, !tbaa !5
  store i8 %7, i8* %8, align 1, !tbaa !5
  br label %30

10:                                               ; preds = %0
  %11 = load i8, i8* %2, align 1, !tbaa !5
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 2
  %13 = load i8, i8* %12, align 1, !tbaa !5
  store i8 %13, i8* %2, align 1, !tbaa !5
  store i8 %11, i8* %12, align 1, !tbaa !5
  br label %30

14:                                               ; preds = %0
  %15 = load i8, i8* %2, align 1, !tbaa !5
  %16 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 3
  %19 = load i8, i8* %18, align 1, !tbaa !5
  store i8 %19, i8* %2, align 1, !tbaa !5
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 2
  %21 = load i8, i8* %20, align 1, !tbaa !5
  store i8 %21, i8* %16, align 1, !tbaa !5
  store i8 %15, i8* %18, align 1, !tbaa !5
  store i8 %17, i8* %20, align 1, !tbaa !5
  br label %30

22:                                               ; preds = %0
  %23 = load i8, i8* %2, align 1, !tbaa !5
  %24 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 4
  %27 = load i8, i8* %26, align 1, !tbaa !5
  store i8 %27, i8* %2, align 1, !tbaa !5
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 3
  %29 = load i8, i8* %28, align 1, !tbaa !5
  store i8 %29, i8* %24, align 1, !tbaa !5
  store i8 %23, i8* %26, align 1, !tbaa !5
  store i8 %25, i8* %28, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %0, %10, %22, %14, %6
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  br label %32

32:                                               ; preds = %30, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %2) #4
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

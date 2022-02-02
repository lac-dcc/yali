; ModuleID = 'source-C-CXX/61/545.c'
source_filename = "source-C-CXX/61/545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(1) i8* @malloc(i64 1) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %4 = load i8, i8* %1, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %8, label %11

6:                                                ; preds = %11
  %7 = and i64 %15, 4294967295
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i64 [ 0, %0 ], [ %7, %6 ]
  %10 = getelementptr inbounds i8, i8* %2, i64 %9
  store i8 0, i8* %10, align 1, !tbaa !5
  br label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = phi i8 [ %17, %11 ], [ %4, %0 ]
  %14 = getelementptr inbounds i8, i8* %2, i64 %12
  store i8 %13, i8* %14, align 1, !tbaa !5
  %15 = add nuw i64 %12, 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %17 = load i8, i8* %1, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %6, label %11

19:                                               ; preds = %32, %8
  %20 = phi i64 [ %33, %32 ], [ 0, %8 ]
  %21 = getelementptr inbounds i8, i8* %2, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  store i8 %22, i8* %1, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 0, label %34
    i8 32, label %25
  ]

23:                                               ; preds = %19
  %24 = sext i8 %22 to i32
  br label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, i8* %21, i64 -1
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %32, label %29

29:                                               ; preds = %25, %23
  %30 = phi i32 [ %24, %23 ], [ 32, %25 ]
  %31 = call i32 @putchar(i32 %30)
  br label %32

32:                                               ; preds = %29, %25
  %33 = add nuw i64 %20, 1
  br label %19

34:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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

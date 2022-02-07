; ModuleID = 'source-C-CXX/61/545.c'
source_filename = "source-C-CXX/61/545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(1) i8* @malloc(i64 1) #6
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #7
  %6 = load i8, i8* %1, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = and i64 %4, 4294967295
  %10 = getelementptr inbounds i8, i8* %2, i64 %9
  store i8 0, i8* %10, align 1, !tbaa !5
  br label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, i8* %2, i64 %4
  store i8 %6, i8* %12, align 1, !tbaa !5
  %13 = add nuw i64 %4, 1
  br label %3

14:                                               ; preds = %27, %8
  %15 = phi i64 [ %28, %27 ], [ 0, %8 ]
  %16 = getelementptr inbounds i8, i8* %2, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  store i8 %17, i8* %1, align 1, !tbaa !5
  switch i8 %17, label %18 [
    i8 0, label %29
    i8 32, label %20
  ]

18:                                               ; preds = %14
  %19 = sext i8 %17 to i32
  br label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, i8* %16, i64 -1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %27, label %24

24:                                               ; preds = %20, %18
  %25 = phi i32 [ %19, %18 ], [ 32, %20 ]
  %26 = call i32 @putchar(i32 %25)
  br label %27

27:                                               ; preds = %24, %20
  %28 = add nuw i64 %15, 1
  br label %14

29:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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

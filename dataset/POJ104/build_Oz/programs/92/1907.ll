; ModuleID = 'source-C-CXX/92/1907.c'
source_filename = "source-C-CXX/92/1907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.12 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@str.13 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@str.14 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@str.15 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  %7 = xor i1 %6, true
  %8 = srem i32 %4, 5
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = srem i32 %4, 7
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = or i32 %5, %8
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i1 %12, i1 false
  br i1 %16, label %33, label %17

17:                                               ; preds = %0
  %18 = select i1 %15, i1 %13, i1 false
  br i1 %18, label %33, label %19

19:                                               ; preds = %17
  %20 = select i1 %6, i1 %10, i1 false
  %21 = select i1 %20, i1 %12, i1 false
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = select i1 %7, i1 %9, i1 false
  %24 = select i1 %23, i1 %12, i1 false
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = select i1 %20, i1 %13, i1 false
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = select i1 %23, i1 %13, i1 false
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = select i1 %7, i1 %10, i1 false
  %31 = select i1 %30, i1 %12, i1 false
  %32 = select i1 %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  br label %33

33:                                               ; preds = %29, %27, %25, %22, %19, %17, %0
  %34 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.15, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.14, i64 0, i64 0), %17 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0), %19 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %22 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %25 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %27 ], [ %32, %29 ]
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) %34)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}

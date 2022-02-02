; ModuleID = 'source-C-CXX/92/1670.c'
source_filename = "source-C-CXX/92/1670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.12 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@str.13 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@str.14 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@str.15 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %4, 5
  %8 = icmp eq i32 %7, 0
  %9 = or i32 %5, %7
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %4, 7
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %38, label %14

14:                                               ; preds = %0
  %15 = add nsw i32 %11, -1
  %16 = icmp ult i32 %15, 6
  %17 = select i1 %10, i1 %16, i1 false
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  br i1 %6, label %19, label %25

19:                                               ; preds = %18
  %20 = add nsw i32 %7, -1
  %21 = icmp ult i32 %20, 4
  %22 = select i1 %21, i1 %12, i1 false
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = select i1 %21, i1 %16, i1 false
  br i1 %24, label %38, label %37

25:                                               ; preds = %18
  %26 = add nsw i32 %5, -1
  %27 = icmp ult i32 %26, 2
  %28 = select i1 %27, i1 %8, i1 false
  %29 = select i1 %28, i1 %12, i1 false
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  br i1 %27, label %31, label %37

31:                                               ; preds = %30
  %32 = add nsw i32 %7, -1
  %33 = icmp ult i32 %32, 4
  %34 = select i1 %33, i1 %12, i1 false
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = select i1 %8, i1 %16, i1 false
  br i1 %36, label %38, label %37

37:                                               ; preds = %23, %35, %30
  br label %38

38:                                               ; preds = %23, %35, %31, %25, %19, %14, %0, %37
  %39 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %37 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.15, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.14, i64 0, i64 0), %14 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0), %19 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %25 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %31 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %35 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %23 ]
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) %39)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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

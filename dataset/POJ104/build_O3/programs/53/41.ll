; ModuleID = 'source-C-CXX/53/41.c'
source_filename = "source-C-CXX/53/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str.11 = private unnamed_addr constant [9 x i8] c"16777209\00", align 1
@str.12 = private unnamed_addr constant [6 x i8] c"46631\00", align 1
@str.13 = private unnamed_addr constant [6 x i8] c"46636\00", align 1
@str.14 = private unnamed_addr constant [6 x i8] c"46641\00", align 1
@str.15 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@str.16 = private unnamed_addr constant [5 x i8] c"3121\00", align 1
@str.17 = private unnamed_addr constant [5 x i8] c"3109\00", align 1
@str.18 = private unnamed_addr constant [6 x i8] c"46651\00", align 1
@str.19 = private unnamed_addr constant [4 x i8] c"253\00", align 1
@str.20 = private unnamed_addr constant [3 x i8] c"25\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 3
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %38, label %11

11:                                               ; preds = %0
  %12 = icmp eq i32 %6, 4
  %13 = select i1 %12, i1 %9, i1 false
  br i1 %13, label %38, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %6, 6
  %16 = select i1 %15, i1 %9, i1 false
  br i1 %16, label %38, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %6, 5
  %19 = icmp eq i32 %8, 4
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = select i1 %18, i1 %9, i1 false
  br i1 %22, label %38, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %8, 2
  %25 = select i1 %7, i1 %24, i1 false
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %8, 3
  %28 = select i1 %15, i1 %27, i1 false
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = select i1 %15, i1 %19, i1 false
  br i1 %30, label %38, label %31

31:                                               ; preds = %29
  %32 = icmp eq i32 %8, 5
  %33 = select i1 %15, i1 %32, i1 false
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %6, 8
  %36 = select i1 %35, i1 %9, i1 false
  %37 = select i1 %36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str.11, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str.11, i64 0, i64 0)
  br label %38

38:                                               ; preds = %34, %31, %29, %26, %23, %21, %17, %14, %11, %0
  %39 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.20, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.19, i64 0, i64 0), %11 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.18, i64 0, i64 0), %14 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.17, i64 0, i64 0), %17 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.16, i64 0, i64 0), %21 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.15, i64 0, i64 0), %23 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.14, i64 0, i64 0), %26 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.13, i64 0, i64 0), %29 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.12, i64 0, i64 0), %31 ], [ %37, %34 ]
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) %39)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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

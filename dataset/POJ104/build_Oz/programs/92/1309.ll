; ModuleID = 'source-C-CXX/92/1309.c'
source_filename = "source-C-CXX/92/1309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.14 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.16 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@str.17 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@str.18 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@reltable.main = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.12 to i64), i64 ptrtoint ([4 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.11 to i64), i64 ptrtoint ([4 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.13 to i64), i64 ptrtoint ([4 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.12 to i64), i64 ptrtoint ([4 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %23

6:                                                ; preds = %0
  %7 = urem i32 %4, 7
  %8 = icmp eq i32 %7, 0
  %9 = urem i32 %4, 5
  %10 = icmp eq i32 %9, 0
  %11 = urem i32 %4, 3
  %12 = icmp eq i32 %11, 0
  br i1 %8, label %13, label %18

13:                                               ; preds = %6
  br i1 %10, label %14, label %16

14:                                               ; preds = %13
  %15 = select i1 %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.18, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.17, i64 0, i64 0)
  br label %30

16:                                               ; preds = %13
  %17 = select i1 %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0)
  br label %30

18:                                               ; preds = %6
  br i1 %10, label %19, label %21

19:                                               ; preds = %18
  %20 = select i1 %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.14, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0)
  br label %30

21:                                               ; preds = %18
  %22 = select i1 %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0)
  br label %30

23:                                               ; preds = %0
  %24 = add i32 %4, -3
  %25 = icmp ult i32 %24, 4
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = sext i32 %24 to i64
  %28 = shl i64 %27, 2
  %29 = call i8* @llvm.load.relative.i64(i8* bitcast ([4 x i32]* @reltable.main to i8*), i64 %28)
  br label %30

30:                                               ; preds = %23, %26, %21, %19, %16, %14
  %31 = phi i8* [ %15, %14 ], [ %17, %16 ], [ %20, %19 ], [ %22, %21 ], [ %29, %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %23 ]
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) %31)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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

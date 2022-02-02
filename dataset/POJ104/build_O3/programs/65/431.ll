; ModuleID = 'source-C-CXX/65/431.c'
source_filename = "source-C-CXX/65/431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.14 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.15 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.16 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.17 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.18 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.19 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.20 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@switch.table.main = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.20, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.19, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.15, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.14, i64 0, i64 0)], align 8
@switch.table.main.21 = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.19, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.15, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.20, i64 0, i64 0)], align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %8, label %15 [
    i32 1, label %9
    i32 2, label %12
  ]

9:                                                ; preds = %0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %3, align 4, !tbaa !5
  store i32 13, i32* %1, align 4, !tbaa !5
  br label %17

12:                                               ; preds = %0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %3, align 4, !tbaa !5
  store i32 14, i32* %1, align 4, !tbaa !5
  br label %17

15:                                               ; preds = %0
  %16 = load i32, i32* %3, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %9, %12
  %18 = phi i32 [ %8, %15 ], [ 13, %9 ], [ 14, %12 ]
  %19 = phi i32 [ %16, %15 ], [ %11, %9 ], [ %14, %12 ]
  %20 = sdiv i32 %19, 100
  %21 = mul nsw i32 %20, -100
  %22 = add i32 %21, %19
  %23 = sdiv i32 %22, 4
  %24 = add nsw i32 %18, 1
  %25 = icmp slt i32 %19, 5001
  br i1 %25, label %26, label %40

26:                                               ; preds = %17
  %27 = mul nsw i32 %24, 26
  %28 = sdiv i32 %27, 10
  %29 = sdiv i32 %19, 400
  %30 = add nsw i32 %23, %22
  %31 = mul nsw i32 %20, -2
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = add i32 %30, -1
  %34 = add i32 %33, %29
  %35 = add i32 %34, %31
  %36 = add i32 %35, %28
  %37 = add i32 %36, %32
  %38 = srem i32 %37, 7
  %39 = icmp ult i32 %38, 7
  br i1 %39, label %56, label %66

40:                                               ; preds = %17
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = shl nsw i32 %18, 1
  %43 = mul nsw i32 %24, 3
  %44 = sdiv i32 %43, 5
  %45 = sdiv i32 %22, -100
  %46 = sdiv i32 %22, 400
  %47 = add i32 %23, %22
  %48 = add i32 %47, 1
  %49 = add i32 %48, %42
  %50 = add i32 %49, %44
  %51 = add i32 %50, %45
  %52 = add i32 %51, %46
  %53 = add i32 %52, %41
  %54 = srem i32 %53, 7
  %55 = icmp ult i32 %54, 7
  br i1 %55, label %59, label %66

56:                                               ; preds = %26
  %57 = sext i32 %38 to i64
  %58 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main, i64 0, i64 %57
  br label %62

59:                                               ; preds = %40
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.21, i64 0, i64 %60
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i8** [ %61, %59 ], [ %58, %56 ]
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) %64)
  br label %66

66:                                               ; preds = %40, %26, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

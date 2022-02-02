; ModuleID = 'source-C-CXX/96/403.c'
source_filename = "source-C-CXX/96/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A1\0A2\0A0\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A1\0A1\0A1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A1\0A1\0A0\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"\0A1\0A0\0A1\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\0A1\0A0\0A0\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"\0A0\0A2\0A0\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\0A0\0A1\0A1\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\0A0\0A1\0A0\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"\0A0\0A0\0A1\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"\0A0\0A0\0A0\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"\0A1\0A%d\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"\0A0\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 100
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = srem i32 %7, 100
  %9 = add nsw i32 %8, -90
  %10 = icmp ult i32 %9, 10
  br i1 %10, label %36, label %11

11:                                               ; preds = %0
  %12 = add nsw i32 %8, -80
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %36, label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %8, -70
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %36, label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %8, -60
  %19 = icmp ult i32 %18, 10
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %8, -50
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %8, -40
  %25 = icmp ult i32 %24, 10
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %8, -30
  %28 = icmp ult i32 %27, 10
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %8, -20
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = add nsw i32 %8, -10
  %34 = icmp ult i32 %33, 10
  %35 = select i1 %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0)
  br label %36

36:                                               ; preds = %32, %29, %26, %23, %20, %17, %14, %11, %0
  %37 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), %11 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %14 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), %17 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), %20 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), %23 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), %26 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), %29 ], [ %35, %32 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %37)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = srem i32 %39, 10
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = add nsw i32 %40, -5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %43)
  br label %47

45:                                               ; preds = %36
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %40)
  br label %47

47:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

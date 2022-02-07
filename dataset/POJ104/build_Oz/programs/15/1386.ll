; ModuleID = 'source-C-CXX/15/1386.c'
source_filename = "source-C-CXX/15/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 10000
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %53

8:                                                ; preds = %0
  %9 = icmp sgt i32 %4, 999
  br i1 %9, label %10, label %27

10:                                               ; preds = %8
  %11 = udiv i32 %4, 1000
  %12 = udiv i32 %4, 100
  %13 = mul nsw i32 %11, -10
  %14 = add nsw i32 %13, %12
  %15 = udiv i32 %4, 10
  %16 = mul nsw i32 %11, -100
  %17 = add nsw i32 %16, %15
  %18 = mul nsw i32 %14, -10
  %19 = add nsw i32 %17, %18
  %20 = mul nsw i32 %11, -1000
  %21 = add nsw i32 %20, %4
  %22 = mul nsw i32 %14, -100
  %23 = add i32 %21, %22
  %24 = mul i32 %19, -10
  %25 = add i32 %23, %24
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %25, i32 %19, i32 %14, i32 %11) #4
  br label %53

27:                                               ; preds = %8
  %28 = icmp sgt i32 %4, 99
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = trunc i32 %4 to i16
  %31 = udiv i16 %30, 100
  %32 = zext i16 %31 to i32
  %33 = udiv i16 %30, 10
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %32, -10
  %36 = add nsw i32 %35, %34
  %37 = mul nsw i32 %32, -100
  %38 = add nsw i32 %37, %4
  %39 = mul nsw i32 %36, -10
  %40 = add nsw i32 %38, %39
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %40, i32 %36, i32 %32) #4
  br label %53

42:                                               ; preds = %27
  %43 = icmp sgt i32 %4, 9
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = trunc i32 %4 to i8
  %46 = udiv i8 %45, 10
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %47, -10
  %49 = add nsw i32 %48, %4
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %49, i32 %47) #4
  br label %53

51:                                               ; preds = %42
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4) #4
  br label %53

53:                                               ; preds = %10, %44, %51, %29, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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

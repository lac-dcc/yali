; ModuleID = 'source-C-CXX/55/1099.c'
source_filename = "source-C-CXX/55/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10000
  %6 = add i32 %4, 9999
  %7 = icmp ult i32 %6, 19999
  %8 = mul nsw i32 %5, -10000
  %9 = select i1 %7, i32 0, i32 %8
  %10 = add i32 %4, %9
  %11 = sdiv i32 %10, 1000
  %12 = add i32 %10, 999
  %13 = icmp ugt i32 %12, 1998
  %14 = mul nsw i32 %11, -1000
  %15 = select i1 %13, i32 %14, i32 0
  %16 = add i32 %10, %15
  %17 = sdiv i32 %16, 100
  %18 = add i32 %16, 99
  %19 = icmp ugt i32 %18, 198
  %20 = mul nsw i32 %17, -100
  %21 = select i1 %19, i32 %20, i32 0
  %22 = add i32 %16, %21
  %23 = xor i1 %7, true
  %24 = or i1 %13, %23
  %25 = or i1 %24, %19
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  store i32 %22, i32* %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %0, %26
  %28 = sdiv i32 %22, 10
  %29 = add i32 %22, 9
  %30 = icmp ugt i32 %29, 18
  %31 = mul nsw i32 %28, -10
  %32 = add i32 %31, %22
  %33 = select i1 %30, i32 %32, i32 undef
  %34 = icmp ult i32 %12, 1999
  %35 = select i1 %7, i1 %34, i1 false
  %36 = icmp ult i32 %18, 199
  %37 = select i1 %35, i1 %36, i1 false
  %38 = icmp ult i32 %29, 19
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22) #4
  br label %42

42:                                               ; preds = %40, %27
  %43 = select i1 %37, i1 %30, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %28) #4
  br label %46

46:                                               ; preds = %44, %42
  %47 = select i1 %35, i1 %19, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %33, i32 %28, i32 %17) #4
  br label %50

50:                                               ; preds = %48, %46
  %51 = select i1 %7, i1 %13, i1 false
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %33, i32 %28, i32 %17, i32 %11) #4
  br label %54

54:                                               ; preds = %52, %50
  br i1 %7, label %57, label %55

55:                                               ; preds = %54
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %33, i32 %28, i32 %17, i32 %11, i32 %5) #4
  br label %57

57:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

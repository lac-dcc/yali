; ModuleID = 'source-C-CXX/15/982.c'
source_filename = "source-C-CXX/15/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4) #4
  br label %50

8:                                                ; preds = %0
  %9 = add i32 %4, -10
  %10 = icmp ult i32 %9, 90
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = trunc i32 %4 to i8
  %13 = urem i8 %12, 10
  %14 = zext i8 %13 to i32
  %15 = udiv i8 %12, 10
  %16 = zext i8 %15 to i32
  %17 = call i32 @putchar(i32 %14) #4
  %18 = call i32 @putchar(i32 %16) #4
  br label %50

19:                                               ; preds = %8
  %20 = add i32 %4, -100
  %21 = icmp ult i32 %20, 900
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = trunc i32 %4 to i16
  %24 = urem i16 %23, 10
  %25 = zext i16 %24 to i32
  %26 = udiv i16 %23, 10
  %27 = trunc i16 %26 to i8
  %28 = urem i8 %27, 10
  %29 = zext i8 %28 to i32
  %30 = udiv i16 %23, 100
  %31 = zext i16 %30 to i32
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %25, i32 %29, i32 %31) #4
  br label %50

33:                                               ; preds = %19
  %34 = add i32 %4, -1000
  %35 = icmp ult i32 %34, 9000
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = trunc i32 %4 to i16
  %38 = udiv i16 %37, 10
  %39 = udiv i16 %37, 100
  %40 = udiv i16 %37, 1000
  %41 = zext i16 %40 to i32
  %42 = trunc i16 %39 to i8
  %43 = urem i8 %42, 10
  %44 = zext i8 %43 to i32
  %45 = urem i16 %38, 10
  %46 = zext i16 %45 to i32
  %47 = urem i16 %37, 10
  %48 = zext i16 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %46, i32 %44, i32 %41) #4
  br label %50

50:                                               ; preds = %11, %33, %36, %22, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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

; ModuleID = 'source-C-CXX/15/1107.c'
source_filename = "source-C-CXX/15/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
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
  %5 = add i32 %4, 9999
  %6 = icmp ult i32 %5, 19999
  %7 = select i1 %6, i32 %4, i32 0
  %8 = add nsw i32 %7, 999
  %9 = icmp ult i32 %8, 1999
  %10 = select i1 %9, i32 %7, i32 0
  %11 = add nsw i32 %10, 99
  %12 = icmp ult i32 %11, 199
  %13 = select i1 %12, i32 %10, i32 0
  %14 = add nsw i32 %13, 9
  %15 = icmp ult i32 %14, 19
  %16 = icmp eq i32 %4, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0) #4
  br label %51

19:                                               ; preds = %0
  %20 = xor i1 %15, true
  %21 = icmp eq i32 %13, 0
  %22 = select i1 %20, i1 true, i1 %21
  %23 = select i1 %9, i32 5, i32 4
  %24 = select i1 %12, i32 %23, i32 3
  %25 = select i1 %15, i32 %24, i32 2
  %26 = select i1 %22, i32 %25, i32 1
  %27 = srem i32 %4, 10000
  %28 = sdiv i32 %4, 10000
  %29 = trunc i32 %27 to i16
  %30 = sdiv i16 %29, 1000
  %31 = sext i16 %30 to i32
  %32 = srem i16 %29, 1000
  %33 = sdiv i16 %32, 100
  %34 = sext i16 %33 to i32
  %35 = srem i16 %32, 100
  %36 = trunc i16 %35 to i8
  %37 = sdiv i8 %36, 10
  %38 = sext i8 %37 to i32
  %39 = srem i8 %36, 10
  %40 = sext i8 %39 to i32
  store i32 %40, i32* %1, align 4, !tbaa !5
  switch i32 %26, label %51 [
    i32 5, label %41
    i32 4, label %43
    i32 3, label %45
    i32 2, label %47
    i32 1, label %49
  ]

41:                                               ; preds = %19
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 %38, i32 %34, i32 %31, i32 %28) #4
  br label %51

43:                                               ; preds = %19
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %40, i32 %38, i32 %34, i32 %31) #4
  br label %51

45:                                               ; preds = %19
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %40, i32 %38, i32 %34) #4
  br label %51

47:                                               ; preds = %19
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %40, i32 %38) #4
  br label %51

49:                                               ; preds = %19
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40) #4
  br label %51

51:                                               ; preds = %47, %45, %43, %41, %19, %49, %17
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

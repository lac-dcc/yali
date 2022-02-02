; ModuleID = 'source-C-CXX/65/1022.c'
source_filename = "source-C-CXX/65/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.14 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.15 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.16 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.17 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.18 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4
@switch.table.main.19 = private unnamed_addr constant [11 x i32] [i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = sdiv i32 %9, 400
  %12 = add nsw i32 %10, %11
  %13 = sdiv i32 %9, -100
  %14 = add nsw i32 %12, %13
  %15 = srem i32 %9, 7
  %16 = add nsw i32 %14, %15
  %17 = srem i32 %8, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %0
  %20 = srem i32 %8, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i32 %8, 3
  %23 = icmp eq i32 %22, 0
  %24 = and i1 %21, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %19, %0
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add i32 %26, -2
  %28 = icmp ult i32 %27, 11
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i32 [ 0, %25 ], [ %32, %29 ]
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = add nsw i32 %34, %16
  %37 = add i32 %36, %35
  %38 = srem i32 %37, 7
  switch i32 %38, label %81 [
    i32 0, label %39
    i32 1, label %41
    i32 2, label %43
    i32 3, label %45
    i32 4, label %47
    i32 5, label %49
    i32 6, label %51
  ]

39:                                               ; preds = %33
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.18, i64 0, i64 0))
  br label %81

41:                                               ; preds = %33
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.17, i64 0, i64 0))
  br label %81

43:                                               ; preds = %33
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.16, i64 0, i64 0))
  br label %81

45:                                               ; preds = %33
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.15, i64 0, i64 0))
  br label %81

47:                                               ; preds = %33
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.14, i64 0, i64 0))
  br label %81

49:                                               ; preds = %33
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %81

51:                                               ; preds = %33
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0))
  br label %81

53:                                               ; preds = %19
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = add i32 %54, -2
  %56 = icmp ult i32 %55, 11
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.19, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i32 [ 0, %53 ], [ %60, %57 ]
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %62, %16
  %65 = add i32 %64, %63
  %66 = srem i32 %65, 7
  switch i32 %66, label %81 [
    i32 0, label %67
    i32 1, label %69
    i32 2, label %71
    i32 3, label %73
    i32 4, label %75
    i32 5, label %77
    i32 6, label %79
  ]

67:                                               ; preds = %61
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.18, i64 0, i64 0))
  br label %81

69:                                               ; preds = %61
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.17, i64 0, i64 0))
  br label %81

71:                                               ; preds = %61
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.16, i64 0, i64 0))
  br label %81

73:                                               ; preds = %61
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.15, i64 0, i64 0))
  br label %81

75:                                               ; preds = %61
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.14, i64 0, i64 0))
  br label %81

77:                                               ; preds = %61
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %81

79:                                               ; preds = %61
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0))
  br label %81

81:                                               ; preds = %67, %69, %71, %73, %75, %77, %79, %61, %39, %41, %43, %45, %47, %49, %51, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

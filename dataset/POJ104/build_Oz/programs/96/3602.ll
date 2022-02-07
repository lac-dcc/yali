; ModuleID = 'source-C-CXX/96/3602.c'
source_filename = "source-C-CXX/96/3602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -100
  %6 = icmp ult i32 %5, 900
  br i1 %6, label %7, label %46

7:                                                ; preds = %0
  %8 = trunc i32 %4 to i16
  %9 = udiv i16 %8, 100
  %10 = zext i16 %9 to i32
  %11 = mul nsw i32 %10, -100
  %12 = add nsw i32 %11, %4
  %13 = trunc i32 %12 to i16
  %14 = sdiv i16 %13, 10
  %15 = icmp slt i32 %12, 50
  %16 = trunc i16 %14 to i8
  %17 = srem i8 %16, 2
  br i1 %15, label %18, label %26

18:                                               ; preds = %7
  %19 = sdiv i16 %13, 20
  %20 = sext i16 %19 to i32
  %21 = icmp eq i8 %17, 1
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = add nsw i8 %16, -1
  %24 = sdiv i8 %23, 2
  %25 = sext i8 %24 to i32
  br label %36

26:                                               ; preds = %7
  %27 = sext i8 %17 to i32
  switch i32 %27, label %36 [
    i32 1, label %28
    i32 0, label %32
  ]

28:                                               ; preds = %26
  %29 = add nsw i8 %16, -5
  %30 = sdiv i8 %29, 2
  %31 = sext i8 %30 to i32
  br label %36

32:                                               ; preds = %26
  %33 = add nsw i8 %16, -6
  %34 = sdiv i8 %33, 2
  %35 = sext i8 %34 to i32
  br label %36

36:                                               ; preds = %26, %22, %18, %32, %28
  %37 = phi i32 [ 0, %22 ], [ 0, %18 ], [ 1, %32 ], [ 1, %28 ], [ 1, %26 ]
  %38 = phi i32 [ %25, %22 ], [ %20, %18 ], [ %35, %32 ], [ %31, %28 ], [ undef, %26 ]
  %39 = phi i32 [ 1, %22 ], [ 0, %18 ], [ 1, %32 ], [ 0, %28 ], [ 0, %26 ]
  %40 = urem i16 %8, 10
  %41 = zext i16 %40 to i32
  %42 = icmp ugt i16 %40, 4
  %43 = add nsw i32 %41, -5
  %44 = zext i1 %42 to i32
  %45 = select i1 %42, i32 %43, i32 %41
  br label %95

46:                                               ; preds = %0
  %47 = add i32 %4, -10
  %48 = icmp ult i32 %47, 89
  br i1 %48, label %49, label %80

49:                                               ; preds = %46
  %50 = icmp slt i32 %4, 50
  br i1 %50, label %51, label %64

51:                                               ; preds = %49
  %52 = trunc i32 %4 to i8
  %53 = udiv i8 %52, 10
  %54 = udiv i8 %52, 20
  %55 = zext i8 %54 to i32
  %56 = and i8 %53, 1
  %57 = zext i8 %56 to i32
  %58 = urem i8 %52, 10
  %59 = zext i8 %58 to i32
  %60 = icmp ugt i8 %58, 4
  %61 = add nsw i32 %59, -5
  %62 = zext i1 %60 to i32
  %63 = select i1 %60, i32 %61, i32 %59
  br label %95

64:                                               ; preds = %49
  %65 = add nsw i32 %4, -50
  store i32 %65, i32* %1, align 4, !tbaa !5
  %66 = trunc i32 %65 to i8
  %67 = udiv i8 %66, 10
  %68 = and i8 %67, 1
  %69 = udiv i8 %66, 20
  %70 = zext i8 %69 to i32
  %71 = zext i8 %68 to i32
  %72 = urem i8 %66, 10
  %73 = zext i8 %72 to i32
  %74 = icmp ult i8 %72, 5
  %75 = select i1 %74, i32 %73, i32 undef
  %76 = icmp ugt i8 %72, 4
  %77 = add nsw i32 %73, -5
  %78 = zext i1 %76 to i32
  %79 = select i1 %76, i32 %77, i32 %75
  br label %80

80:                                               ; preds = %64, %46
  %81 = phi i32 [ %4, %46 ], [ %65, %64 ]
  %82 = phi i32 [ undef, %46 ], [ %70, %64 ]
  %83 = phi i32 [ undef, %46 ], [ %71, %64 ]
  %84 = phi i32 [ undef, %46 ], [ %78, %64 ]
  %85 = phi i32 [ undef, %46 ], [ %79, %64 ]
  %86 = icmp slt i32 %81, 10
  br i1 %86, label %87, label %95

87:                                               ; preds = %80
  %88 = icmp slt i32 %81, 5
  %89 = select i1 %88, i32 0, i32 %84
  %90 = select i1 %88, i32 %81, i32 %85
  %91 = icmp sgt i32 %81, 4
  %92 = add nsw i32 %81, -5
  %93 = select i1 %91, i32 1, i32 %89
  %94 = select i1 %91, i32 %92, i32 %90
  br label %95

95:                                               ; preds = %36, %51, %87, %80
  %96 = phi i32 [ 0, %80 ], [ 0, %87 ], [ %10, %36 ], [ 0, %51 ]
  %97 = phi i32 [ 1, %80 ], [ 0, %87 ], [ %37, %36 ], [ 0, %51 ]
  %98 = phi i32 [ %82, %80 ], [ 0, %87 ], [ %38, %36 ], [ %55, %51 ]
  %99 = phi i32 [ %83, %80 ], [ 0, %87 ], [ %39, %36 ], [ %57, %51 ]
  %100 = phi i32 [ %84, %80 ], [ %93, %87 ], [ %44, %36 ], [ %62, %51 ]
  %101 = phi i32 [ %85, %80 ], [ %94, %87 ], [ %45, %36 ], [ %63, %51 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 %97, i32 %98, i32 %99, i32 %100, i32 %101) #4
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

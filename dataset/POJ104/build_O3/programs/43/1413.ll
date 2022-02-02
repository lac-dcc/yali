; ModuleID = 'source-C-CXX/43/1413.c'
source_filename = "source-C-CXX/43/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100000 x i32], align 16
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %97

6:                                                ; preds = %1
  %7 = icmp slt i32 %0, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call i32 @putchar(i32 45)
  %10 = sub nsw i32 0, %0
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i32 [ %10, %8 ], [ %0, %6 ]
  %13 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %13) #4
  %14 = udiv i32 %12, 10000000
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  store i32 %14, i32* %15, align 16, !tbaa !5
  %16 = mul nsw i32 %14, -10000000
  %17 = add nsw i32 %16, %12
  %18 = sdiv i32 %17, 1000000
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add i32 %17, 999999
  %21 = icmp ugt i32 %20, 1999998
  %22 = zext i1 %21 to i32
  %23 = mul nsw i32 %18, -1000000
  %24 = add i32 %23, %17
  %25 = sdiv i32 %24, 100000
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 2
  store i32 %25, i32* %26, align 8, !tbaa !5
  %27 = add i32 %24, 99999
  %28 = icmp ugt i32 %27, 199998
  %29 = xor i1 %21, true
  %30 = select i1 %28, i1 %29, i1 false
  %31 = select i1 %30, i32 2, i32 %22
  %32 = mul nsw i32 %25, -100000
  %33 = add i32 %32, %24
  %34 = sdiv i32 %33, 10000
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 3
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add i32 %33, 9999
  %37 = icmp ugt i32 %36, 19998
  %38 = icmp eq i32 %31, 0
  %39 = select i1 %37, i1 %38, i1 false
  %40 = select i1 %39, i32 3, i32 %31
  %41 = mul nsw i32 %34, -10000
  %42 = add i32 %41, %33
  %43 = sdiv i32 %42, 1000
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 4
  store i32 %43, i32* %44, align 16, !tbaa !5
  %45 = add i32 %42, 999
  %46 = icmp ugt i32 %45, 1998
  %47 = icmp eq i32 %40, 0
  %48 = select i1 %46, i1 %47, i1 false
  %49 = select i1 %48, i32 4, i32 %40
  %50 = mul nsw i32 %43, -1000
  %51 = add i32 %50, %42
  %52 = sdiv i32 %51, 100
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 5
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add i32 %51, 99
  %55 = icmp ugt i32 %54, 198
  %56 = icmp eq i32 %49, 0
  %57 = select i1 %55, i1 %56, i1 false
  %58 = select i1 %57, i32 5, i32 %49
  %59 = mul nsw i32 %52, -100
  %60 = add i32 %59, %51
  %61 = sdiv i32 %60, 10
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 6
  store i32 %61, i32* %62, align 8, !tbaa !5
  %63 = add i32 %60, 9
  %64 = icmp ugt i32 %63, 18
  %65 = icmp eq i32 %58, 0
  %66 = select i1 %64, i1 %65, i1 false
  %67 = select i1 %66, i32 6, i32 %58
  %68 = mul nsw i32 %61, -10
  %69 = add i32 %68, %60
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 7
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = icmp ne i32 %69, 0
  %72 = icmp eq i32 %67, 0
  %73 = select i1 %71, i1 %72, i1 false
  br label %74

74:                                               ; preds = %74, %11
  %75 = phi i64 [ 8, %11 ], [ %76, %74 ]
  %76 = add nsw i64 %75, -1
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %74, label %80

80:                                               ; preds = %74
  %81 = select i1 %73, i32 7, i32 %67
  %82 = trunc i64 %75 to i32
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = shl i64 %76, 32
  %86 = ashr exact i64 %85, 32
  %87 = zext i32 %81 to i64
  br label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %86, %84 ], [ %93, %88 ]
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = add nsw i64 %89, -1
  %94 = icmp sgt i64 %89, %87
  br i1 %94, label %88, label %95, !llvm.loop !9

95:                                               ; preds = %88, %80
  %96 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %13) #4
  br label %97

97:                                               ; preds = %95, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  call void @reverse(i32 %15)
  %16 = load i32, i32* %5, align 4, !tbaa !5
  call void @reverse(i32 %16)
  %17 = load i32, i32* %7, align 8, !tbaa !5
  call void @reverse(i32 %17)
  %18 = load i32, i32* %9, align 4, !tbaa !5
  call void @reverse(i32 %18)
  %19 = load i32, i32* %11, align 16, !tbaa !5
  call void @reverse(i32 %19)
  %20 = load i32, i32* %13, align 4, !tbaa !5
  call void @reverse(i32 %20)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'source-C-CXX/43/400.c'
source_filename = "source-C-CXX/43/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @reverse(i32 %4)
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = call i32 @reverse(i32 %7)
  store i32 0, i32* %1, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = call i32 @reverse(i32 %10)
  store i32 0, i32* %1, align 4, !tbaa !5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = call i32 @reverse(i32 %13)
  store i32 0, i32* %1, align 4, !tbaa !5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = call i32 @reverse(i32 %16)
  store i32 0, i32* %1, align 4, !tbaa !5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = call i32 @reverse(i32 %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = sub nsw i32 0, %0
  %7 = tail call i32 @putchar(i32 45)
  br label %12

8:                                                ; preds = %1
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %110

12:                                               ; preds = %8, %5
  %13 = phi i32 [ %6, %5 ], [ %0, %8 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %15 = udiv i32 %13, 10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %17 = udiv i32 %13, 100
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %19 = udiv i32 %13, 1000
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %21 = udiv i32 %13, 10000
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %23 = udiv i32 %13, 100000
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %25 = udiv i32 %13, 1000000
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 6
  %27 = udiv i32 %13, 10000000
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 7
  %29 = udiv i32 %13, 100000000
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 8
  %31 = udiv i32 %13, 1000000000
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 9
  %33 = urem i32 %13, 10
  store i32 %33, i32* %14, align 16, !tbaa !5
  %34 = urem i32 %15, 10
  store i32 %34, i32* %16, align 4, !tbaa !5
  %35 = urem i32 %17, 10
  store i32 %35, i32* %18, align 8, !tbaa !5
  %36 = urem i32 %19, 10
  store i32 %36, i32* %20, align 4, !tbaa !5
  %37 = urem i32 %21, 10
  store i32 %37, i32* %22, align 16, !tbaa !5
  %38 = trunc i32 %23 to i16
  %39 = urem i16 %38, 10
  %40 = zext i16 %39 to i32
  store i32 %40, i32* %24, align 4, !tbaa !5
  %41 = trunc i32 %25 to i16
  %42 = urem i16 %41, 10
  %43 = zext i16 %42 to i32
  store i32 %43, i32* %26, align 8, !tbaa !5
  %44 = trunc i32 %27 to i8
  %45 = urem i8 %44, 10
  %46 = zext i8 %45 to i32
  store i32 %46, i32* %28, align 4, !tbaa !5
  %47 = trunc i32 %29 to i8
  %48 = urem i8 %47, 10
  %49 = zext i8 %48 to i32
  store i32 %49, i32* %30, align 16, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  %50 = icmp ne i8 %48, 0
  %51 = icmp ne i8 %45, 0
  %52 = xor i1 %50, true
  %53 = select i1 %51, i1 %52, i1 false
  %54 = select i1 %53, i1 true, i1 %50
  %55 = icmp ne i16 %42, 0
  %56 = xor i1 %54, true
  %57 = select i1 %55, i1 %56, i1 false
  %58 = select i1 %57, i1 true, i1 %54
  %59 = icmp ne i16 %39, 0
  %60 = xor i1 %58, true
  %61 = select i1 %59, i1 %60, i1 false
  %62 = select i1 %61, i1 true, i1 %58
  %63 = icmp ne i32 %37, 0
  %64 = xor i1 %62, true
  %65 = select i1 %63, i1 %64, i1 false
  %66 = select i1 %65, i1 true, i1 %62
  %67 = icmp ne i32 %36, 0
  %68 = xor i1 %66, true
  %69 = select i1 %67, i1 %68, i1 false
  %70 = select i1 %69, i1 true, i1 %66
  %71 = icmp ne i32 %35, 0
  %72 = xor i1 %70, true
  %73 = select i1 %71, i1 %72, i1 false
  %74 = select i1 %73, i1 true, i1 %70
  %75 = icmp ne i32 %34, 0
  %76 = xor i1 %74, true
  %77 = select i1 %75, i1 %76, i1 false
  %78 = icmp ne i32 %33, 0
  %79 = select i1 %77, i1 true, i1 %74
  %80 = xor i1 %79, true
  %81 = select i1 %78, i1 %80, i1 false
  %82 = select i1 %53, i64 8, i64 9
  %83 = select i1 %57, i64 7, i64 %82
  %84 = select i1 %61, i64 6, i64 %83
  %85 = select i1 %65, i64 5, i64 %84
  %86 = select i1 %69, i64 4, i64 %85
  %87 = select i1 %73, i64 3, i64 %86
  %88 = select i1 %77, i64 2, i64 %87
  %89 = select i1 %81, i64 1, i64 %88
  br label %90

90:                                               ; preds = %105, %12
  %91 = phi i32 [ %33, %12 ], [ %107, %105 ]
  %92 = phi i64 [ 0, %12 ], [ %103, %105 ]
  %93 = phi i32 [ 0, %12 ], [ %102, %105 ]
  %94 = icmp ne i32 %91, 0
  %95 = icmp eq i32 %93, 0
  %96 = and i1 %95, %94
  %97 = icmp eq i32 %93, 1
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  br label %101

101:                                              ; preds = %90, %99
  %102 = phi i32 [ 1, %99 ], [ 0, %90 ]
  %103 = add nuw nsw i64 %92, 1
  %104 = icmp eq i64 %103, %89
  br i1 %104, label %108, label %105, !llvm.loop !9

105:                                              ; preds = %101
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  br label %90

108:                                              ; preds = %101
  %109 = tail call i32 @putchar(i32 10)
  br label %110

110:                                              ; preds = %108, %10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}

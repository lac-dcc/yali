; ModuleID = 'source-C-CXX/43/958.c'
source_filename = "source-C-CXX/43/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ %0, %1 ], [ %5, %2 ]
  %4 = icmp sgt i32 %3, -1
  %5 = sub nsw i32 0, %3
  br i1 %4, label %6, label %2

6:                                                ; preds = %2
  %7 = urem i32 %3, 10000
  %8 = udiv i32 %3, 10000
  %9 = urem i32 %3, 1000
  %10 = sub nsw i32 %7, %9
  %11 = trunc i32 %10 to i16
  %12 = sdiv i16 %11, 1000
  %13 = urem i32 %3, 100
  %14 = sub nsw i32 %9, %13
  %15 = urem i32 %3, 10
  %16 = sub nsw i32 %13, %15
  %17 = trunc i32 %16 to i8
  %18 = sdiv i8 %17, 10
  %19 = zext i8 %18 to i32
  %20 = mul nuw nsw i32 %15, 10000
  %21 = mul nuw nsw i32 %19, 1000
  %22 = trunc i32 %14 to i16
  %23 = srem i16 %22, 100
  %24 = sub nsw i16 0, %23
  %25 = sext i16 %24 to i32
  %26 = mul nuw nsw i16 %12, 10
  %27 = zext i16 %26 to i32
  %28 = add nsw i32 %14, %8
  %29 = add nsw i32 %28, %20
  %30 = add nsw i32 %29, %25
  %31 = add nsw i32 %30, %21
  %32 = add nsw i32 %31, %27
  %33 = srem i32 %32, 10
  %34 = icmp eq i32 %33, 0
  %35 = sdiv i32 %32, 10
  %36 = select i1 %34, i32 %35, i32 %32
  %37 = srem i32 %36, 10
  %38 = icmp eq i32 %37, 0
  %39 = sdiv i32 %36, 10
  %40 = select i1 %38, i32 %39, i32 %36
  %41 = srem i32 %40, 10
  %42 = icmp eq i32 %41, 0
  %43 = sdiv i32 %40, 10
  %44 = select i1 %42, i32 %43, i32 %40
  %45 = srem i32 %44, 10
  %46 = icmp eq i32 %45, 0
  %47 = sdiv i32 %44, 10
  %48 = select i1 %46, i32 %47, i32 %44
  %49 = srem i32 %48, 10
  %50 = icmp eq i32 %49, 0
  %51 = sdiv i32 %48, 10
  %52 = select i1 %50, i32 %51, i32 %48
  ret i32 %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  br label %15

15:                                               ; preds = %0, %29
  %16 = phi i64 [ 0, %0 ], [ %78, %29 ]
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call i32 @putchar(i32 45)
  %22 = load i32, i32* %17, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i32 [ %18, %15 ], [ %22, %20 ]
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i32 [ %28, %25 ], [ %24, %23 ]
  %27 = icmp sgt i32 %26, -1
  %28 = sub nsw i32 0, %26
  br i1 %27, label %29, label %25

29:                                               ; preds = %25
  %30 = urem i32 %26, 10000
  %31 = udiv i32 %26, 10000
  %32 = urem i32 %26, 1000
  %33 = sub nsw i32 %30, %32
  %34 = trunc i32 %33 to i16
  %35 = sdiv i16 %34, 1000
  %36 = urem i32 %26, 100
  %37 = sub nsw i32 %32, %36
  %38 = urem i32 %26, 10
  %39 = sub nsw i32 %36, %38
  %40 = trunc i32 %39 to i8
  %41 = sdiv i8 %40, 10
  %42 = zext i8 %41 to i32
  %43 = mul nuw nsw i32 %38, 10000
  %44 = mul nuw nsw i32 %42, 1000
  %45 = trunc i32 %37 to i16
  %46 = srem i16 %45, 100
  %47 = sub nsw i16 0, %46
  %48 = sext i16 %47 to i32
  %49 = mul nuw nsw i16 %35, 10
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %37, %31
  %52 = add nsw i32 %51, %43
  %53 = add nsw i32 %52, %48
  %54 = add nsw i32 %53, %44
  %55 = add nsw i32 %54, %50
  %56 = srem i32 %55, 10
  %57 = icmp eq i32 %56, 0
  %58 = sdiv i32 %55, 10
  %59 = select i1 %57, i32 %58, i32 %55
  %60 = srem i32 %59, 10
  %61 = icmp eq i32 %60, 0
  %62 = sdiv i32 %59, 10
  %63 = select i1 %61, i32 %62, i32 %59
  %64 = srem i32 %63, 10
  %65 = icmp eq i32 %64, 0
  %66 = sdiv i32 %63, 10
  %67 = select i1 %65, i32 %66, i32 %63
  %68 = srem i32 %67, 10
  %69 = icmp eq i32 %68, 0
  %70 = sdiv i32 %67, 10
  %71 = select i1 %69, i32 %70, i32 %67
  %72 = srem i32 %71, 10
  %73 = icmp eq i32 %72, 0
  %74 = sdiv i32 %71, 10
  %75 = select i1 %73, i32 %74, i32 %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  %77 = call i32 @putchar(i32 10)
  %78 = add nuw nsw i64 %16, 1
  %79 = icmp eq i64 %78, 6
  br i1 %79, label %80, label %15, !llvm.loop !9

80:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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

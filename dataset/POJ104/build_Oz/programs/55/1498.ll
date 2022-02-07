; ModuleID = 'source-C-CXX/55/1498.c'
source_filename = "source-C-CXX/55/1498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d%\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %6 = load i32, i32* %3, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i32 [ %6, %2 ], [ %12, %11 ]
  %9 = phi i32 [ 0, %2 ], [ %13, %11 ]
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = udiv i32 %8, 10
  %13 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !9

14:                                               ; preds = %7
  switch i32 %9, label %73 [
    i32 1, label %15
    i32 2, label %17
    i32 3, label %24
    i32 4, label %34
    i32 5, label %51
  ]

15:                                               ; preds = %14
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6) #4
  br label %73

17:                                               ; preds = %14
  %18 = sdiv i32 %6, 10
  %19 = mul nsw i32 %18, -10
  %20 = add i32 %19, %6
  %21 = mul nsw i32 %20, 10
  %22 = add nsw i32 %21, %18
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22) #4
  br label %73

24:                                               ; preds = %14
  %25 = sdiv i32 %6, 100
  %26 = mul nsw i32 %25, -100
  %27 = add i32 %26, %6
  %28 = srem i32 %27, 10
  %29 = mul nsw i32 %28, 100
  %30 = add i32 %27, %25
  %31 = sub i32 %30, %28
  %32 = add i32 %31, %29
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32) #4
  br label %73

34:                                               ; preds = %14
  %35 = sdiv i32 %6, 1000
  %36 = mul nsw i32 %35, -1000
  %37 = add i32 %36, %6
  %38 = sdiv i32 %37, 100
  %39 = mul nsw i32 %38, -100
  %40 = add i32 %39, %37
  %41 = sdiv i32 %40, 10
  %42 = mul nsw i32 %41, -10
  %43 = add i32 %42, %40
  %44 = mul nsw i32 %43, 1000
  %45 = mul nsw i32 %41, 100
  %46 = mul nsw i32 %38, 10
  %47 = add nsw i32 %46, %35
  %48 = add i32 %47, %45
  %49 = add i32 %48, %44
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49) #4
  br label %73

51:                                               ; preds = %14
  %52 = sdiv i32 %6, 10000
  %53 = mul nsw i32 %52, -10000
  %54 = add i32 %53, %6
  %55 = sdiv i32 %54, 1000
  %56 = mul nsw i32 %55, -1000
  %57 = add i32 %56, %54
  %58 = srem i32 %57, 100
  %59 = trunc i32 %58 to i8
  %60 = sdiv i8 %59, 10
  %61 = sext i8 %60 to i32
  %62 = mul nsw i32 %61, -10
  %63 = add nsw i32 %62, %58
  %64 = mul nsw i32 %63, 10000
  %65 = mul nsw i32 %61, 1000
  %66 = mul nsw i32 %55, 10
  %67 = add nsw i32 %66, %52
  %68 = add i32 %67, %57
  %69 = sub i32 %68, %58
  %70 = add i32 %69, %65
  %71 = add i32 %70, %64
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71) #4
  br label %73

73:                                               ; preds = %14, %17, %34, %51, %24, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}

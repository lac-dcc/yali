; ModuleID = 'source-C-CXX/55/274.c'
source_filename = "source-C-CXX/55/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %68, %0
  %4 = phi i32 [ 1, %0 ], [ %71, %68 ]
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %72, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 10
  %10 = sub nsw i32 %8, %9
  %11 = srem i32 %10, 100
  %12 = trunc i32 %11 to i8
  %13 = sdiv i8 %12, 10
  %14 = sext i8 %13 to i32
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %9, %15
  %17 = sub i32 %8, %16
  %18 = srem i32 %17, 1000
  %19 = trunc i32 %18 to i16
  %20 = sdiv i16 %19, 100
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 %21, 100
  %23 = add nsw i32 %16, %22
  %24 = sub i32 %8, %23
  %25 = srem i32 %24, 10000
  %26 = trunc i32 %25 to i16
  %27 = sdiv i16 %26, 1000
  %28 = sext i16 %27 to i32
  %29 = mul nsw i32 %28, -1000
  %30 = add i32 %24, %29
  %31 = sdiv i32 %30, 10000
  %32 = add i32 %30, 9999
  %33 = icmp ult i32 %32, 19999
  %34 = add nsw i32 %25, 999
  %35 = icmp ult i32 %34, 1999
  %36 = select i1 %33, i1 %35, i1 false
  %37 = add nsw i32 %18, 99
  %38 = icmp ult i32 %37, 199
  %39 = select i1 %36, i1 %38, i1 false
  %40 = add nsw i32 %11, 9
  %41 = icmp ult i32 %40, 19
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %68, label %43

43:                                               ; preds = %6
  br i1 %39, label %44, label %47

44:                                               ; preds = %43
  %45 = mul nsw i32 %9, 10
  %46 = add nsw i32 %45, %14
  br label %68

47:                                               ; preds = %43
  br i1 %36, label %48, label %52

48:                                               ; preds = %47
  %49 = mul nsw i32 %9, 100
  %50 = add nsw i32 %15, %49
  %51 = add nsw i32 %50, %21
  br label %68

52:                                               ; preds = %47
  br i1 %33, label %53, label %60

53:                                               ; preds = %52
  %54 = mul nsw i32 %9, 1000
  %55 = mul nsw i32 %14, 100
  %56 = add nsw i32 %55, %54
  %57 = mul nsw i32 %21, 10
  %58 = add nsw i32 %56, %57
  %59 = add nsw i32 %58, %28
  br label %68

60:                                               ; preds = %52
  %61 = mul nsw i32 %9, 10000
  %62 = mul nsw i32 %14, 1000
  %63 = add nsw i32 %62, %61
  %64 = add nsw i32 %63, %22
  %65 = mul nsw i32 %28, 10
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %66, %31
  br label %68

68:                                               ; preds = %6, %44, %53, %60, %48
  %69 = phi i32 [ %46, %44 ], [ %51, %48 ], [ %59, %53 ], [ %67, %60 ], [ %9, %6 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %69) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  %71 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

72:                                               ; preds = %3
  ret void
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

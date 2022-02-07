; ModuleID = 'source-C-CXX/55/2700.c'
source_filename = "source-C-CXX/55/2700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10
  %6 = srem i32 %4, 100
  %7 = icmp eq i32 %4, %6
  %8 = sub nsw i32 %6, %5
  %9 = trunc i32 %8 to i8
  %10 = sdiv i8 %9, 10
  %11 = sext i8 %10 to i32
  %12 = mul nsw i32 %5, 10
  %13 = add nsw i32 %12, %11
  %14 = srem i32 %4, 1000
  %15 = icmp eq i32 %4, %14
  %16 = mul nsw i32 %11, 10
  %17 = add nsw i32 %16, %5
  %18 = sub nsw i32 %14, %17
  %19 = trunc i32 %18 to i16
  %20 = sdiv i16 %19, 100
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 %13, 10
  %23 = add nsw i32 %22, %21
  %24 = srem i32 %4, 10000
  %25 = icmp eq i32 %4, %24
  %26 = mul nsw i32 %21, 100
  %27 = add nsw i32 %17, %26
  %28 = sub nsw i32 %24, %27
  %29 = trunc i32 %28 to i16
  %30 = sdiv i16 %29, 1000
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 %23, 10
  %33 = add nsw i32 %32, %31
  %34 = srem i32 %4, 100000
  %35 = icmp eq i32 %4, %34
  %36 = mul nsw i32 %31, -1000
  %37 = sub nsw i32 %34, %27
  %38 = add nsw i32 %37, %36
  %39 = sdiv i32 %38, 10000
  %40 = mul nsw i32 %33, 10
  %41 = add nsw i32 %39, %40
  br label %42

42:                                               ; preds = %62, %0
  %43 = phi i32 [ 0, %0 ], [ %63, %62 ]
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %77, label %45

45:                                               ; preds = %42
  br i1 %7, label %47, label %46

46:                                               ; preds = %45
  br i1 %15, label %54, label %53

47:                                               ; preds = %45
  %48 = sub nsw i32 %4, %5
  %49 = trunc i32 %48 to i8
  %50 = sdiv i8 %49, 10
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %12, %51
  br label %77

53:                                               ; preds = %46
  br i1 %25, label %64, label %62

54:                                               ; preds = %46
  %55 = mul nsw i32 %11, -10
  %56 = sub nsw i32 %4, %5
  %57 = add nsw i32 %56, %55
  %58 = trunc i32 %57 to i16
  %59 = sdiv i16 %58, 100
  %60 = sext i16 %59 to i32
  %61 = add nsw i32 %22, %60
  br label %77

62:                                               ; preds = %53
  %63 = add nuw nsw i32 %43, 1
  br i1 %35, label %72, label %42, !llvm.loop !9

64:                                               ; preds = %53
  %65 = mul nsw i32 %21, -100
  %66 = sub nsw i32 %4, %17
  %67 = add nsw i32 %66, %65
  %68 = trunc i32 %67 to i16
  %69 = sdiv i16 %68, 1000
  %70 = sext i16 %69 to i32
  %71 = add nsw i32 %32, %70
  br label %77

72:                                               ; preds = %62
  %73 = sub nsw i32 %4, %27
  %74 = add nsw i32 %73, %36
  %75 = sdiv i32 %74, 10000
  %76 = add i32 %40, %75
  br label %77

77:                                               ; preds = %42, %72, %64, %54, %47
  %78 = phi i32 [ %76, %72 ], [ %71, %64 ], [ %61, %54 ], [ %52, %47 ], [ %41, %42 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

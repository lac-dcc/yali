; ModuleID = 'source-C-CXX/55/212.c'
source_filename = "source-C-CXX/55/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %54, %0
  %4 = phi i32 [ 1, %0 ], [ %57, %54 ]
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %58, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sdiv i32 %8, 10000
  %10 = mul nsw i32 %9, -10000
  %11 = add i32 %10, %8
  %12 = sdiv i32 %11, 1000
  %13 = mul nsw i32 %12, -1000
  %14 = add i32 %13, %11
  %15 = sdiv i32 %14, 100
  %16 = mul nsw i32 %15, 100
  %17 = srem i32 %14, 100
  %18 = sdiv i32 %17, 10
  %19 = mul nsw i32 %18, 10
  %20 = srem i32 %17, 10
  %21 = add i32 %8, 9999
  %22 = icmp ult i32 %21, 19999
  br i1 %22, label %31, label %23

23:                                               ; preds = %6
  %24 = mul nsw i32 %20, 10000
  %25 = mul nsw i32 %18, 1000
  %26 = mul nsw i32 %12, 10
  %27 = add nsw i32 %26, %9
  %28 = add i32 %27, %16
  %29 = add i32 %28, %25
  %30 = add i32 %29, %24
  br label %54

31:                                               ; preds = %6
  %32 = add i32 %11, 999
  %33 = icmp ult i32 %32, 1999
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = mul nsw i32 %20, 1000
  %36 = mul nsw i32 %18, 100
  %37 = mul nsw i32 %15, 10
  %38 = add nsw i32 %37, %12
  %39 = add i32 %38, %36
  %40 = add i32 %39, %35
  br label %54

41:                                               ; preds = %31
  %42 = add i32 %14, 99
  %43 = icmp ult i32 %42, 199
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = mul nsw i32 %20, 100
  %46 = add i32 %19, %15
  %47 = add i32 %46, %45
  br label %54

48:                                               ; preds = %41
  %49 = add i32 %17, 9
  %50 = icmp ult i32 %49, 19
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = mul nsw i32 %20, 10
  %53 = add nsw i32 %52, %18
  br label %54

54:                                               ; preds = %48, %34, %51, %44, %23
  %55 = phi i32 [ %30, %23 ], [ %40, %34 ], [ %47, %44 ], [ %53, %51 ], [ %20, %48 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %55) #4
  %57 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

58:                                               ; preds = %3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}

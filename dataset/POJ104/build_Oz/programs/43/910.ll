; ModuleID = 'source-C-CXX/43/910.c'
source_filename = "source-C-CXX/43/910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @putchar(i32 45)
  br label %6

6:                                                ; preds = %4, %1
  %7 = udiv i32 %2, 10000
  %8 = icmp ult i32 %2, 10000
  br i1 %8, label %9, label %56

9:                                                ; preds = %6
  %10 = trunc i32 %2 to i16
  %11 = udiv i16 %10, 10
  %12 = zext i16 %11 to i32
  %13 = icmp ult i32 %2, 10
  br i1 %13, label %76, label %14

14:                                               ; preds = %9
  %15 = udiv i16 %10, 100
  %16 = zext i16 %15 to i32
  %17 = icmp ult i32 %2, 100
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = mul nsw i32 %12, -10
  %20 = add nsw i32 %19, %2
  %21 = mul nsw i32 %20, 10
  %22 = add nsw i32 %21, %12
  br label %76

23:                                               ; preds = %14
  %24 = udiv i16 %10, 1000
  %25 = zext i16 %24 to i32
  %26 = icmp ult i32 %2, 1000
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = mul nsw i32 %16, -100
  %29 = add nsw i32 %28, %2
  %30 = trunc i32 %29 to i16
  %31 = srem i16 %30, 10
  %32 = sext i16 %31 to i32
  %33 = mul nsw i32 %32, 100
  %34 = add nsw i32 %29, %16
  %35 = sub nsw i32 %34, %32
  %36 = add nsw i32 %35, %33
  br label %76

37:                                               ; preds = %23
  %38 = mul nsw i32 %25, -1000
  %39 = add nsw i32 %38, %2
  %40 = trunc i32 %39 to i16
  %41 = sdiv i16 %40, 100
  %42 = sext i16 %41 to i32
  %43 = mul nsw i32 %42, -100
  %44 = add nsw i32 %43, %39
  %45 = trunc i32 %44 to i16
  %46 = sdiv i16 %45, 10
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %47, -10
  %49 = add nsw i32 %48, %44
  %50 = mul nsw i32 %49, 1000
  %51 = mul nsw i32 %47, 100
  %52 = mul nsw i32 %42, 10
  %53 = add nsw i32 %52, %25
  %54 = add nsw i32 %53, %51
  %55 = add nsw i32 %54, %50
  br label %76

56:                                               ; preds = %6
  %57 = mul nsw i32 %7, -10000
  %58 = add nsw i32 %57, %2
  %59 = sdiv i32 %58, 1000
  %60 = mul nsw i32 %59, -1000
  %61 = add i32 %60, %58
  %62 = srem i32 %61, 100
  %63 = trunc i32 %62 to i8
  %64 = sdiv i8 %63, 10
  %65 = sext i8 %64 to i32
  %66 = mul nsw i32 %65, -10
  %67 = add nsw i32 %66, %62
  %68 = mul nsw i32 %67, 10000
  %69 = mul nsw i32 %65, 1000
  %70 = mul nsw i32 %59, 10
  %71 = add nsw i32 %70, %7
  %72 = add i32 %71, %61
  %73 = sub i32 %72, %62
  %74 = add i32 %73, %69
  %75 = add i32 %74, %68
  br label %76

76:                                               ; preds = %9, %18, %37, %27, %56
  %77 = phi i32 [ %22, %18 ], [ %55, %37 ], [ %36, %27 ], [ %75, %56 ], [ %2, %9 ]
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 1, %0 ], [ %9, %6 ]
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  call void @reverse(i32 %8) #5
  %9 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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

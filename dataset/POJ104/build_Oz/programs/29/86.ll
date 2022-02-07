; ModuleID = 'source-C-CXX/29/86.c'
source_filename = "source-C-CXX/29/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 7
  br i1 %5, label %6, label %23

6:                                                ; preds = %0
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = zext i32 %7 to i33
  %9 = add nsw i32 %7, -1
  %10 = zext i32 %9 to i33
  %11 = mul i33 %8, %10
  %12 = add nsw i32 %7, -2
  %13 = zext i32 %12 to i33
  %14 = mul i33 %11, %13
  %15 = lshr i33 %14, 1
  %16 = trunc i33 %15 to i32
  %17 = mul i32 %16, 1431655766
  %18 = lshr i33 %11, 1
  %19 = trunc i33 %18 to i32
  %20 = mul i32 %19, 3
  %21 = add i32 %7, %17
  %22 = add i32 %21, %20
  br label %64

23:                                               ; preds = %0
  %24 = add nsw i32 %4, -6
  %25 = zext i32 %24 to i33
  %26 = add nsw i32 %4, -7
  %27 = zext i32 %26 to i33
  %28 = mul i33 %25, %27
  %29 = add nsw i32 %4, -8
  %30 = zext i32 %29 to i33
  %31 = mul i33 %28, %30
  %32 = lshr i33 %31, 1
  %33 = trunc i33 %32 to i32
  %34 = mul i32 %33, 1431655766
  %35 = mul i32 %4, 49
  %36 = add i32 %34, %35
  %37 = lshr i33 %28, 1
  %38 = trunc i33 %37 to i32
  %39 = mul i32 %38, 15
  %40 = add i32 %36, %39
  %41 = add nuw i32 %4, 1
  br label %42

42:                                               ; preds = %23, %58
  %43 = phi i32 [ %59, %58 ], [ 0, %23 ]
  %44 = phi i32 [ %60, %58 ], [ 7, %23 ]
  %45 = icmp eq i32 %44, %41
  br i1 %45, label %61, label %46

46:                                               ; preds = %42
  %47 = urem i32 %44, 10
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = urem i32 %44, 7
  %51 = icmp eq i32 %50, 0
  %52 = add nsw i32 %44, -70
  %53 = icmp ult i32 %52, 10
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %49, %46
  %56 = mul nsw i32 %44, %44
  %57 = add nsw i32 %56, %43
  br label %58

58:                                               ; preds = %55, %49
  %59 = phi i32 [ %57, %55 ], [ %43, %49 ]
  %60 = add nuw i32 %44, 1
  br label %42, !llvm.loop !9

61:                                               ; preds = %42
  %62 = add i32 %40, -203
  %63 = sub i32 %62, %43
  br label %64

64:                                               ; preds = %6, %61
  %65 = phi i32 [ %63, %61 ], [ %22, %6 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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

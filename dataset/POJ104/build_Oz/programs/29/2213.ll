; ModuleID = 'source-C-CXX/29/2213.c'
source_filename = "source-C-CXX/29/2213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  br label %7

7:                                                ; preds = %51, %0
  %8 = phi i32 [ 1, %0 ], [ %55, %51 ]
  %9 = phi i32 [ 0, %0 ], [ %52, %51 ]
  %10 = phi i32 [ 0, %0 ], [ %53, %51 ]
  %11 = phi i32 [ 0, %0 ], [ %54, %51 ]
  %12 = icmp eq i32 %8, %6
  br i1 %12, label %13, label %33

13:                                               ; preds = %7
  %14 = zext i32 %5 to i33
  %15 = add nsw i32 %5, -1
  %16 = zext i32 %15 to i33
  %17 = mul i33 %14, %16
  %18 = add nsw i32 %5, -2
  %19 = zext i32 %18 to i33
  %20 = mul i33 %17, %19
  %21 = lshr i33 %20, 1
  %22 = trunc i33 %21 to i32
  %23 = mul i32 %22, 1431655766
  %24 = lshr i33 %17, 1
  %25 = trunc i33 %24 to i32
  %26 = mul i32 %25, 3
  %27 = add i32 %5, %23
  %28 = add i32 %27, %26
  %29 = add i32 %10, %9
  %30 = add i32 %29, %11
  %31 = sub i32 %28, %30
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

33:                                               ; preds = %7
  %34 = urem i32 %8, 7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = mul nsw i32 %8, %8
  %38 = add nsw i32 %9, %37
  br label %51

39:                                               ; preds = %33
  %40 = urem i32 %8, 10
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = mul nsw i32 %8, %8
  %44 = add nsw i32 %10, %43
  br label %51

45:                                               ; preds = %39
  %46 = add nsw i32 %8, -70
  %47 = icmp ult i32 %46, 10
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = mul nuw nsw i32 %8, %8
  %50 = add nsw i32 %11, %49
  br label %51

51:                                               ; preds = %36, %45, %48, %42
  %52 = phi i32 [ %38, %36 ], [ %9, %42 ], [ %9, %48 ], [ %9, %45 ]
  %53 = phi i32 [ %10, %36 ], [ %44, %42 ], [ %10, %48 ], [ %10, %45 ]
  %54 = phi i32 [ %11, %36 ], [ %11, %42 ], [ %50, %48 ], [ %11, %45 ]
  %55 = add nuw i32 %8, 1
  br label %7, !llvm.loop !9
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

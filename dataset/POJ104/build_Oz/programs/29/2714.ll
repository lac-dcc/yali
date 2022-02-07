; ModuleID = 'source-C-CXX/29/2714.c'
source_filename = "source-C-CXX/29/2714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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

7:                                                ; preds = %43, %0
  %8 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %9 = phi i32 [ 1, %0 ], [ %45, %43 ]
  %10 = icmp eq i32 %9, %6
  br i1 %10, label %46, label %11

11:                                               ; preds = %7
  %12 = udiv i32 %9, 10
  %13 = mul i32 %12, -10
  %14 = add i32 %13, %9
  %15 = icmp ugt i32 %9, 9
  %16 = icmp eq i32 %14, 0
  %17 = xor i1 %15, true
  %18 = select i1 %17, i1 true, i1 %16
  %19 = urem i32 %12, 7
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  %22 = srem i32 %14, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = urem i32 %9, 7
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %11
  %29 = mul nsw i32 %9, %9
  %30 = add nsw i32 %29, %8
  br label %43

31:                                               ; preds = %11
  %32 = or i1 %15, %26
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = mul nuw nsw i32 %9, %9
  %35 = add nsw i32 %34, %8
  br label %43

36:                                               ; preds = %31
  %37 = icmp ne i32 %14, 0
  %38 = select i1 %17, i1 true, i1 %37
  %39 = select i1 %38, i1 true, i1 %26
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = mul nsw i32 %9, %9
  %42 = add nsw i32 %41, %8
  br label %43

43:                                               ; preds = %28, %36, %40, %33
  %44 = phi i32 [ %30, %28 ], [ %35, %33 ], [ %42, %40 ], [ %8, %36 ]
  %45 = add nuw i32 %9, 1
  br label %7, !llvm.loop !9

46:                                               ; preds = %7
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

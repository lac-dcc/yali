; ModuleID = 'source-C-CXX/29/76.c'
source_filename = "source-C-CXX/29/76.c"
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
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  br label %7

7:                                                ; preds = %33, %0
  %8 = phi i32 [ 1, %0 ], [ %35, %33 ]
  %9 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %10 = icmp eq i32 %8, %6
  br i1 %10, label %36, label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %8, -700
  %13 = icmp ult i32 %12, 100
  br i1 %13, label %33, label %14

14:                                               ; preds = %11
  %15 = udiv i32 %8, 10
  %16 = urem i32 %15, 10
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  %19 = urem i32 %8, 7
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i32 %8, 7
  %22 = or i1 %21, %20
  %23 = add nsw i32 %8, -70
  %24 = icmp ult i32 %23, 10
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %18
  %27 = mul i32 %15, -10
  %28 = add i32 %27, %8
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = mul nsw i32 %8, %8
  %32 = add nsw i32 %9, %31
  br label %33

33:                                               ; preds = %11, %14, %18, %26, %30
  %34 = phi i32 [ %32, %30 ], [ %9, %26 ], [ %9, %18 ], [ %9, %14 ], [ %9, %11 ]
  %35 = add nuw i32 %8, 1
  br label %7, !llvm.loop !9

36:                                               ; preds = %7
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9) #5
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

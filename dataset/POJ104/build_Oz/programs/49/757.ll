; ModuleID = 'source-C-CXX/49/757.c'
source_filename = "source-C-CXX/49/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %39, %0
  %5 = phi i32 [ 12, %0 ], [ %29, %39 ]
  %6 = phi i32 [ 1, %0 ], [ %40, %39 ]
  %7 = icmp eq i32 %6, 13
  br i1 %7, label %41, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %6, 4
  %10 = and i32 %6, 2147483643
  %11 = icmp eq i32 %10, 2
  %12 = or i1 %9, %11
  %13 = and i32 %6, 2147483646
  %14 = icmp eq i32 %13, 8
  %15 = or i1 %14, %12
  %16 = icmp eq i32 %6, 11
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %8
  %19 = freeze i32 %6
  %20 = and i32 %19, 2147483645
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, 12
  %24 = icmp eq i32 %19, 10
  %25 = or i1 %23, %24
  %26 = select i1 %25, i32 30, i32 28
  br label %27

27:                                               ; preds = %18, %22, %8
  %28 = phi i32 [ 31, %8 ], [ %26, %22 ], [ 30, %18 ]
  %29 = add nuw nsw i32 %5, %28
  %30 = urem i32 %29, 7
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %30, %31
  %33 = icmp sgt i32 %32, 7
  %34 = add nsw i32 %32, -7
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6) #4
  br label %39

39:                                               ; preds = %27, %37
  %40 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !9

41:                                               ; preds = %4
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

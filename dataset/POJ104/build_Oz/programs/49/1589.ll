; ModuleID = 'source-C-CXX/49/1589.c'
source_filename = "source-C-CXX/49/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %6

6:                                                ; preds = %40, %2
  %7 = phi i32 [ 1, %2 ], [ %41, %40 ]
  %8 = icmp eq i32 %7, 13
  br i1 %8, label %42, label %9

9:                                                ; preds = %6, %13
  %10 = phi i32 [ %29, %13 ], [ 0, %6 ]
  %11 = phi i32 [ %28, %13 ], [ 0, %6 ]
  %12 = icmp eq i32 %10, %7
  br i1 %12, label %30, label %13

13:                                               ; preds = %9
  %14 = and i32 %10, 2147483645
  %15 = and i32 %10, 2147483641
  %16 = icmp eq i32 %15, 1
  %17 = icmp eq i32 %14, 8
  %18 = or i1 %17, %16
  %19 = add nsw i32 %11, 31
  %20 = select i1 %18, i32 %19, i32 %11
  %21 = icmp eq i32 %14, 4
  %22 = icmp eq i32 %14, 9
  %23 = or i1 %22, %21
  %24 = add nsw i32 %20, 30
  %25 = select i1 %23, i32 %24, i32 %20
  %26 = icmp eq i32 %10, 2
  %27 = add nsw i32 %25, 28
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !5

30:                                               ; preds = %9
  %31 = add nsw i32 %11, 13
  %32 = load i32, i32* %3, align 4, !tbaa !7
  %33 = srem i32 %31, 7
  %34 = add nsw i32 %33, -1
  %35 = add i32 %34, %32
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7) #4
  br label %40

40:                                               ; preds = %30, %38
  %41 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !11

42:                                               ; preds = %6
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}

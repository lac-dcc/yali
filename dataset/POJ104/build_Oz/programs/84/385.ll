; ModuleID = 'source-C-CXX/84/385.c'
source_filename = "source-C-CXX/84/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call i32 @getchar() #5
  br label %5

5:                                                ; preds = %40, %0
  %6 = phi i32 [ 0, %0 ], [ %45, %40 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %46

9:                                                ; preds = %5
  %10 = call i32 @getchar() #5
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306369
  %13 = icmp ult i32 %12, 167772159
  %14 = icmp eq i32 %11, 805306368
  %15 = or i1 %14, %13
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %35, %9
  %18 = phi i32 [ %16, %9 ], [ %36, %35 ]
  %19 = phi i32 [ %10, %9 ], [ %37, %35 ]
  %20 = shl i32 %19, 24
  %21 = add i32 %20, -1610612737
  %22 = icmp ult i32 %21, 452984831
  br i1 %22, label %35, label %23

23:                                               ; preds = %17
  %24 = add i32 %20, -1073741825
  %25 = icmp ult i32 %24, 452984831
  %26 = icmp eq i32 %20, 1593835520
  %27 = or i1 %26, %25
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = add i32 %20, -805306369
  %30 = icmp ugt i32 %29, 167772158
  %31 = icmp ne i32 %20, 805306368
  %32 = and i1 %31, %30
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %18, %33
  br label %35

35:                                               ; preds = %28, %17, %23
  %36 = phi i32 [ %18, %23 ], [ %18, %17 ], [ %34, %28 ]
  %37 = call i32 @getchar() #5
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %17, !llvm.loop !9

40:                                               ; preds = %35
  %41 = call i32 @putchar(i32 10)
  %42 = icmp eq i32 %36, 0
  %43 = select i1 %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) %43)
  %45 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !11

46:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10}

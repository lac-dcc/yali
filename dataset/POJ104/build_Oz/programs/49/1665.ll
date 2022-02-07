; ModuleID = 'source-C-CXX/49/1665.c'
source_filename = "source-C-CXX/49/1665.c"
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

6:                                                ; preds = %38, %2
  %7 = phi i32 [ 0, %2 ], [ %39, %38 ]
  %8 = phi i32 [ 1, %2 ], [ %40, %38 ]
  %9 = icmp eq i32 %8, 13
  br i1 %9, label %41, label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %7, 12
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add nsw i32 %11, %12
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8) #4
  br label %18

18:                                               ; preds = %16, %10
  %19 = and i32 %8, 2147483645
  %20 = and i32 %8, 2147483641
  %21 = icmp eq i32 %20, 1
  %22 = icmp eq i32 %19, 8
  %23 = or i1 %22, %21
  %24 = icmp eq i32 %8, 12
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = add nsw i32 %7, 31
  br label %38

28:                                               ; preds = %18
  %29 = icmp eq i32 %8, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = add nsw i32 %7, 28
  br label %38

32:                                               ; preds = %28
  %33 = icmp eq i32 %19, 4
  %34 = icmp eq i32 %19, 9
  %35 = or i1 %34, %33
  %36 = add nsw i32 %7, 30
  %37 = select i1 %35, i32 %36, i32 %7
  br label %38

38:                                               ; preds = %32, %26, %30
  %39 = phi i32 [ %27, %26 ], [ %31, %30 ], [ %37, %32 ]
  %40 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !9

41:                                               ; preds = %6
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'source-C-CXX/49/1541.c'
source_filename = "source-C-CXX/49/1541.c"
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

4:                                                ; preds = %48, %0
  %5 = phi i32 [ undef, %0 ], [ %32, %48 ]
  %6 = phi i32 [ 1, %0 ], [ %49, %48 ]
  %7 = icmp eq i32 %6, 13
  br i1 %7, label %50, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %6, 1
  %10 = select i1 %9, i32 12, i32 %5
  %11 = icmp eq i32 %6, 2
  %12 = select i1 %11, i32 43, i32 %10
  %13 = icmp eq i32 %6, 3
  %14 = select i1 %13, i32 71, i32 %12
  %15 = icmp eq i32 %6, 4
  %16 = select i1 %15, i32 102, i32 %14
  %17 = icmp eq i32 %6, 5
  %18 = select i1 %17, i32 132, i32 %16
  %19 = icmp eq i32 %6, 6
  %20 = select i1 %19, i32 163, i32 %18
  %21 = icmp eq i32 %6, 7
  %22 = select i1 %21, i32 193, i32 %20
  %23 = icmp eq i32 %6, 8
  %24 = select i1 %23, i32 224, i32 %22
  %25 = icmp eq i32 %6, 9
  %26 = select i1 %25, i32 255, i32 %24
  %27 = icmp eq i32 %6, 10
  %28 = select i1 %27, i32 285, i32 %26
  %29 = icmp eq i32 %6, 11
  %30 = select i1 %29, i32 316, i32 %28
  %31 = icmp eq i32 %6, 12
  %32 = select i1 %31, i32 346, i32 %30
  %33 = srem i32 %32, 7
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %36, label %39

36:                                               ; preds = %8
  %37 = add nsw i32 %34, %33
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %46, label %48

39:                                               ; preds = %8
  %40 = icmp eq i32 %34, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = icmp eq i32 %33, 0
  br i1 %42, label %46, label %48

43:                                               ; preds = %39
  %44 = add nsw i32 %34, %33
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %41, %36
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6) #4
  br label %48

48:                                               ; preds = %46, %36, %43, %41
  %49 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !9

50:                                               ; preds = %4
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

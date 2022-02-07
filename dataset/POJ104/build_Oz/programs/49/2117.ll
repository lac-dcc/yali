; ModuleID = 'source-C-CXX/49/2117.c'
source_filename = "source-C-CXX/49/2117.c"
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

6:                                                ; preds = %41, %2
  %7 = phi i32 [ 1, %2 ], [ %42, %41 ]
  %8 = phi i32 [ 13, %2 ], [ %32, %41 ]
  %9 = icmp eq i32 %7, 13
  br i1 %9, label %43, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %7, 4
  %12 = and i32 %7, 2147483643
  %13 = icmp eq i32 %12, 2
  %14 = or i1 %11, %13
  %15 = and i32 %7, 2147483646
  %16 = icmp eq i32 %15, 8
  %17 = or i1 %16, %14
  %18 = icmp eq i32 %7, 11
  %19 = select i1 %17, i1 true, i1 %18
  %20 = add nsw i32 %8, 31
  %21 = select i1 %19, i32 %20, i32 %8
  %22 = icmp eq i32 %7, 3
  %23 = add nsw i32 %21, 28
  %24 = select i1 %22, i32 %23, i32 %21
  %25 = and i32 %7, 2147483645
  %26 = icmp eq i32 %25, 5
  %27 = icmp eq i32 %7, 10
  %28 = or i1 %27, %26
  %29 = icmp eq i32 %7, 12
  %30 = or i1 %29, %28
  %31 = add nsw i32 %24, 30
  %32 = select i1 %30, i32 %31, i32 %24
  %33 = srem i32 %32, 7
  %34 = add nsw i32 %33, -1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = add nsw i32 %34, %35
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %10
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7) #4
  br label %41

41:                                               ; preds = %10, %39
  %42 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !9

43:                                               ; preds = %6
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

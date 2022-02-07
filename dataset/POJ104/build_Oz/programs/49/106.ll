; ModuleID = 'source-C-CXX/49/106.c'
source_filename = "source-C-CXX/49/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.yue = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 0, i32* %3, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %6

6:                                                ; preds = %46, %2
  %7 = phi i64 [ 0, %2 ], [ %10, %46 ]
  %8 = icmp eq i64 %7, 12
  br i1 %8, label %47, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %7, 1
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.yue, i64 0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, 12
  %14 = srem i32 %13, 7
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 1
  %17 = icmp eq i32 %14, 4
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %43, label %19

19:                                               ; preds = %9
  %20 = icmp eq i32 %15, 2
  %21 = icmp eq i32 %14, 3
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %15, 3
  %25 = icmp eq i32 %14, 2
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %15, 4
  %29 = icmp eq i32 %14, 1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %15, 5
  %33 = icmp eq i32 %14, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %15, 6
  %37 = icmp eq i32 %14, 6
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %15, 7
  %41 = icmp eq i32 %14, 5
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %46

43:                                               ; preds = %39, %35, %31, %27, %23, %19, %9
  %44 = trunc i64 %10 to i32
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44) #4
  br label %46

46:                                               ; preds = %43, %39
  br label %6, !llvm.loop !9

47:                                               ; preds = %6
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

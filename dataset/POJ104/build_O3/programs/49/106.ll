; ModuleID = 'source-C-CXX/49/106.c'
source_filename = "source-C-CXX/49/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.yue = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 0, i32* %3, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %6

6:                                                ; preds = %2, %44
  %7 = phi i64 [ 0, %2 ], [ %8, %44 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.yue, i64 0, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, 12
  %12 = srem i32 %11, 7
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 1
  %15 = icmp eq i32 %12, 4
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %41, label %17

17:                                               ; preds = %6
  %18 = icmp eq i32 %13, 2
  %19 = icmp eq i32 %12, 3
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %13, 3
  %23 = icmp eq i32 %12, 2
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %13, 4
  %27 = icmp eq i32 %12, 1
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %13, 5
  %31 = icmp eq i32 %12, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = icmp eq i32 %13, 6
  %35 = icmp eq i32 %12, 6
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %13, 7
  %39 = icmp eq i32 %12, 5
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %33, %29, %25, %21, %17, %6
  %42 = trunc i64 %8 to i32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %44

44:                                               ; preds = %41, %37
  %45 = icmp eq i64 %8, 12
  br i1 %45, label %46, label %6, !llvm.loop !9

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

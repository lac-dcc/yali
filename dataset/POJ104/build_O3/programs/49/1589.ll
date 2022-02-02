; ModuleID = 'source-C-CXX/49/1589.c'
source_filename = "source-C-CXX/49/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %6

6:                                                ; preds = %2, %38
  %7 = phi i32 [ 1, %2 ], [ %39, %38 ]
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i32 [ 0, %6 ], [ %25, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %26, %8 ]
  %11 = and i32 %10, 2147483645
  %12 = and i32 %10, 2147483641
  %13 = icmp eq i32 %12, 1
  %14 = icmp eq i32 %11, 8
  %15 = or i1 %14, %13
  %16 = add nsw i32 %9, 31
  %17 = select i1 %15, i32 %16, i32 %9
  %18 = icmp eq i32 %11, 4
  %19 = icmp eq i32 %11, 9
  %20 = or i1 %19, %18
  %21 = add nsw i32 %17, 30
  %22 = select i1 %20, i32 %21, i32 %17
  %23 = icmp eq i32 %10, 2
  %24 = add nsw i32 %22, 28
  %25 = select i1 %23, i32 %24, i32 %22
  %26 = add nuw nsw i32 %10, 1
  %27 = icmp eq i32 %26, %7
  br i1 %27, label %28, label %8, !llvm.loop !5

28:                                               ; preds = %8
  %29 = add nsw i32 %25, 13
  %30 = load i32, i32* %3, align 4, !tbaa !7
  %31 = srem i32 %29, 7
  %32 = add nsw i32 %31, -1
  %33 = add i32 %32, %30
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  br label %38

38:                                               ; preds = %28, %36
  %39 = add nuw nsw i32 %7, 1
  %40 = icmp eq i32 %39, 13
  br i1 %40, label %41, label %6, !llvm.loop !11

41:                                               ; preds = %38
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}

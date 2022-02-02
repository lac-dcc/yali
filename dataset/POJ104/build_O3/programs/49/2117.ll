; ModuleID = 'source-C-CXX/49/2117.c'
source_filename = "source-C-CXX/49/2117.c"
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

6:                                                ; preds = %2, %39
  %7 = phi i32 [ 13, %2 ], [ %30, %39 ]
  %8 = phi i32 [ 1, %2 ], [ %40, %39 ]
  %9 = icmp eq i32 %8, 4
  %10 = and i32 %8, 2147483643
  %11 = icmp eq i32 %10, 2
  %12 = or i1 %9, %11
  %13 = and i32 %8, 2147483646
  %14 = icmp eq i32 %13, 8
  %15 = or i1 %14, %12
  %16 = icmp eq i32 %8, 11
  %17 = select i1 %15, i1 true, i1 %16
  %18 = add nsw i32 %7, 31
  %19 = select i1 %17, i32 %18, i32 %7
  %20 = icmp eq i32 %8, 3
  %21 = add nsw i32 %19, 28
  %22 = select i1 %20, i32 %21, i32 %19
  %23 = and i32 %8, 2147483645
  %24 = icmp eq i32 %23, 5
  %25 = icmp eq i32 %8, 10
  %26 = or i1 %25, %24
  %27 = icmp eq i32 %8, 12
  %28 = or i1 %27, %26
  %29 = add nsw i32 %22, 30
  %30 = select i1 %28, i32 %29, i32 %22
  %31 = srem i32 %30, 7
  %32 = add nsw i32 %31, -1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = add nsw i32 %32, %33
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %6
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  br label %39

39:                                               ; preds = %6, %37
  %40 = add nuw nsw i32 %8, 1
  %41 = icmp eq i32 %40, 13
  br i1 %41, label %42, label %6, !llvm.loop !9

42:                                               ; preds = %39
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

; ModuleID = 'source-C-CXX/49/1552.c'
source_filename = "source-C-CXX/49/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %6 = icmp eq i32 %5, 13
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = call i32 @f(i32 %5) #5
  %9 = srem i32 %8, 7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %9, %10
  switch i32 %11, label %14 [
    i32 6, label %12
    i32 13, label %12
  ]

12:                                               ; preds = %7, %7
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #5
  br label %14

14:                                               ; preds = %7, %12
  %15 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

16:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 2
  %3 = select i1 %2, i32 44, i32 13
  %4 = icmp eq i32 %0, 3
  %5 = select i1 %4, i32 72, i32 %3
  %6 = icmp eq i32 %0, 4
  %7 = select i1 %6, i32 103, i32 %5
  %8 = icmp eq i32 %0, 5
  %9 = select i1 %8, i32 133, i32 %7
  %10 = icmp eq i32 %0, 6
  %11 = select i1 %10, i32 164, i32 %9
  %12 = icmp eq i32 %0, 7
  %13 = select i1 %12, i32 194, i32 %11
  %14 = icmp eq i32 %0, 8
  %15 = select i1 %14, i32 225, i32 %13
  %16 = icmp eq i32 %0, 9
  %17 = select i1 %16, i32 256, i32 %15
  %18 = icmp eq i32 %0, 10
  %19 = select i1 %18, i32 286, i32 %17
  %20 = icmp eq i32 %0, 11
  %21 = select i1 %20, i32 317, i32 %19
  %22 = icmp eq i32 %0, 12
  %23 = select i1 %22, i32 347, i32 %21
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

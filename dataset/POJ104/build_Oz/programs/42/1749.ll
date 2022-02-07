; ModuleID = 'source-C-CXX/42/1749.c'
source_filename = "source-C-CXX/42/1749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %27, %0
  %5 = phi i32 [ 3, %0 ], [ %28, %27 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sdiv i32 %6, 2
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %29, label %9

9:                                                ; preds = %4, %12
  %10 = phi i32 [ %15, %12 ], [ 2, %4 ]
  %11 = icmp eq i32 %10, %5
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = urem i32 %5, %10
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %10, 1
  br i1 %14, label %27, label %9, !llvm.loop !9

16:                                               ; preds = %9
  %17 = sub nsw i32 %6, %5
  br label %18

18:                                               ; preds = %21, %16
  %19 = phi i32 [ 2, %16 ], [ %24, %21 ]
  %20 = icmp slt i32 %19, %17
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = srem i32 %17, %19
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %19, 1
  br i1 %23, label %27, label %18, !llvm.loop !11

25:                                               ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %17) #4
  br label %27

27:                                               ; preds = %12, %21, %25
  %28 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !12

29:                                               ; preds = %4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

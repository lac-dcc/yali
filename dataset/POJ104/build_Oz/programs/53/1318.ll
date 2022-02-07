; ModuleID = 'source-C-CXX/53/1318.c'
source_filename = "source-C-CXX/53/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %6, -1
  br label %9

9:                                                ; preds = %35, %0
  %10 = phi i32 [ %6, %0 ], [ %39, %35 ]
  %11 = phi i32 [ 1, %0 ], [ %38, %35 ]
  %12 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %13 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %14 = sub nsw i32 %10, %7
  %15 = srem i32 %14, %6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %9, %23
  %18 = phi i32 [ %27, %23 ], [ 1, %9 ]
  %19 = phi i32 [ %24, %23 ], [ %14, %9 ]
  %20 = mul nsw i32 %19, %8
  %21 = sdiv i32 %20, %6
  %22 = icmp slt i32 %18, %6
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = sub nsw i32 %21, %7
  %25 = srem i32 %24, %6
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %18, 1
  br i1 %26, label %17, label %35, !llvm.loop !9

28:                                               ; preds = %17, %9
  %29 = phi i32 [ %11, %9 ], [ 0, %17 ]
  %30 = phi i32 [ %12, %9 ], [ %10, %17 ]
  %31 = phi i32 [ %13, %9 ], [ %21, %17 ]
  %32 = icmp eq i32 %29, 0
  %33 = icmp ne i32 %31, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %40, label %35

35:                                               ; preds = %23, %28
  %36 = phi i32 [ %31, %28 ], [ %21, %23 ]
  %37 = phi i32 [ %30, %28 ], [ %10, %23 ]
  %38 = phi i32 [ %29, %28 ], [ 1, %23 ]
  %39 = add nsw i32 %10, 1
  br label %9

40:                                               ; preds = %28
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %30) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

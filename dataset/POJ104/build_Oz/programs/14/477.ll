; ModuleID = 'source-C-CXX/14/477.c'
source_filename = "source-C-CXX/14/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i32 [ %6, %0 ], [ %18, %17 ]
  %9 = phi i32 [ 0, %0 ], [ %20, %17 ]
  %10 = phi i32 [ undef, %0 ], [ %21, %17 ]
  %11 = phi i32 [ 0, %0 ], [ %22, %17 ]
  %12 = phi i32 [ undef, %0 ], [ %23, %17 ]
  %13 = phi i32 [ 0, %0 ], [ %16, %17 ]
  %14 = icmp slt i32 %13, %8
  br i1 %14, label %15, label %44

15:                                               ; preds = %7
  %16 = add nuw nsw i32 %13, 1
  br label %17

17:                                               ; preds = %15, %37
  %18 = phi i32 [ %43, %37 ], [ %8, %15 ]
  %19 = phi i32 [ %38, %37 ], [ 0, %15 ]
  %20 = phi i32 [ %39, %37 ], [ %9, %15 ]
  %21 = phi i32 [ %40, %37 ], [ %10, %15 ]
  %22 = phi i32 [ %41, %37 ], [ %11, %15 ]
  %23 = phi i32 [ %42, %37 ], [ %12, %15 ]
  %24 = icmp slt i32 %19, %18
  br i1 %24, label %25, label %7, !llvm.loop !9

25:                                               ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i32 %19, 1
  br label %37

31:                                               ; preds = %25
  %32 = icmp eq i32 %20, 0
  %33 = select i1 %32, i32 %16, i32 %20
  %34 = icmp eq i32 %22, 0
  %35 = add nuw nsw i32 %19, 1
  %36 = select i1 %34, i32 %35, i32 %22
  br label %37

37:                                               ; preds = %29, %31
  %38 = phi i32 [ %30, %29 ], [ %35, %31 ]
  %39 = phi i32 [ %20, %29 ], [ %33, %31 ]
  %40 = phi i32 [ %21, %29 ], [ %13, %31 ]
  %41 = phi i32 [ %22, %29 ], [ %36, %31 ]
  %42 = phi i32 [ %23, %29 ], [ %19, %31 ]
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

44:                                               ; preds = %7
  %45 = sub nsw i32 %10, %9
  %46 = sub nsw i32 %12, %11
  %47 = mul nsw i32 %46, %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #4
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
!11 = distinct !{!11, !10}

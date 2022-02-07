; ModuleID = 'source-C-CXX/14/2.c'
source_filename = "source-C-CXX/14/2.c"
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

7:                                                ; preds = %40, %0
  %8 = phi i32 [ %6, %0 ], [ %17, %40 ]
  %9 = phi i32 [ 1, %0 ], [ %41, %40 ]
  %10 = phi i32 [ undef, %0 ], [ %19, %40 ]
  %11 = phi i32 [ undef, %0 ], [ %20, %40 ]
  %12 = phi i32 [ undef, %0 ], [ %21, %40 ]
  %13 = phi i32 [ undef, %0 ], [ %22, %40 ]
  %14 = phi i32 [ 1, %0 ], [ %23, %40 ]
  %15 = icmp sgt i32 %9, %8
  br i1 %15, label %42, label %16

16:                                               ; preds = %7, %25
  %17 = phi i32 [ %39, %25 ], [ %8, %7 ]
  %18 = phi i32 [ %38, %25 ], [ 1, %7 ]
  %19 = phi i32 [ %31, %25 ], [ %10, %7 ]
  %20 = phi i32 [ %32, %25 ], [ %11, %7 ]
  %21 = phi i32 [ %36, %25 ], [ %12, %7 ]
  %22 = phi i32 [ %37, %25 ], [ %13, %7 ]
  %23 = phi i32 [ %33, %25 ], [ %14, %7 ]
  %24 = icmp sgt i32 %18, %17
  br i1 %24, label %40, label %25

25:                                               ; preds = %16
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %27 = icmp ne i32 %23, 0
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  %31 = select i1 %30, i32 %9, i32 %19
  %32 = select i1 %30, i32 %18, i32 %20
  %33 = select i1 %30, i32 0, i32 %23
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i1 %29, i1 false
  %36 = select i1 %35, i32 %9, i32 %21
  %37 = select i1 %35, i32 %18, i32 %22
  %38 = add nuw nsw i32 %18, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

40:                                               ; preds = %16
  %41 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !11

42:                                               ; preds = %7
  %43 = xor i32 %10, -1
  %44 = add i32 %12, %43
  %45 = xor i32 %11, -1
  %46 = add i32 %13, %45
  %47 = mul nsw i32 %46, %44
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

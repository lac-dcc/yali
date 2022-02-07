; ModuleID = 'source-C-CXX/49/2098.c'
source_filename = "source-C-CXX/49/2098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = and i32 %4, -2
  %6 = icmp eq i32 %5, 6
  %7 = select i1 %6, i32 13, i32 6
  %8 = sub i32 %7, %4
  br label %9

9:                                                ; preds = %47, %0
  %10 = phi i32 [ %8, %0 ], [ %50, %47 ]
  %11 = phi i32 [ 1, %0 ], [ %48, %47 ]
  %12 = phi i32 [ %8, %0 ], [ %51, %47 ]
  %13 = icmp slt i32 %10, 366
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

15:                                               ; preds = %9
  %16 = icmp eq i32 %12, 13
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11) #4
  br label %47

19:                                               ; preds = %15
  %20 = and i32 %11, -7
  %21 = icmp eq i32 %20, 1
  %22 = and i32 %11, -3
  %23 = icmp eq i32 %22, 8
  %24 = or i1 %23, %21
  %25 = icmp sgt i32 %12, 31
  %26 = select i1 %24, i1 %25, i1 false
  %27 = add nsw i32 %12, -31
  %28 = zext i1 %26 to i32
  %29 = add nsw i32 %11, %28
  %30 = select i1 %26, i32 %27, i32 %12
  %31 = and i32 %29, -3
  %32 = icmp eq i32 %31, 4
  %33 = icmp eq i32 %31, 9
  %34 = or i1 %33, %32
  %35 = icmp sgt i32 %30, 30
  %36 = select i1 %34, i1 %35, i1 false
  %37 = add nsw i32 %30, -30
  %38 = zext i1 %36 to i32
  %39 = add nsw i32 %29, %38
  %40 = select i1 %36, i32 %37, i32 %30
  %41 = icmp eq i32 %39, 2
  %42 = icmp sgt i32 %40, 28
  %43 = select i1 %41, i1 %42, i1 false
  %44 = add nsw i32 %40, -28
  %45 = select i1 %43, i32 3, i32 %39
  %46 = select i1 %43, i32 %44, i32 %40
  br label %47

47:                                               ; preds = %19, %17
  %48 = phi i32 [ %11, %17 ], [ %45, %19 ]
  %49 = phi i32 [ 13, %17 ], [ %46, %19 ]
  %50 = add nsw i32 %10, 7
  %51 = add nsw i32 %49, 7
  br label %9, !llvm.loop !9
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

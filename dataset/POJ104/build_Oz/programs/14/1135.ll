; ModuleID = 'source-C-CXX/14/1135.c'
source_filename = "source-C-CXX/14/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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

7:                                                ; preds = %42, %0
  %8 = phi i32 [ %6, %0 ], [ %15, %42 ]
  %9 = phi i32 [ 1, %0 ], [ %43, %42 ]
  %10 = phi i32 [ 0, %0 ], [ %17, %42 ]
  %11 = phi i32 [ 0, %0 ], [ %18, %42 ]
  %12 = phi i32 [ 0, %0 ], [ %19, %42 ]
  %13 = icmp sgt i32 %9, %8
  br i1 %13, label %44, label %14

14:                                               ; preds = %7, %37
  %15 = phi i32 [ %41, %37 ], [ %8, %7 ]
  %16 = phi i32 [ %40, %37 ], [ 1, %7 ]
  %17 = phi i32 [ %38, %37 ], [ %10, %7 ]
  %18 = phi i32 [ %39, %37 ], [ %11, %7 ]
  %19 = phi i32 [ %26, %37 ], [ %12, %7 ]
  %20 = icmp sgt i32 %16, %15
  br i1 %20, label %42, label %21

21:                                               ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %19, %25
  %27 = icmp eq i32 %17, 0
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = add nsw i32 %18, 1
  br label %37

31:                                               ; preds = %21
  %32 = icmp eq i32 %23, 255
  %33 = select i1 %32, i1 %27, i1 false
  %34 = icmp sgt i32 %18, 0
  %35 = select i1 %33, i1 %34, i1 false
  %36 = select i1 %35, i32 1, i32 %17
  br label %37

37:                                               ; preds = %31, %29
  %38 = phi i32 [ 0, %29 ], [ %36, %31 ]
  %39 = phi i32 [ %30, %29 ], [ %18, %31 ]
  %40 = add nuw nsw i32 %16, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

42:                                               ; preds = %14
  %43 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !11

44:                                               ; preds = %7
  %45 = add nsw i32 %11, -2
  %46 = mul i32 %11, -2
  %47 = add i32 %46, %12
  %48 = mul nsw i32 %47, %45
  %49 = sdiv i32 %48, 2
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49) #4
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

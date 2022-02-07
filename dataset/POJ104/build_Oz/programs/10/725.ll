; ModuleID = 'source-C-CXX/10/725.c'
source_filename = "source-C-CXX/10/725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %9, 3
  %13 = icmp eq i32 %12, 0
  %14 = srem i32 %9, 100
  %15 = icmp ne i32 %14, 0
  %16 = and i1 %13, %15
  %17 = select i1 %11, i1 true, i1 %16
  br label %18

18:                                               ; preds = %42, %0
  %19 = phi i32 [ 0, %0 ], [ %43, %42 ]
  %20 = phi i32 [ 1, %0 ], [ %44, %42 ]
  %21 = icmp slt i32 %20, %8
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = and i32 %20, 2147483641
  %24 = icmp eq i32 %23, 1
  %25 = and i32 %20, 2147483645
  %26 = icmp eq i32 %25, 8
  %27 = or i1 %26, %24
  %28 = icmp eq i32 %20, 12
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = add nsw i32 %19, 31
  br label %42

32:                                               ; preds = %22
  switch i32 %25, label %35 [
    i32 9, label %33
    i32 4, label %33
  ]

33:                                               ; preds = %32, %32
  %34 = add nsw i32 %19, 30
  br label %42

35:                                               ; preds = %32
  %36 = icmp eq i32 %20, 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  br i1 %17, label %38, label %40

38:                                               ; preds = %37
  %39 = add nsw i32 %19, 29
  br label %42

40:                                               ; preds = %37
  %41 = add nsw i32 %19, 28
  br label %42

42:                                               ; preds = %30, %35, %40, %38, %33
  %43 = phi i32 [ %31, %30 ], [ %34, %33 ], [ %39, %38 ], [ %41, %40 ], [ %19, %35 ]
  %44 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !9

45:                                               ; preds = %18
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, %19
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

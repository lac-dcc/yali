; ModuleID = 'source-C-CXX/10/65.c'
source_filename = "source-C-CXX/10/65.c"
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
  %8 = load i32, i32* %1, align 4
  %9 = and i32 %8, 3
  %10 = icmp ne i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = icmp eq i32 %9, 0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %47, %0
  %19 = phi i32 [ 0, %0 ], [ %49, %47 ]
  %20 = phi i32 [ 0, %0 ], [ %48, %47 ]
  %21 = and i32 %19, 2147483641
  %22 = icmp eq i32 %21, 1
  %23 = and i32 %19, 2147483645
  %24 = icmp eq i32 %23, 8
  %25 = or i1 %24, %22
  %26 = icmp eq i32 %19, 12
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = add nsw i32 %20, 31
  br label %47

30:                                               ; preds = %18
  switch i32 %23, label %33 [
    i32 9, label %31
    i32 4, label %31
  ]

31:                                               ; preds = %30, %30
  %32 = add nsw i32 %20, 30
  br label %47

33:                                               ; preds = %30
  %34 = icmp eq i32 %19, 2
  br i1 %13, label %35, label %37

35:                                               ; preds = %33
  %36 = select i1 %15, i1 %34, i1 false
  br i1 %36, label %38, label %40

37:                                               ; preds = %33
  br i1 %34, label %38, label %41

38:                                               ; preds = %35, %37
  %39 = add nsw i32 %20, 29
  br label %47

40:                                               ; preds = %35
  br i1 %16, label %41, label %44

41:                                               ; preds = %37, %40
  %42 = icmp eq i32 %19, 2
  %43 = select i1 %12, i1 %42, i1 false
  br i1 %43, label %45, label %47

44:                                               ; preds = %40
  br i1 %34, label %45, label %47

45:                                               ; preds = %41, %44
  %46 = add nsw i32 %20, 28
  br label %47

47:                                               ; preds = %31, %41, %44, %45, %38, %28
  %48 = phi i32 [ %29, %28 ], [ %32, %31 ], [ %39, %38 ], [ %46, %45 ], [ %20, %44 ], [ %20, %41 ]
  %49 = add nuw nsw i32 %19, 1
  %50 = icmp slt i32 %49, %17
  br i1 %50, label %18, label %51, !llvm.loop !9

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %52, %48
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #4
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

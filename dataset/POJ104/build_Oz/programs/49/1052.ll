; ModuleID = 'source-C-CXX/49/1052.c'
source_filename = "source-C-CXX/49/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 12, i32* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  br label %9

9:                                                ; preds = %36, %0
  %10 = phi i64 [ %37, %36 ], [ 1, %0 ]
  %11 = icmp eq i64 %10, 12
  br i1 %11, label %38, label %12

12:                                               ; preds = %9
  %13 = trunc i64 %10 to i32
  %14 = and i32 %13, 2147483641
  %15 = icmp eq i32 %14, 1
  %16 = and i32 %13, 2147483645
  %17 = icmp eq i32 %16, 8
  %18 = or i1 %17, %15
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = add nsw i64 %10, -1
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, 31
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %10
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %36

25:                                               ; preds = %12
  %26 = icmp eq i64 %10, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i32, i32* %7, align 4, !tbaa !5
  %29 = add nsw i32 %28, 28
  store i32 %29, i32* %8, align 8, !tbaa !5
  br label %36

30:                                               ; preds = %25
  %31 = add nsw i64 %10, -1
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 30
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %10
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %19, %30, %27
  %37 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

38:                                               ; preds = %9, %49
  %39 = phi i64 [ %48, %49 ], [ 0, %9 ]
  %40 = icmp eq i64 %39, 12
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = add nsw i32 %44, %43
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 5
  %48 = add nuw nsw i64 %39, 1
  br i1 %47, label %50, label %49

49:                                               ; preds = %41, %50
  br label %38, !llvm.loop !11

50:                                               ; preds = %41
  %51 = trunc i64 %48 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51) #4
  br label %49

53:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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

; ModuleID = 'source-C-CXX/103/817.c'
source_filename = "source-C-CXX/103/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %24, %0
  %15 = phi i32 [ %20, %24 ], [ %10, %0 ]
  %16 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %17 = icmp eq i64 %16, 100001
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %14
  br label %26

19:                                               ; preds = %14
  %20 = sdiv i32 %15, 2
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  store i32 %20, i32* %21, align 4, !tbaa !5
  store i32 %20, i32* %1, align 4, !tbaa !5
  %22 = add i32 %15, 1
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %18, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !9

26:                                               ; preds = %18, %35
  %27 = phi i32 [ %31, %35 ], [ %12, %18 ]
  %28 = phi i64 [ %36, %35 ], [ 1, %18 ]
  %29 = icmp eq i64 %28, 100001
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = sdiv i32 %27, 2
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  store i32 %31, i32* %2, align 4, !tbaa !5
  %33 = add i32 %27, 1
  %34 = icmp ult i32 %33, 3
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !11

37:                                               ; preds = %30, %26
  %38 = and i64 %16, 4294967295
  %39 = and i64 %28, 4294967295
  br label %40

40:                                               ; preds = %64, %37
  %41 = phi i64 [ %65, %64 ], [ 0, %37 ]
  %42 = icmp eq i64 %41, %38
  br i1 %42, label %66, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %53
  %47 = phi i64 [ 0, %43 ], [ %54, %53 ]
  %48 = icmp eq i64 %47, %39
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %45, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

55:                                               ; preds = %49
  %56 = and i64 %47, 4294967295
  br label %57

57:                                               ; preds = %46, %55
  %58 = phi i64 [ %56, %55 ], [ %39, %46 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %45, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = and i64 %41, 4294967295
  br label %66

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

66:                                               ; preds = %40, %62
  %67 = phi i64 [ %63, %62 ], [ %38, %40 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!13 = distinct !{!13, !10}

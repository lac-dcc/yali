; ModuleID = 'source-C-CXX/103/553.c'
source_filename = "source-C-CXX/103/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @erchashu(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %0, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %1, i32* %8, align 16, !tbaa !5
  %9 = icmp eq i32 %0, 1
  %10 = icmp eq i32 %1, 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %66, label %12

12:                                               ; preds = %2, %25
  %13 = phi i64 [ %26, %25 ], [ 1, %2 ]
  %14 = phi i32 [ %21, %25 ], [ %0, %2 ]
  %15 = icmp eq i64 %13, 10
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %12
  br label %27

17:                                               ; preds = %12
  %18 = shl i32 %14, 31
  %19 = ashr exact i32 %18, 31
  %20 = add nsw i32 %14, %19
  %21 = sdiv i32 %20, 2
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  store i32 %21, i32* %22, align 4
  %23 = and i32 %20, -2
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %16, label %25

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

27:                                               ; preds = %16, %39
  %28 = phi i64 [ %40, %39 ], [ 1, %16 ]
  %29 = phi i32 [ %35, %39 ], [ %1, %16 ]
  %30 = icmp eq i64 %28, 10
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = shl i32 %29, 31
  %33 = ashr exact i32 %32, 31
  %34 = add nsw i32 %29, %33
  %35 = sdiv i32 %34, 2
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %28
  store i32 %35, i32* %36, align 4
  %37 = and i32 %34, -2
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

41:                                               ; preds = %31, %27
  %42 = add nuw i64 %28, 1
  %43 = add nuw i64 %13, 1
  %44 = and i64 %43, 4294967295
  %45 = and i64 %42, 4294967295
  br label %46

46:                                               ; preds = %64, %41
  %47 = phi i64 [ %65, %64 ], [ 0, %41 ]
  %48 = icmp eq i64 %47, %44
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %47
  br label %51

51:                                               ; preds = %59, %49
  %52 = phi i64 [ %61, %59 ], [ 0, %49 ]
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %50, align 4, !tbaa !5
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = icmp sgt i32 %55, %57
  %61 = add nuw nsw i64 %52, 1
  br i1 %60, label %64, label %51, !llvm.loop !12

62:                                               ; preds = %54
  %63 = icmp eq i32 %55, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %51, %59, %62
  %65 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

66:                                               ; preds = %62, %46, %2
  %67 = phi i32 [ 1, %2 ], [ 0, %46 ], [ %55, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  ret i32 %67
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = call i32 @erchashu(i32 %6, i32 %7) #5
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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

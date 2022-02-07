; ModuleID = 'source-C-CXX/21/284.c'
source_filename = "source-C-CXX/21/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %26, %0
  %7 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %8 = phi i32 [ %29, %26 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = zext i32 %8 to i64
  %15 = zext i32 %8 to i64
  br label %31

16:                                               ; preds = %6
  %17 = add i8 %10, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = zext i32 %8 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = mul nsw i32 %22, 10
  %24 = add nsw i32 %11, -48
  %25 = add i32 %24, %23
  store i32 %25, i32* %21, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %19, %16
  %27 = icmp eq i8 %10, 44
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %8, %28
  %30 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

31:                                               ; preds = %13, %48
  %32 = phi i64 [ 0, %13 ], [ %49, %48 ]
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %50, label %34

34:                                               ; preds = %31
  %35 = sub nsw i64 %14, %32
  br label %36

36:                                               ; preds = %46, %34
  %37 = phi i64 [ 0, %34 ], [ %42, %46 ]
  %38 = icmp slt i64 %37, %35
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %39, %47
  br label %36, !llvm.loop !12

47:                                               ; preds = %39
  store i32 %44, i32* %40, align 4, !tbaa !8
  store i32 %41, i32* %43, align 4, !tbaa !8
  br label %46

48:                                               ; preds = %36
  %49 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

50:                                               ; preds = %31
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !8
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = add nuw i32 %8, 1
  %58 = zext i32 %57 to i64
  br label %61

59:                                               ; preds = %50
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %71

61:                                               ; preds = %56, %64
  %62 = phi i64 [ 0, %56 ], [ %68, %64 ]
  %63 = icmp eq i64 %62, %58
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp sgt i32 %52, %66
  %68 = add nuw nsw i64 %62, 1
  br i1 %67, label %69, label %61, !llvm.loop !14

69:                                               ; preds = %64
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %66) #5
  br label %71

71:                                               ; preds = %61, %69, %59
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}

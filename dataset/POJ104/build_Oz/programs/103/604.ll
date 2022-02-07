; ModuleID = 'source-C-CXX/103/604.c'
source_filename = "source-C-CXX/103/604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %8, i32* %9, align 16, !tbaa !5
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i32 [ %15, %14 ], [ %8, %0 ]
  %12 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %13 = icmp eq i32 %11, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = sdiv i32 %11, 2
  %16 = add nuw i64 %12, 1
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  store i32 %15, i32* %17, align 4, !tbaa !5
  br label %10

18:                                               ; preds = %10
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %21 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #3
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %22, i32* %23, align 16, !tbaa !5
  br label %24

24:                                               ; preds = %31, %18
  %25 = phi i32 [ %32, %31 ], [ %22, %18 ]
  %26 = phi i64 [ %33, %31 ], [ 0, %18 ]
  %27 = icmp eq i32 %25, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = and i64 %26, 4294967295
  %30 = and i64 %12, 4294967295
  br label %35

31:                                               ; preds = %24
  %32 = sdiv i32 %25, 2
  %33 = add nuw i64 %26, 1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %24

35:                                               ; preds = %28, %59
  %36 = phi i64 [ 0, %28 ], [ %61, %59 ]
  %37 = phi i32 [ 0, %28 ], [ %60, %59 ]
  %38 = icmp ugt i64 %36, %30
  br i1 %38, label %62, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %39
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  br label %43

43:                                               ; preds = %41, %56
  %44 = phi i64 [ 0, %41 ], [ %58, %56 ]
  %45 = phi i32 [ 0, %41 ], [ %57, %56 ]
  %46 = icmp ugt i64 %44, %29
  br i1 %46, label %59, label %47

47:                                               ; preds = %43
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load i32, i32* %42, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50) #4
  br label %56

56:                                               ; preds = %47, %54, %49
  %57 = phi i32 [ 1, %54 ], [ 0, %49 ], [ 1, %47 ]
  %58 = add nuw i64 %44, 1
  br label %43, !llvm.loop !9

59:                                               ; preds = %43, %39
  %60 = phi i32 [ 1, %39 ], [ %45, %43 ]
  %61 = add nuw i64 %36, 1
  br label %35, !llvm.loop !11

62:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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

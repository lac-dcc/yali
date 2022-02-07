; ModuleID = 'source-C-CXX/74/17.c'
source_filename = "source-C-CXX/74/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [1000 x i32]], align 16
  %2 = alloca i8, align 1
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast [2 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  store i8 0, i8* %2, align 1, !tbaa !5
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %7 = phi i8 [ %13, %9 ], [ 0, %0 ]
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 0, i64 %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i8* nonnull %2) #5
  %12 = add nuw i64 %6, 1
  %13 = load i8, i8* %2, align 1, !tbaa !5
  br label %5, !llvm.loop !8

14:                                               ; preds = %5
  store i8 0, i8* %2, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %19, %14
  %16 = phi i64 [ %22, %19 ], [ 0, %14 ]
  %17 = phi i8 [ %23, %19 ], [ 0, %14 ]
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 1, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %20, i8* nonnull %2) #5
  %22 = add nuw i64 %16, 1
  %23 = load i8, i8* %2, align 1, !tbaa !5
  br label %15, !llvm.loop !10

24:                                               ; preds = %15
  %25 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %25) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %25, i8 0, i64 4004, i1 false)
  %26 = and i64 %16, 4294967295
  br label %27

27:                                               ; preds = %51, %24
  %28 = phi i64 [ %53, %51 ], [ 0, %24 ]
  %29 = phi float [ %52, %51 ], [ 5.000000e-01, %24 ]
  %30 = fcmp ugt float %29, 9.985000e+02
  br i1 %30, label %54, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %28
  br label %33

33:                                               ; preds = %31, %49
  %34 = phi i64 [ 0, %31 ], [ %50, %49 ]
  %35 = icmp eq i64 %34, %26
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = sitofp i32 %38 to float
  %40 = fcmp ogt float %29, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 1, i64 %34
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = sitofp i32 %43 to float
  %45 = fcmp olt float %29, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, i32* %32, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %32, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %36, %41, %46
  %50 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

51:                                               ; preds = %33
  %52 = fadd float %29, 1.000000e+00
  %53 = add nuw i64 %28, 1
  br label %27, !llvm.loop !14

54:                                               ; preds = %27
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !11
  br label %57

57:                                               ; preds = %61, %54
  %58 = phi i64 [ %66, %61 ], [ 0, %54 ]
  %59 = phi i32 [ %65, %61 ], [ %56, %54 ]
  %60 = icmp eq i64 %58, 1000
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = icmp sgt i32 %63, %59
  %65 = select i1 %64, i32 %63, i32 %59
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

67:                                               ; preds = %57
  %68 = trunc i64 %16 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %59) #5
  %70 = call i32 @getchar() #5
  %71 = call i32 @getchar() #5
  %72 = call i32 @getchar() #5
  %73 = call i32 @getchar() #5
  %74 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}

; ModuleID = 'source-C-CXX/59/1079.c'
source_filename = "source-C-CXX/59/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10002 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10002 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40008, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40008) %3, i8 0, i64 40008, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %59

10:                                               ; preds = %0
  %11 = icmp slt i32 %6, 10001
  br i1 %11, label %12, label %57

12:                                               ; preds = %10, %30
  %13 = phi i32 [ %22, %30 ], [ %6, %10 ]
  %14 = phi i64 [ %33, %30 ], [ 2, %10 ]
  %15 = phi i64 [ %32, %30 ], [ 4, %10 ]
  %16 = phi i32 [ %31, %30 ], [ 2, %10 ]
  %17 = sitofp i32 %16 to double
  %18 = sitofp i32 %13 to double
  %19 = call double @sqrt(double %18) #8
  %20 = fcmp ogt double %19, %17
  br i1 %20, label %21, label %34

21:                                               ; preds = %12
  %22 = load i32, i32* %2, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %27, %21
  %24 = phi i64 [ %29, %27 ], [ %15, %21 ]
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [10002 x i32], [10002 x i32]* %1, i64 0, i64 %24
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = add i64 %24, %14
  br label %23, !llvm.loop !9

30:                                               ; preds = %23
  %31 = add nuw nsw i32 %16, 1
  %32 = add i64 %15, 2
  %33 = add nuw i64 %14, 1
  br label %12, !llvm.loop !11

34:                                               ; preds = %12, %54
  %35 = phi i64 [ %55, %54 ], [ 2, %12 ]
  %36 = phi i32 [ %56, %54 ], [ 2, %12 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %34
  %42 = getelementptr inbounds [10002 x i32], [10002 x i32]* %1, i64 0, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %35, 2
  %47 = getelementptr inbounds [10002 x i32], [10002 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = add nuw nsw i32 %36, 2
  %52 = trunc i64 %35 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %51) #7
  br label %54

54:                                               ; preds = %41, %45, %50
  %55 = add nuw nsw i64 %35, 1
  %56 = add nuw nsw i32 %36, 1
  br label %34, !llvm.loop !12

57:                                               ; preds = %10
  %58 = call i32 @putchar(i32 33)
  br label %59

59:                                               ; preds = %34, %57, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 40008, i8* nonnull %3) #6
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

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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

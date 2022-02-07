; ModuleID = 'source-C-CXX/59/238.c'
source_filename = "source-C-CXX/59/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2500 x i64], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [2500 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %56

10:                                               ; preds = %0, %37
  %11 = phi i32 [ %40, %37 ], [ %6, %0 ]
  %12 = phi i64 [ %39, %37 ], [ 3, %0 ]
  %13 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %14 = sext i32 %11 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %41, label %16

16:                                               ; preds = %10
  %17 = trunc i64 %12 to i32
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #6
  %20 = fptosi double %19 to i32
  br label %21

21:                                               ; preds = %25, %16
  %22 = phi i32 [ 2, %16 ], [ %30, %25 ]
  %23 = phi i32 [ 0, %16 ], [ %29, %25 ]
  %24 = icmp sgt i32 %22, %20
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = urem i32 %17, %22
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %23, %28
  %30 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !9

31:                                               ; preds = %21
  %32 = icmp eq i32 %23, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = sext i32 %13 to i64
  %35 = getelementptr inbounds [2500 x i64], [2500 x i64]* %2, i64 0, i64 %34
  store i64 %12, i64* %35, align 8, !tbaa !11
  %36 = add nsw i32 %13, 1
  br label %37

37:                                               ; preds = %31, %33
  %38 = phi i32 [ %36, %33 ], [ %13, %31 ]
  %39 = add nuw nsw i64 %12, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !13

41:                                               ; preds = %10, %54
  %42 = phi i64 [ %55, %54 ], [ 1, %10 ]
  %43 = icmp eq i64 %42, 2501
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [2500 x i64], [2500 x i64]* %2, i64 0, i64 %42
  %46 = load i64, i64* %45, align 8, !tbaa !11
  %47 = add nsw i64 %42, -1
  %48 = getelementptr inbounds [2500 x i64], [2500 x i64]* %2, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !11
  %50 = sub nsw i64 %46, %49
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %49, i64 %46) #5
  br label %54

54:                                               ; preds = %44, %52
  %55 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

56:                                               ; preds = %41, %8
  %57 = call i32 @getchar() #5
  %58 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

; ModuleID = 'source-C-CXX/59/592.c'
source_filename = "source-C-CXX/59/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  br label %8

8:                                                ; preds = %35, %0
  %9 = phi i64 [ %37, %35 ], [ 2, %0 ]
  %10 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %53, label %14

14:                                               ; preds = %8
  %15 = trunc i64 %9 to i32
  %16 = sitofp i32 %15 to double
  br label %17

17:                                               ; preds = %23, %14
  %18 = phi i32 [ 0, %14 ], [ %27, %23 ]
  %19 = phi i32 [ 2, %14 ], [ %28, %23 ]
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %16) #7
  %22 = fcmp ult double %21, %20
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = urem i32 %15, %19
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %18, %26
  %28 = add nuw nsw i32 %19, 1
  br label %17, !llvm.loop !9

29:                                               ; preds = %17
  %30 = icmp eq i32 %18, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = sext i32 %10 to i64
  %33 = getelementptr inbounds i32, i32* %7, i64 %32
  store i32 %15, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %10, 1
  br label %35

35:                                               ; preds = %29, %31
  %36 = phi i32 [ %34, %31 ], [ %10, %29 ]
  %37 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

38:                                               ; preds = %53, %41
  %39 = phi i64 [ %42, %41 ], [ %55, %53 ]
  %40 = icmp slt i64 %39, %57
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds i32, i32* %7, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %7, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %44, %46
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %38, !llvm.loop !12

49:                                               ; preds = %41
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %44) #6
  %51 = add nuw nsw i32 %56, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !12

53:                                               ; preds = %8, %49
  %54 = phi i32 [ %52, %49 ], [ %11, %8 ]
  %55 = phi i64 [ %42, %49 ], [ 0, %8 ]
  %56 = phi i32 [ %51, %49 ], [ 0, %8 ]
  %57 = sext i32 %54 to i64
  br label %38

58:                                               ; preds = %38
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %62

62:                                               ; preds = %60, %58
  %63 = call i32 @getchar() #6
  %64 = call i32 @getchar() #6
  %65 = call i32 @getchar() #6
  %66 = call i32 @getchar() #6
  %67 = call i32 @getchar() #6
  %68 = call i32 @getchar() #6
  %69 = call i32 @getchar() #6
  %70 = call i32 @getchar() #6
  %71 = call i32 @getchar() #6
  %72 = call i32 @getchar() #6
  %73 = call i32 @getchar() #6
  %74 = call i32 @getchar() #6
  %75 = call i32 @getchar() #6
  %76 = call i32 @getchar() #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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

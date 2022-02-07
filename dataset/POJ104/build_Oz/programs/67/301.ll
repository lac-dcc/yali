; ModuleID = 'source-C-CXX/67/301.c'
source_filename = "source-C-CXX/67/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %3) #5
  br label %6

6:                                                ; preds = %65, %2
  %7 = phi i64 [ %67, %65 ], [ 7, %2 ]
  %8 = phi i64 [ %66, %65 ], [ 6, %2 ]
  %9 = load i64, i64* %3, align 8, !tbaa !5
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %68, label %11

11:                                               ; preds = %6
  %12 = add nsw i64 %8, -2
  %13 = sitofp i64 %12 to double
  br label %14

14:                                               ; preds = %11, %63
  %15 = phi i64 [ %64, %63 ], [ 2, %11 ]
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %65, label %17

17:                                               ; preds = %14
  %18 = icmp eq i64 %15, 2
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = sitofp i64 %15 to double
  br label %30

21:                                               ; preds = %17, %26
  %22 = phi i64 [ %29, %26 ], [ 3, %17 ]
  %23 = sitofp i64 %22 to double
  %24 = call double @sqrt(double %13) #6
  %25 = fcmp ult double %24, %23
  br i1 %25, label %63, label %26

26:                                               ; preds = %21
  %27 = urem i64 %12, %22
  %28 = icmp eq i64 %27, 0
  %29 = add nuw nsw i64 %22, 2
  br i1 %28, label %63, label %21, !llvm.loop !9

30:                                               ; preds = %35, %19
  %31 = phi i64 [ %38, %35 ], [ 3, %19 ]
  %32 = sitofp i64 %31 to double
  %33 = call double @sqrt(double %20) #6
  %34 = fcmp ult double %33, %32
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = urem i64 %15, %31
  %37 = icmp eq i64 %36, 0
  %38 = add nuw nsw i64 %31, 2
  br i1 %37, label %63, label %30, !llvm.loop !11

39:                                               ; preds = %30
  %40 = and i64 %15, 1
  %41 = icmp ne i64 %40, 0
  %42 = select i1 %41, i1 %34, i1 false
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  %44 = sub nsw i64 %8, %15
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %63, label %46

46:                                               ; preds = %43
  %47 = sitofp i64 %44 to double
  br label %48

48:                                               ; preds = %53, %46
  %49 = phi i64 [ %56, %53 ], [ 3, %46 ]
  %50 = sitofp i64 %49 to double
  %51 = call double @sqrt(double %47) #6
  %52 = fcmp ult double %51, %50
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = srem i64 %44, %49
  %55 = icmp eq i64 %54, 0
  %56 = add nuw nsw i64 %49, 2
  br i1 %55, label %63, label %48, !llvm.loop !12

57:                                               ; preds = %48
  %58 = and i64 %44, 1
  %59 = icmp ne i64 %58, 0
  %60 = select i1 %59, i1 %52, i1 false
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64 %8, i64 %15, i64 %44) #5
  br label %65

63:                                               ; preds = %35, %53, %21, %26, %43, %57, %39
  %64 = add nuw i64 %15, 1
  br label %14, !llvm.loop !13

65:                                               ; preds = %14, %61
  %66 = add nuw nsw i64 %8, 2
  %67 = add nuw i64 %7, 2
  br label %6, !llvm.loop !14

68:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

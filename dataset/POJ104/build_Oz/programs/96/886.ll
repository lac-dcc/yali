; ModuleID = 'source-C-CXX/96/886.c'
source_filename = "source-C-CXX/96/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i32 [ undef, %0 ], [ %18, %12 ]
  %7 = phi i32 [ 0, %0 ], [ %19, %12 ]
  %8 = icmp eq i32 %7, 1001
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = mul i32 %6, -100
  %11 = add i32 %4, %10
  br label %20

12:                                               ; preds = %5
  %13 = mul nuw nsw i32 %7, 100
  %14 = icmp sgt i32 %13, %4
  %15 = add nuw nsw i32 %13, 100
  %16 = icmp sgt i32 %15, %4
  %17 = select i1 %16, i32 %7, i32 %6
  %18 = select i1 %14, i32 %6, i32 %17
  %19 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !9

20:                                               ; preds = %9, %37
  %21 = phi i32 [ %38, %37 ], [ undef, %9 ]
  %22 = phi i32 [ %40, %37 ], [ 0, %9 ]
  %23 = phi i32 [ %39, %37 ], [ undef, %9 ]
  %24 = icmp eq i32 %22, 1001
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = mul i32 %21, -50
  %27 = add i32 %26, %10
  br label %41

28:                                               ; preds = %20
  %29 = mul nuw nsw i32 %22, 50
  %30 = icmp slt i32 %11, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i32 %29, 50
  %33 = icmp sgt i32 %32, %11
  %34 = sub nsw i32 %11, %29
  %35 = select i1 %33, i32 %22, i32 %21
  %36 = select i1 %33, i32 %34, i32 %23
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i32 [ %21, %28 ], [ %35, %31 ]
  %39 = phi i32 [ %23, %28 ], [ %36, %31 ]
  %40 = add nuw nsw i32 %22, 1
  br label %20, !llvm.loop !11

41:                                               ; preds = %25, %49
  %42 = phi i32 [ %57, %49 ], [ undef, %25 ]
  %43 = phi i32 [ %59, %49 ], [ 0, %25 ]
  %44 = phi i32 [ %58, %49 ], [ %23, %25 ]
  %45 = icmp eq i32 %43, 1001
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = mul i32 %42, -20
  %48 = add i32 %27, %47
  br label %60

49:                                               ; preds = %41
  %50 = mul nuw nsw i32 %43, 20
  %51 = icmp sle i32 %50, %44
  %52 = add nuw nsw i32 %50, 20
  %53 = icmp sgt i32 %52, %44
  %54 = select i1 %51, i1 %53, i1 false
  %55 = sub i32 %27, %50
  %56 = add i32 %55, %4
  %57 = select i1 %54, i32 %43, i32 %42
  %58 = select i1 %54, i32 %56, i32 %44
  %59 = add nuw nsw i32 %43, 1
  br label %41, !llvm.loop !12

60:                                               ; preds = %46, %68
  %61 = phi i32 [ %76, %68 ], [ undef, %46 ]
  %62 = phi i32 [ %78, %68 ], [ 0, %46 ]
  %63 = phi i32 [ %77, %68 ], [ %44, %46 ]
  %64 = icmp eq i32 %62, 1001
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = mul i32 %61, -10
  %67 = add i32 %48, %66
  br label %79

68:                                               ; preds = %60
  %69 = mul nuw nsw i32 %62, 10
  %70 = icmp sle i32 %69, %63
  %71 = add nuw nsw i32 %69, 10
  %72 = icmp sgt i32 %71, %63
  %73 = select i1 %70, i1 %72, i1 false
  %74 = sub i32 %48, %69
  %75 = add i32 %74, %4
  %76 = select i1 %73, i32 %62, i32 %61
  %77 = select i1 %73, i32 %75, i32 %63
  %78 = add nuw nsw i32 %62, 1
  br label %60, !llvm.loop !13

79:                                               ; preds = %65, %84
  %80 = phi i32 [ %92, %84 ], [ undef, %65 ]
  %81 = phi i32 [ %94, %84 ], [ 0, %65 ]
  %82 = phi i32 [ %93, %84 ], [ %63, %65 ]
  %83 = icmp eq i32 %81, 1001
  br i1 %83, label %95, label %84

84:                                               ; preds = %79
  %85 = mul nuw nsw i32 %81, 5
  %86 = icmp sle i32 %85, %82
  %87 = add nuw nsw i32 %85, 5
  %88 = icmp sgt i32 %87, %82
  %89 = select i1 %86, i1 %88, i1 false
  %90 = sub i32 %67, %85
  %91 = add i32 %90, %4
  %92 = select i1 %89, i32 %81, i32 %80
  %93 = select i1 %89, i32 %91, i32 %82
  %94 = add nuw nsw i32 %81, 1
  br label %79, !llvm.loop !14

95:                                               ; preds = %79
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %21, i32 %42, i32 %61, i32 %80, i32 %82) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!14 = distinct !{!14, !10}

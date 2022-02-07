; ModuleID = 'source-C-CXX/43/1256.c'
source_filename = "source-C-CXX/43/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %78, label %5

5:                                                ; preds = %1
  %6 = add i32 %0, 9
  %7 = icmp ult i32 %6, 19
  br i1 %7, label %78, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %0, 9
  br i1 %9, label %10, label %43

10:                                               ; preds = %8
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %18, %12 ], [ 0, %10 ]
  %14 = phi i32 [ %17, %12 ], [ %0, %10 ]
  %15 = srem i32 %14, 10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = sdiv i32 %14, 10
  %18 = add nuw i64 %13, 1
  %19 = icmp slt i32 %14, 100
  br i1 %19, label %20, label %12

20:                                               ; preds = %12
  %21 = and i64 %18, 4294967295
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  store i32 %17, i32* %22, align 4, !tbaa !5
  %23 = shl i64 %13, 32
  %24 = add i64 %23, 8589934592
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %30, %20
  %27 = phi i64 [ %35, %30 ], [ %25, %20 ]
  %28 = phi i32 [ %41, %30 ], [ 0, %20 ]
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = sub nuw nsw i64 %25, %27
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sitofp i32 %33 to double
  %35 = add nsw i64 %27, -1
  %36 = trunc i64 %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = tail call double @pow(double 1.000000e+01, double %37) #5
  %39 = fmul double %38, %34
  %40 = fptosi double %39 to i32
  %41 = add nsw i32 %28, %40
  br label %26, !llvm.loop !9

42:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  br label %78

43:                                               ; preds = %8
  %44 = sub nsw i32 0, %0
  %45 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %45) #4
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ %52, %46 ], [ 0, %43 ]
  %48 = phi i32 [ %51, %46 ], [ %44, %43 ]
  %49 = srem i32 %48, 10
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = sdiv i32 %48, 10
  %52 = add nuw i64 %47, 1
  %53 = icmp slt i32 %48, 100
  br i1 %53, label %54, label %46

54:                                               ; preds = %46
  %55 = and i64 %52, 4294967295
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  store i32 %51, i32* %56, align 4, !tbaa !5
  %57 = shl i64 %47, 32
  %58 = add i64 %57, 8589934592
  %59 = ashr exact i64 %58, 32
  br label %60

60:                                               ; preds = %64, %54
  %61 = phi i64 [ %69, %64 ], [ %59, %54 ]
  %62 = phi i32 [ %75, %64 ], [ 0, %54 ]
  %63 = icmp sgt i64 %61, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = sub nuw nsw i64 %59, %61
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = add nsw i64 %61, -1
  %70 = trunc i64 %69 to i32
  %71 = sitofp i32 %70 to double
  %72 = tail call double @pow(double 1.000000e+01, double %71) #5
  %73 = fmul double %72, %68
  %74 = fptosi double %73 to i32
  %75 = add nsw i32 %62, %74
  br label %60, !llvm.loop !11

76:                                               ; preds = %60
  %77 = sub nsw i32 0, %62
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %45) #4
  br label %78

78:                                               ; preds = %5, %1, %76, %42
  %79 = phi i32 [ %28, %42 ], [ %77, %76 ], [ 0, %1 ], [ %0, %5 ]
  ret i32 %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 1, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8) #6
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #6
  %11 = add nuw nsw i32 %4, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  br label %3, !llvm.loop !12

12:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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

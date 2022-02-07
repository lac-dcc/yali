; ModuleID = 'source-C-CXX/98/1578.c'
source_filename = "source-C-CXX/98/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  br label %8

8:                                                ; preds = %32, %2
  %9 = phi i64 [ %50, %32 ], [ 0, %2 ]
  %10 = phi i32 [ %49, %32 ], [ 0, %2 ]
  %11 = phi i32 [ %46, %32 ], [ 0, %2 ]
  %12 = phi i32 [ %42, %32 ], [ 0, %2 ]
  %13 = phi i32 [ %38, %32 ], [ 0, %2 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %32, label %17

17:                                               ; preds = %8
  %18 = sitofp i32 %13 to double
  %19 = sitofp i32 %14 to double
  %20 = fdiv double %18, %19
  %21 = fmul double %20, 1.000000e+02
  %22 = sitofp i32 %12 to double
  %23 = fdiv double %22, %19
  %24 = fmul double %23, 1.000000e+02
  %25 = sitofp i32 %11 to double
  %26 = fdiv double %25, %19
  %27 = fmul double %26, 1.000000e+02
  %28 = sitofp i32 %10 to double
  %29 = fdiv double %28, %19
  %30 = fmul double %29, 1.000000e+02
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %21, double %24, double %27, double %30) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  ret i32 0

32:                                               ; preds = %8
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #4
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = icmp slt i32 %35, 19
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %13, %37
  %39 = add i32 %35, -19
  %40 = icmp ult i32 %39, 17
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %12, %41
  %43 = add i32 %35, -36
  %44 = icmp ult i32 %43, 25
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %11, %45
  %47 = icmp sgt i32 %35, 60
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %10, %48
  %50 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

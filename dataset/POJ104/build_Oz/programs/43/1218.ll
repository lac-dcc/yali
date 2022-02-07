; ModuleID = 'source-C-CXX/43/1218.c'
source_filename = "source-C-CXX/43/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @rev(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i64 [ %16, %15 ], [ 0, %1 ]
  %6 = phi i32 [ %8, %15 ], [ %0, %1 ]
  %7 = srem i32 %6, 10
  %8 = sdiv i32 %6, 10
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %5
  store i32 %7, i32* %9, align 4, !tbaa !5
  %10 = add i32 %6, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = and i64 %5, 4294967295
  br label %17

15:                                               ; preds = %4
  %16 = add nuw i64 %5, 1
  br label %4

17:                                               ; preds = %12, %21
  %18 = phi i64 [ 0, %12 ], [ %33, %21 ]
  %19 = phi i32 [ 0, %12 ], [ %32, %21 ]
  %20 = icmp ult i64 %14, %18
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sitofp i32 %23 to double
  %25 = trunc i64 %18 to i32
  %26 = sub nsw i32 %13, %25
  %27 = sitofp i32 %26 to double
  %28 = tail call double @pow(double 1.000000e+01, double %27) #6
  %29 = fmul double %28, %24
  %30 = sitofp i32 %19 to double
  %31 = fadd double %29, %30
  %32 = fptosi double %31 to i32
  %33 = add nuw i64 %18, 1
  br label %17, !llvm.loop !9

34:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #5
  ret i32 %19
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i32 [ 0, %0 ], [ %15, %11 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call i32 @putchar(i32 10)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @rev(i32 %12) #7
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13) #7
  %15 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !11

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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

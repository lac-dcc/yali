; ModuleID = 'source-C-CXX/55/98.c'
source_filename = "source-C-CXX/55/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi i32 [ %8, %2 ], [ %12, %9 ]
  %11 = phi i32 [ 0, %2 ], [ %13, %9 ]
  %12 = sdiv i32 %10, 10
  %13 = add nuw i32 %11, 1
  %14 = add i32 %10, 9
  %15 = icmp ult i32 %14, 19
  br i1 %15, label %16, label %9, !llvm.loop !9

16:                                               ; preds = %9
  store i32 %12, i32* %3, align 4, !tbaa !5
  %17 = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %16, %22
  %19 = phi i64 [ 0, %16 ], [ %36, %22 ]
  %20 = phi i32 [ %8, %16 ], [ %35, %22 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = sitofp i32 %20 to double
  %24 = trunc i64 %19 to i32
  %25 = sub i32 %11, %24
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double 1.000000e+01, double %26) #6
  %28 = fdiv double %23, %27
  %29 = fptosi double %28 to i32
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = sitofp i32 %29 to double
  %32 = call double @pow(double 1.000000e+01, double %26) #6
  %33 = fmul double %32, %31
  %34 = fsub double %23, %33
  %35 = fptosi double %34 to i32
  %36 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

37:                                               ; preds = %18, %41
  %38 = phi i64 [ %52, %41 ], [ 0, %18 ]
  %39 = phi i32 [ %51, %41 ], [ 0, %18 ]
  %40 = icmp eq i64 %38, %17
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = sitofp i32 %39 to double
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = trunc i64 %38 to i32
  %47 = sitofp i32 %46 to double
  %48 = call double @pow(double 1.000000e+01, double %47) #6
  %49 = fmul double %48, %45
  %50 = fadd double %49, %42
  %51 = fptosi double %50 to i32
  %52 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

53:                                               ; preds = %37
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

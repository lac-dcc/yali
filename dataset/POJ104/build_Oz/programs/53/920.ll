; ModuleID = 'source-C-CXX/53/920.c'
source_filename = "source-C-CXX/53/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i32 [ %6, %0 ], [ %16, %8 ]
  %10 = add nsw i32 %9, -1
  %11 = call double @num(i32 %6, i32 %6, i32 %7, i32 %10) #5
  %12 = fptosi double %11 to i32
  %13 = sitofp i32 %12 to double
  %14 = fsub double %11, %13
  %15 = fcmp olt double %14, 1.000000e-09
  %16 = add nsw i32 %10, %6
  br i1 %15, label %17, label %8

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local double @num(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sitofp i32 %1 to float
  %6 = fptosi float %5 to i32
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %10, label %22

8:                                                ; preds = %22, %24, %10
  %9 = phi double [ %21, %10 ], [ %34, %24 ], [ undef, %22 ]
  ret double %9

10:                                               ; preds = %4
  %11 = add nsw i32 %0, -1
  %12 = tail call double @num(i32 %11, i32 %6, i32 %2, i32 %3) #5
  %13 = sitofp i32 %6 to double
  %14 = fmul double %12, %13
  %15 = add nsw i32 %6, -1
  %16 = sitofp i32 %15 to float
  %17 = fpext float %16 to double
  %18 = fdiv double %14, %17
  %19 = sitofp i32 %2 to float
  %20 = fpext float %19 to double
  %21 = fadd double %18, %20
  br label %8

22:                                               ; preds = %4
  %23 = icmp eq i32 %0, 1
  br i1 %23, label %24, label %8

24:                                               ; preds = %22
  %25 = sitofp i32 %3 to double
  %26 = sitofp i32 %6 to double
  %27 = fmul double %25, %26
  %28 = add nsw i32 %6, -1
  %29 = sitofp i32 %28 to float
  %30 = fpext float %29 to double
  %31 = fdiv double %27, %30
  %32 = sitofp i32 %2 to float
  %33 = fpext float %32 to double
  %34 = fadd double %31, %33
  br label %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}

; ModuleID = 'source-C-CXX/53/1133.c'
source_filename = "source-C-CXX/53/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4
  %8 = sitofp i32 %7 to double
  %9 = sitofp i32 %6 to double
  %10 = fdiv double %8, %9
  %11 = add nsw i32 %6, -1
  %12 = sitofp i32 %11 to double
  br label %13

13:                                               ; preds = %33, %0
  %14 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %15 = phi i32 [ undef, %0 ], [ %20, %33 ]
  %16 = phi i32 [ 1, %0 ], [ %35, %33 ]
  %17 = icmp slt i32 %14, %6
  br i1 %17, label %18, label %36

18:                                               ; preds = %13, %22
  %19 = phi i32 [ %32, %22 ], [ %14, %13 ]
  %20 = phi i32 [ %28, %22 ], [ %16, %13 ]
  %21 = icmp slt i32 %19, %6
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = add nsw i32 %7, %20
  %24 = sitofp i32 %23 to double
  %25 = fsub double %24, %10
  %26 = fmul double %25, %9
  %27 = fdiv double %26, %12
  %28 = fptosi double %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = fsub double %27, %29
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = add nsw i32 %19, 1
  br i1 %31, label %33, label %18, !llvm.loop !9

33:                                               ; preds = %22, %18
  %34 = phi i32 [ %6, %18 ], [ 0, %22 ]
  %35 = add nuw nsw i32 %16, 1
  br label %13, !llvm.loop !11

36:                                               ; preds = %13
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

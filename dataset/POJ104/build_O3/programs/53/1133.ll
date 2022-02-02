; ModuleID = 'source-C-CXX/53/1133.c'
source_filename = "source-C-CXX/53/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4
  %8 = sitofp i32 %7 to double
  %9 = sitofp i32 %6 to double
  %10 = fdiv double %8, %9
  %11 = add nsw i32 %6, -1
  %12 = sitofp i32 %11 to double
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %0
  %15 = icmp sgt i32 %6, 0
  %16 = icmp sgt i32 %6, 0
  br label %17

17:                                               ; preds = %14, %34
  %18 = phi i32 [ %36, %34 ], [ 1, %14 ]
  br i1 %15, label %19, label %34

19:                                               ; preds = %17, %31
  %20 = phi i32 [ %27, %31 ], [ %18, %17 ]
  %21 = phi i32 [ %32, %31 ], [ 0, %17 ]
  %22 = add nsw i32 %7, %20
  %23 = sitofp i32 %22 to double
  %24 = fsub double %23, %10
  %25 = fmul double %24, %9
  %26 = fdiv double %25, %12
  %27 = fptosi double %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = fsub double %26, %28
  %30 = fcmp ogt double %29, 0.000000e+00
  br i1 %30, label %34, label %31

31:                                               ; preds = %19
  %32 = add i32 %21, 1
  %33 = icmp eq i32 %32, %6
  br i1 %33, label %37, label %19, !llvm.loop !9

34:                                               ; preds = %19, %17
  %35 = phi i32 [ %18, %17 ], [ %20, %19 ]
  %36 = add nuw nsw i32 %18, 1
  br i1 %16, label %17, label %37, !llvm.loop !11

37:                                               ; preds = %34, %31, %0
  %38 = phi i32 [ undef, %0 ], [ %27, %31 ], [ %35, %34 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

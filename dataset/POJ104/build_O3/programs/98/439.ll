; ModuleID = 'source-C-CXX/98/439.c'
source_filename = "source-C-CXX/98/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %34, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %22, %10 ], [ 0, %0 ]
  %13 = phi i32 [ %33, %10 ], [ 0, %0 ]
  %14 = phi i32 [ %30, %10 ], [ 0, %0 ]
  %15 = phi i32 [ %26, %10 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add i32 %18, -1
  %20 = icmp ult i32 %19, 18
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %12, %21
  %23 = add i32 %18, -19
  %24 = icmp ult i32 %23, 17
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %15, %25
  %27 = add i32 %18, -36
  %28 = icmp ult i32 %27, 25
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %14, %29
  %31 = icmp sgt i32 %18, 60
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %13, %32
  %34 = add nuw nsw i64 %11, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %10, label %38, !llvm.loop !9

38:                                               ; preds = %10, %0
  %39 = phi i32 [ 0, %0 ], [ %26, %10 ]
  %40 = phi i32 [ 0, %0 ], [ %30, %10 ]
  %41 = phi i32 [ 0, %0 ], [ %33, %10 ]
  %42 = phi i32 [ 0, %0 ], [ %22, %10 ]
  %43 = add i32 %40, %39
  %44 = add i32 %43, %41
  %45 = add i32 %44, %42
  %46 = sitofp i32 %42 to double
  %47 = sitofp i32 %45 to double
  %48 = fdiv double %46, %47
  %49 = sitofp i32 %39 to double
  %50 = fdiv double %49, %47
  %51 = sitofp i32 %40 to double
  %52 = fdiv double %51, %47
  %53 = sitofp i32 %41 to double
  %54 = fdiv double %53, %47
  %55 = fmul double %48, 1.000000e+02
  %56 = fmul double %50, 1.000000e+02
  %57 = fmul double %52, 1.000000e+02
  %58 = fmul double %54, 1.000000e+02
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %55, double %56, double %57, double %58)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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

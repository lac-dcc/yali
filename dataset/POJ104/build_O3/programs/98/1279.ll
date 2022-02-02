; ModuleID = 'source-C-CXX/98/1279.c'
source_filename = "source-C-CXX/98/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0AOver60: %.2lf%%\0A\00", align 1

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
  br i1 %9, label %32, label %10

10:                                               ; preds = %32, %0
  %11 = phi i32 [ 0, %0 ], [ %47, %32 ]
  %12 = phi i32 [ 0, %0 ], [ %51, %32 ]
  %13 = phi i32 [ 0, %0 ], [ %54, %32 ]
  %14 = phi i32 [ 0, %0 ], [ %43, %32 ]
  %15 = add i32 %12, %11
  %16 = add i32 %15, %13
  %17 = add i32 %16, %14
  %18 = sitofp i32 %14 to double
  %19 = sitofp i32 %17 to double
  %20 = fdiv double %18, %19
  %21 = fmul double %20, 1.000000e+02
  %22 = sitofp i32 %11 to double
  %23 = fdiv double %22, %19
  %24 = fmul double %23, 1.000000e+02
  %25 = sitofp i32 %12 to double
  %26 = fdiv double %25, %19
  %27 = fmul double %26, 1.000000e+02
  %28 = sitofp i32 %13 to double
  %29 = fdiv double %28, %19
  %30 = fmul double %29, 1.000000e+02
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([61 x i8], [61 x i8]* @.str.1, i64 0, i64 0), double %21, double %24, double %27, double %30)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

32:                                               ; preds = %0, %32
  %33 = phi i64 [ %55, %32 ], [ 0, %0 ]
  %34 = phi i32 [ %43, %32 ], [ 0, %0 ]
  %35 = phi i32 [ %54, %32 ], [ 0, %0 ]
  %36 = phi i32 [ %51, %32 ], [ 0, %0 ]
  %37 = phi i32 [ %47, %32 ], [ 0, %0 ]
  %38 = getelementptr inbounds i32, i32* %7, i64 %33
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = load i32, i32* %38, align 4, !tbaa !5
  %41 = icmp slt i32 %40, 19
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %34, %42
  %44 = add i32 %40, -19
  %45 = icmp ult i32 %44, 17
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %37, %46
  %48 = add i32 %40, -36
  %49 = icmp ult i32 %48, 25
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %36, %50
  %52 = icmp sgt i32 %40, 60
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %35, %53
  %55 = add nuw nsw i64 %33, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %32, label %10, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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

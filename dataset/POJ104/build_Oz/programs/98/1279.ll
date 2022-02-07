; ModuleID = 'source-C-CXX/98/1279.c'
source_filename = "source-C-CXX/98/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0AOver60: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  br label %8

8:                                                ; preds = %35, %0
  %9 = phi i64 [ %53, %35 ], [ 0, %0 ]
  %10 = phi i32 [ %45, %35 ], [ 0, %0 ]
  %11 = phi i32 [ %49, %35 ], [ 0, %0 ]
  %12 = phi i32 [ %52, %35 ], [ 0, %0 ]
  %13 = phi i32 [ %41, %35 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %35, label %17

17:                                               ; preds = %8
  %18 = add nuw i32 %11, %10
  %19 = add i32 %18, %12
  %20 = add i32 %19, %13
  %21 = sitofp i32 %13 to double
  %22 = sitofp i32 %20 to double
  %23 = fdiv double %21, %22
  %24 = fmul double %23, 1.000000e+02
  %25 = sitofp i32 %10 to double
  %26 = fdiv double %25, %22
  %27 = fmul double %26, 1.000000e+02
  %28 = sitofp i32 %11 to double
  %29 = fdiv double %28, %22
  %30 = fmul double %29, 1.000000e+02
  %31 = sitofp i32 %12 to double
  %32 = fdiv double %31, %22
  %33 = fmul double %32, 1.000000e+02
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([61 x i8], [61 x i8]* @.str.1, i64 0, i64 0), double %24, double %27, double %30, double %33) #5
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

35:                                               ; preds = %8
  %36 = getelementptr inbounds i32, i32* %7, i64 %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36) #5
  %38 = load i32, i32* %36, align 4, !tbaa !5
  %39 = icmp slt i32 %38, 19
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %13, %40
  %42 = add i32 %38, -19
  %43 = icmp ult i32 %42, 17
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %10, %44
  %46 = add i32 %38, -36
  %47 = icmp ult i32 %46, 25
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %11, %48
  %50 = icmp sgt i32 %38, 60
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %12, %51
  %53 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}

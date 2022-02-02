; ModuleID = 'source-C-CXX/98/1181.c'
source_filename = "source-C-CXX/98/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Over60: %.2lf%\0A\00", align 1

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
  br i1 %9, label %14, label %53

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %46
  %23 = phi i64 [ 0, %12 ], [ %51, %46 ]
  %24 = phi i32 [ 0, %12 ], [ %50, %46 ]
  %25 = phi i32 [ 0, %12 ], [ %49, %46 ]
  %26 = phi i32 [ 0, %12 ], [ %48, %46 ]
  %27 = phi i32 [ 0, %12 ], [ %47, %46 ]
  %28 = getelementptr inbounds i32, i32* %7, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add i32 %29, -1
  %31 = icmp ult i32 %30, 18
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = add nsw i32 %24, 1
  br label %46

34:                                               ; preds = %22
  %35 = add i32 %29, -19
  %36 = icmp ult i32 %35, 17
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nsw i32 %25, 1
  br label %46

39:                                               ; preds = %34
  %40 = add i32 %29, -36
  %41 = icmp ult i32 %40, 25
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nsw i32 %26, 1
  br label %46

44:                                               ; preds = %39
  %45 = add nsw i32 %27, 1
  br label %46

46:                                               ; preds = %32, %42, %44, %37
  %47 = phi i32 [ %27, %32 ], [ %27, %37 ], [ %27, %42 ], [ %45, %44 ]
  %48 = phi i32 [ %26, %32 ], [ %26, %37 ], [ %43, %42 ], [ %26, %44 ]
  %49 = phi i32 [ %25, %32 ], [ %38, %37 ], [ %25, %42 ], [ %25, %44 ]
  %50 = phi i32 [ %33, %32 ], [ %24, %37 ], [ %24, %42 ], [ %24, %44 ]
  %51 = add nuw nsw i64 %23, 1
  %52 = icmp eq i64 %51, %13
  br i1 %52, label %53, label %22, !llvm.loop !11

53:                                               ; preds = %46, %0, %10
  %54 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %47, %46 ]
  %55 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %48, %46 ]
  %56 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %49, %46 ]
  %57 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %50, %46 ]
  %58 = add i32 %55, %54
  %59 = add i32 %58, %56
  %60 = add i32 %59, %57
  %61 = sitofp i32 %57 to double
  %62 = fmul double %61, 1.000000e+02
  %63 = sitofp i32 %60 to double
  %64 = fdiv double %62, %63
  %65 = sitofp i32 %56 to double
  %66 = fmul double %65, 1.000000e+02
  %67 = fdiv double %66, %63
  %68 = sitofp i32 %55 to double
  %69 = fmul double %68, 1.000000e+02
  %70 = fdiv double %69, %63
  %71 = sitofp i32 %54 to double
  %72 = fmul double %71, 1.000000e+02
  %73 = fdiv double %72, %63
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %64)
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %67)
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %70)
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %73)
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
!11 = distinct !{!11, !10}

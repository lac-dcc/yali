; ModuleID = 'source-C-CXX/98/2763.c'
source_filename = "source-C-CXX/98/2763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %14, label %55

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %55

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %8, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %48
  %23 = phi i64 [ 0, %12 ], [ %53, %48 ]
  %24 = phi i32 [ 0, %12 ], [ %52, %48 ]
  %25 = phi i32 [ 0, %12 ], [ %51, %48 ]
  %26 = phi i32 [ 0, %12 ], [ %50, %48 ]
  %27 = phi i32 [ 0, %12 ], [ %49, %48 ]
  %28 = getelementptr inbounds i32, i32* %8, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add i32 %29, -1
  %31 = icmp ult i32 %30, 18
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = add nsw i32 %27, 1
  br label %48

34:                                               ; preds = %22
  %35 = add i32 %29, -19
  %36 = icmp ult i32 %35, 17
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nsw i32 %26, 1
  br label %48

39:                                               ; preds = %34
  %40 = add i32 %29, -36
  %41 = icmp ult i32 %40, 25
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nsw i32 %25, 1
  br label %48

44:                                               ; preds = %39
  %45 = icmp sgt i32 %29, 60
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %24, %46
  br label %48

48:                                               ; preds = %44, %32, %42, %37
  %49 = phi i32 [ %33, %32 ], [ %27, %37 ], [ %27, %42 ], [ %27, %44 ]
  %50 = phi i32 [ %26, %32 ], [ %38, %37 ], [ %26, %42 ], [ %26, %44 ]
  %51 = phi i32 [ %25, %32 ], [ %25, %37 ], [ %43, %42 ], [ %25, %44 ]
  %52 = phi i32 [ %24, %32 ], [ %24, %37 ], [ %24, %42 ], [ %47, %44 ]
  %53 = add nuw nsw i64 %23, 1
  %54 = icmp eq i64 %53, %13
  br i1 %54, label %55, label %22, !llvm.loop !11

55:                                               ; preds = %48, %0, %10
  %56 = phi i32 [ %19, %10 ], [ %4, %0 ], [ %19, %48 ]
  %57 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %49, %48 ]
  %58 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %50, %48 ]
  %59 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %51, %48 ]
  %60 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %52, %48 ]
  %61 = sitofp i32 %57 to double
  %62 = sitofp i32 %56 to double
  %63 = fdiv double %61, %62
  %64 = fmul double %63, 1.000000e+02
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %64)
  %66 = sitofp i32 %58 to double
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = fmul double %69, 1.000000e+02
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %70)
  %72 = sitofp i32 %59 to double
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  %76 = fmul double %75, 1.000000e+02
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %76)
  %78 = sitofp i32 %60 to double
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  %82 = fmul double %81, 1.000000e+02
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %82)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

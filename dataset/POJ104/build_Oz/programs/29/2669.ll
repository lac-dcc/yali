; ModuleID = 'source-C-CXX/29/2669.c'
source_filename = "source-C-CXX/29/2669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 99
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = add nuw nsw i32 %7, 1
  br label %11

9:                                                ; preds = %0
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %50

11:                                               ; preds = %6, %45
  %12 = phi i32 [ %49, %45 ], [ 1, %6 ]
  %13 = phi i32 [ %46, %45 ], [ 0, %6 ]
  %14 = phi i32 [ %47, %45 ], [ 0, %6 ]
  %15 = phi i32 [ %48, %45 ], [ 0, %6 ]
  %16 = phi i32 [ %23, %45 ], [ 0, %6 ]
  %17 = icmp eq i32 %12, %8
  br i1 %17, label %50, label %18

18:                                               ; preds = %11
  %19 = sitofp i32 %16 to double
  %20 = sitofp i32 %12 to double
  %21 = fmul double %20, %20
  %22 = fadd double %21, %19
  %23 = fptosi double %22 to i32
  %24 = urem i32 %12, 7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = sitofp i32 %13 to double
  %28 = fadd double %21, %27
  %29 = fptosi double %28 to i32
  br label %45

30:                                               ; preds = %18
  %31 = urem i32 %12, 10
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = sitofp i32 %14 to double
  %35 = fadd double %21, %34
  %36 = fptosi double %35 to i32
  br label %45

37:                                               ; preds = %30
  %38 = urem i32 %12, 100
  %39 = add nsw i32 %38, -70
  %40 = icmp ult i32 %39, 10
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = sitofp i32 %15 to double
  %43 = fadd double %21, %42
  %44 = fptosi double %43 to i32
  br label %45

45:                                               ; preds = %26, %37, %41, %33
  %46 = phi i32 [ %29, %26 ], [ %13, %33 ], [ %13, %41 ], [ %13, %37 ]
  %47 = phi i32 [ %14, %26 ], [ %36, %33 ], [ %14, %41 ], [ %14, %37 ]
  %48 = phi i32 [ %15, %26 ], [ %15, %33 ], [ %44, %41 ], [ %15, %37 ]
  %49 = add nuw i32 %12, 1
  br label %11, !llvm.loop !9

50:                                               ; preds = %11, %9
  %51 = phi i32 [ 0, %9 ], [ %13, %11 ]
  %52 = phi i32 [ 0, %9 ], [ %14, %11 ]
  %53 = phi i32 [ 0, %9 ], [ %15, %11 ]
  %54 = phi i32 [ 0, %9 ], [ %16, %11 ]
  %55 = add i32 %52, %51
  %56 = add i32 %55, %53
  %57 = sub i32 %54, %56
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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

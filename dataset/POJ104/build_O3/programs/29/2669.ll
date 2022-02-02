; ModuleID = 'source-C-CXX/29/2669.c'
source_filename = "source-C-CXX/29/2669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 99
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %48, label %10

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %48

10:                                               ; preds = %6, %42
  %11 = phi i32 [ %20, %42 ], [ 0, %6 ]
  %12 = phi i32 [ %45, %42 ], [ 0, %6 ]
  %13 = phi i32 [ %44, %42 ], [ 0, %6 ]
  %14 = phi i32 [ %43, %42 ], [ 0, %6 ]
  %15 = phi i32 [ %46, %42 ], [ 1, %6 ]
  %16 = sitofp i32 %11 to double
  %17 = sitofp i32 %15 to double
  %18 = fmul double %17, %17
  %19 = fadd double %18, %16
  %20 = fptosi double %19 to i32
  %21 = urem i32 %15, 7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %10
  %24 = sitofp i32 %14 to double
  %25 = fadd double %18, %24
  %26 = fptosi double %25 to i32
  br label %42

27:                                               ; preds = %10
  %28 = urem i32 %15, 10
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = sitofp i32 %13 to double
  %32 = fadd double %18, %31
  %33 = fptosi double %32 to i32
  br label %42

34:                                               ; preds = %27
  %35 = urem i32 %15, 100
  %36 = add nsw i32 %35, -70
  %37 = icmp ult i32 %36, 10
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = sitofp i32 %12 to double
  %40 = fadd double %18, %39
  %41 = fptosi double %40 to i32
  br label %42

42:                                               ; preds = %23, %34, %38, %30
  %43 = phi i32 [ %26, %23 ], [ %14, %30 ], [ %14, %38 ], [ %14, %34 ]
  %44 = phi i32 [ %13, %23 ], [ %33, %30 ], [ %13, %38 ], [ %13, %34 ]
  %45 = phi i32 [ %12, %23 ], [ %12, %30 ], [ %41, %38 ], [ %12, %34 ]
  %46 = add nuw i32 %15, 1
  %47 = icmp eq i32 %15, %4
  br i1 %47, label %48, label %10, !llvm.loop !9

48:                                               ; preds = %42, %6, %8
  %49 = phi i32 [ 0, %8 ], [ 0, %6 ], [ %43, %42 ]
  %50 = phi i32 [ 0, %8 ], [ 0, %6 ], [ %44, %42 ]
  %51 = phi i32 [ 0, %8 ], [ 0, %6 ], [ %45, %42 ]
  %52 = phi i32 [ 0, %8 ], [ 0, %6 ], [ %20, %42 ]
  %53 = add i32 %50, %49
  %54 = add i32 %53, %51
  %55 = sub i32 %52, %54
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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

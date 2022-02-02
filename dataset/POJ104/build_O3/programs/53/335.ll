; ModuleID = 'source-C-CXX/53/335.c'
source_filename = "source-C-CXX/53/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sitofp i32 %6 to double
  %8 = icmp sgt i32 %6, 0
  call void @llvm.assume(i1 %8)
  %9 = load i32, i32* %2, align 4
  %10 = icmp ugt i32 %6, 7
  %11 = select i1 %10, i64 15000000, i64 4
  %12 = sext i32 %9 to i64
  %13 = zext i32 %6 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %6, 1
  %16 = and i64 %13, 2147483646
  %17 = icmp eq i64 %14, 0
  br label %30

18:                                               ; preds = %40, %38
  %19 = phi double [ undef, %38 ], [ %55, %40 ]
  %20 = phi i64 [ 1, %38 ], [ %57, %40 ]
  %21 = phi double [ 0.000000e+00, %38 ], [ %56, %40 ]
  br i1 %17, label %28, label %22

22:                                               ; preds = %18
  %23 = mul nsw i64 %20, %12
  %24 = sub nsw i64 %39, %23
  %25 = sitofp i64 %24 to double
  %26 = fsub double %25, %21
  %27 = fdiv double %26, %7
  br label %28

28:                                               ; preds = %18, %22
  %29 = phi double [ %19, %18 ], [ %27, %22 ]
  br label %30, !llvm.loop !9

30:                                               ; preds = %28, %0
  %31 = phi double [ 0.000000e+00, %0 ], [ %29, %28 ]
  %32 = phi i64 [ %11, %0 ], [ %39, %28 ]
  %33 = fcmp olt double %31, 1.000000e+00
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = fptosi double %31 to i32
  %36 = sitofp i32 %35 to double
  %37 = fcmp une double %31, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %30, %34
  %39 = add nuw nsw i64 %32, 1
  br i1 %15, label %18, label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %57, %40 ], [ 1, %38 ]
  %42 = phi double [ %56, %40 ], [ 0.000000e+00, %38 ]
  %43 = phi i64 [ %58, %40 ], [ %16, %38 ]
  %44 = mul nsw i64 %41, %12
  %45 = sub nsw i64 %39, %44
  %46 = sitofp i64 %45 to double
  %47 = fsub double %46, %42
  %48 = fdiv double %47, %7
  %49 = fadd double %42, %48
  %50 = xor i64 %41, -1
  %51 = mul i64 %50, %12
  %52 = add i64 %51, %39
  %53 = sitofp i64 %52 to double
  %54 = fsub double %53, %49
  %55 = fdiv double %54, %7
  %56 = fadd double %49, %55
  %57 = add nuw nsw i64 %41, 2
  %58 = add i64 %43, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %18, label %40

60:                                               ; preds = %34
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %32)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly nofree nosync nounwind willreturn }
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

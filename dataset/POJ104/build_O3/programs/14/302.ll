; ModuleID = 'source-C-CXX/14/302.c'
source_filename = "source-C-CXX/14/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %0, %9
  %10 = phi double [ %23, %9 ], [ 0.000000e+00, %0 ]
  %11 = phi i32 [ %22, %9 ], [ 0, %0 ]
  %12 = phi i64 [ %24, %9 ], [ 1, %0 ]
  %13 = phi i32 [ %21, %9 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  %17 = trunc i64 %12 to i32
  %18 = sitofp i64 %12 to double
  %19 = fadd double %10, %18
  %20 = zext i1 %16 to i32
  %21 = add nuw nsw i32 %13, %20
  %22 = select i1 %16, i32 %17, i32 %11
  %23 = select i1 %16, double %19, double %10
  %24 = add nuw nsw i64 %12, 1
  %25 = load i64, i64* %1, align 8, !tbaa !5
  %26 = mul nsw i64 %25, %25
  %27 = icmp ult i64 %12, %26
  br i1 %27, label %9, label %28, !llvm.loop !11

28:                                               ; preds = %9, %0
  %29 = phi i32 [ 0, %0 ], [ %21, %9 ]
  %30 = phi i32 [ 0, %0 ], [ %22, %9 ]
  %31 = phi double [ 0.000000e+00, %0 ], [ %23, %9 ]
  %32 = phi i64 [ %6, %0 ], [ %25, %9 ]
  %33 = sitofp i32 %29 to double
  %34 = fdiv double %31, %33
  %35 = fmul double %34, 2.000000e+00
  %36 = sitofp i32 %30 to double
  %37 = fsub double %35, %36
  %38 = fptosi double %37 to i32
  %39 = sext i32 %30 to i64
  %40 = sdiv i64 %39, %32
  %41 = sext i32 %38 to i64
  %42 = sdiv i64 %41, %32
  %43 = sub nsw i64 %40, %42
  %44 = trunc i64 %43 to i32
  %45 = xor i32 %44, -1
  %46 = shl i32 %45, 1
  %47 = add i32 %46, %29
  %48 = sdiv i32 %47, 2
  %49 = add i32 %44, -1
  %50 = mul nsw i32 %48, %49
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

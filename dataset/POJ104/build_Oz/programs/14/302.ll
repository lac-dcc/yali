; ModuleID = 'source-C-CXX/14/302.c'
source_filename = "source-C-CXX/14/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i32 [ 0, %0 ], [ %22, %14 ]
  %8 = phi i64 [ 1, %0 ], [ %25, %14 ]
  %9 = phi i32 [ 0, %0 ], [ %23, %14 ]
  %10 = phi double [ 0.000000e+00, %0 ], [ %24, %14 ]
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %11
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #4
  %16 = load i32, i32* %2, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 0
  %18 = trunc i64 %8 to i32
  %19 = sitofp i64 %8 to double
  %20 = fadd double %10, %19
  %21 = zext i1 %17 to i32
  %22 = add nuw nsw i32 %7, %21
  %23 = select i1 %17, i32 %18, i32 %9
  %24 = select i1 %17, double %20, double %10
  %25 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !11

26:                                               ; preds = %6
  %27 = sitofp i32 %7 to double
  %28 = fdiv double %10, %27
  %29 = fmul double %28, 2.000000e+00
  %30 = sitofp i32 %9 to double
  %31 = fsub double %29, %30
  %32 = fptosi double %31 to i32
  %33 = sext i32 %9 to i64
  %34 = sdiv i64 %33, %11
  %35 = sext i32 %32 to i64
  %36 = sdiv i64 %35, %11
  %37 = sub nsw i64 %34, %36
  %38 = trunc i64 %37 to i32
  %39 = xor i32 %38, -1
  %40 = shl i32 %39, 1
  %41 = add i32 %40, %7
  %42 = sdiv i32 %41, 2
  %43 = add i32 %38, -1
  %44 = mul nsw i32 %42, %43
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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

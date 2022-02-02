; ModuleID = 'source-C-CXX/53/286.c'
source_filename = "source-C-CXX/53/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = add nsw i32 %7, -1
  %9 = sitofp i32 %8 to float
  %10 = sitofp i32 %6 to float
  %11 = sitofp i32 %7 to float
  %12 = icmp sgt i32 %7, 1
  br i1 %12, label %13, label %40

13:                                               ; preds = %0, %34
  %14 = phi i32 [ %15, %34 ], [ 1, %0 ]
  %15 = add nuw nsw i32 %14, 1
  %16 = sub nsw i32 %15, %6
  %17 = sdiv i32 %16, %7
  %18 = sitofp i32 %17 to float
  br label %19

19:                                               ; preds = %13, %25
  %20 = phi float [ %18, %13 ], [ %28, %25 ]
  %21 = phi i32 [ 1, %13 ], [ %29, %25 ]
  %22 = fptosi float %20 to i32
  %23 = sitofp i32 %22 to float
  %24 = fcmp une float %20, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = fmul float %20, %9
  %27 = fsub float %26, %10
  %28 = fdiv float %27, %11
  %29 = add nuw nsw i32 %21, 1
  %30 = icmp eq i32 %29, %7
  br i1 %30, label %31, label %19, !llvm.loop !5

31:                                               ; preds = %25
  %32 = fptosi float %28 to i32
  %33 = sitofp i32 %32 to float
  br label %34

34:                                               ; preds = %19, %31
  %35 = phi float [ %33, %31 ], [ %23, %19 ]
  %36 = phi float [ %28, %31 ], [ %20, %19 ]
  %37 = fcmp une float %36, %35
  %38 = fcmp olt float %36, 1.000000e+00
  %39 = or i1 %38, %37
  br i1 %39, label %13, label %51, !llvm.loop !7

40:                                               ; preds = %0, %40
  %41 = phi i32 [ %42, %40 ], [ 1, %0 ]
  %42 = add nuw nsw i32 %41, 1
  %43 = sub nsw i32 %42, %6
  %44 = sdiv i32 %43, %7
  %45 = sitofp i32 %44 to float
  %46 = fptosi float %45 to i32
  %47 = sitofp i32 %46 to float
  %48 = fcmp une float %45, %47
  %49 = icmp slt i32 %44, 1
  %50 = or i1 %49, %48
  br i1 %50, label %40, label %51, !llvm.loop !7

51:                                               ; preds = %40, %34
  %52 = phi i32 [ %15, %34 ], [ %42, %40 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

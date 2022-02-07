; ModuleID = 'source-C-CXX/53/286.c'
source_filename = "source-C-CXX/53/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = add nsw i32 %7, -1
  %9 = sitofp i32 %8 to float
  %10 = sitofp i32 %6 to float
  %11 = sitofp i32 %7 to float
  br label %13

12:                                               ; preds = %30, %26
  br label %13

13:                                               ; preds = %12, %0
  %14 = phi i32 [ 1, %0 ], [ %22, %12 ]
  %15 = phi float [ 5.000000e-01, %0 ], [ %28, %12 ]
  %16 = fptosi float %15 to i32
  %17 = sitofp i32 %16 to float
  %18 = fcmp une float %15, %17
  %19 = fcmp olt float %15, 1.000000e+00
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %39

21:                                               ; preds = %13
  %22 = add nuw nsw i32 %14, 1
  %23 = sub nsw i32 %22, %6
  %24 = sdiv i32 %23, %7
  %25 = sitofp i32 %24 to float
  br label %26

26:                                               ; preds = %34, %21
  %27 = phi i32 [ 1, %21 ], [ %38, %34 ]
  %28 = phi float [ %25, %21 ], [ %37, %34 ]
  %29 = icmp slt i32 %27, %7
  br i1 %29, label %30, label %12, !llvm.loop !5

30:                                               ; preds = %26
  %31 = fptosi float %28 to i32
  %32 = sitofp i32 %31 to float
  %33 = fcmp une float %28, %32
  br i1 %33, label %12, label %34, !llvm.loop !5

34:                                               ; preds = %30
  %35 = fmul float %28, %9
  %36 = fsub float %35, %10
  %37 = fdiv float %36, %11
  %38 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !7

39:                                               ; preds = %13
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

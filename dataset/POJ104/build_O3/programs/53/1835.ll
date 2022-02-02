; ModuleID = 'source-C-CXX/53/1835.c'
source_filename = "source-C-CXX/53/1835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add i32 %6, -1
  %9 = sitofp i32 %8 to float
  %10 = icmp sgt i32 %6, 1
  br i1 %10, label %11, label %38

11:                                               ; preds = %0, %26
  %12 = phi i32 [ %29, %26 ], [ 1, %0 ]
  %13 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %14 = mul nsw i32 %6, %12
  %15 = add nsw i32 %14, %7
  %16 = sitofp i32 %15 to float
  %17 = add i32 %8, %13
  br label %18

18:                                               ; preds = %11, %31
  %19 = phi float [ %16, %11 ], [ %36, %31 ]
  %20 = phi i32 [ 0, %11 ], [ %35, %31 ]
  %21 = phi i32 [ %15, %11 ], [ %34, %31 ]
  %22 = fdiv float %19, %9
  %23 = sdiv i32 %21, %8
  %24 = sitofp i32 %23 to float
  %25 = fcmp oeq float %22, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %31, %18
  %27 = phi float [ %19, %18 ], [ %36, %31 ]
  %28 = phi i32 [ 0, %18 ], [ %17, %31 ]
  %29 = add nuw nsw i32 %12, 1
  %30 = icmp slt i32 %28, %8
  br i1 %30, label %11, label %41, !llvm.loop !9

31:                                               ; preds = %18
  %32 = mul nsw i32 %21, %6
  %33 = sdiv i32 %32, %8
  %34 = add nsw i32 %33, %7
  %35 = add nuw nsw i32 %20, 1
  %36 = sitofp i32 %34 to float
  %37 = icmp eq i32 %35, %8
  br i1 %37, label %26, label %18, !llvm.loop !11

38:                                               ; preds = %0
  %39 = add nsw i32 %6, %7
  %40 = sitofp i32 %39 to float
  br label %41

41:                                               ; preds = %26, %38
  %42 = phi float [ %40, %38 ], [ %27, %26 ]
  %43 = fptosi float %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}

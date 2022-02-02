; ModuleID = 'source-C-CXX/55/186.c'
source_filename = "source-C-CXX/55/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [5 x i32], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = sitofp i64 %6 to double
  %8 = call double @log10(double %7) #5
  %9 = fptosi double %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %57, label %11

11:                                               ; preds = %0
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = add nuw i32 %9, 1
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = and i64 %14, 4294967294
  br label %34

19:                                               ; preds = %34, %11
  %20 = phi i64 [ undef, %11 ], [ %46, %34 ]
  %21 = phi i64 [ 0, %11 ], [ %47, %34 ]
  %22 = phi i64 [ %12, %11 ], [ %46, %34 ]
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = srem i64 %22, 10
  %26 = sdiv i64 %22, 10
  %27 = trunc i64 %25 to i32
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %21
  store i32 %27, i32* %28, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %19, %24
  %30 = phi i64 [ %20, %19 ], [ %26, %24 ]
  store i64 %30, i64* %1, align 8, !tbaa !5
  br i1 %10, label %57, label %31

31:                                               ; preds = %29
  %32 = add nuw i32 %9, 1
  %33 = zext i32 %32 to i64
  br label %50

34:                                               ; preds = %34, %17
  %35 = phi i64 [ 0, %17 ], [ %47, %34 ]
  %36 = phi i64 [ %12, %17 ], [ %46, %34 ]
  %37 = phi i64 [ %18, %17 ], [ %48, %34 ]
  %38 = srem i64 %36, 10
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %35
  store i32 %39, i32* %40, align 8, !tbaa !9
  %41 = sdiv i64 %36, 10
  %42 = or i64 %35, 1
  %43 = srem i64 %41, 10
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %42
  store i32 %44, i32* %45, align 4, !tbaa !9
  %46 = sdiv i64 %36, 100
  %47 = add nuw nsw i64 %35, 2
  %48 = add i64 %37, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %19, label %34, !llvm.loop !11

50:                                               ; preds = %31, %50
  %51 = phi i64 [ 0, %31 ], [ %55, %50 ]
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %55 = add nuw nsw i64 %51, 1
  %56 = icmp eq i64 %55, %33
  br i1 %56, label %57, label %50, !llvm.loop !13

57:                                               ; preds = %50, %0, %29
  %58 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !12}

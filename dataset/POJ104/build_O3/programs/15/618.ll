; ModuleID = 'source-C-CXX/15/618.c'
source_filename = "source-C-CXX/15/618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %62, label %6

6:                                                ; preds = %0
  %7 = sitofp i32 %4 to double
  %8 = call double @log10(double %7) #7
  %9 = call double @llvm.floor.f64(double %8)
  %10 = fadd double %9, 1.000000e+00
  %11 = fptosi double %10 to i32
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call noalias align 16 i8* @malloc(i64 %13) #7
  %15 = bitcast i8* %14 to i32*
  %16 = icmp slt i32 %11, 1
  br i1 %16, label %64, label %17

17:                                               ; preds = %6
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = zext i32 %11 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %11, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = and i64 %19, 4294967294
  br label %40

24:                                               ; preds = %40
  %25 = add nuw i64 %41, 1
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i32 [ undef, %17 ], [ %50, %24 ]
  %28 = phi i64 [ 0, %17 ], [ %25, %24 ]
  %29 = phi i32 [ %18, %17 ], [ %50, %24 ]
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = srem i32 %29, 10
  %33 = sdiv i32 %29, 10
  %34 = getelementptr inbounds i32, i32* %15, i64 %28
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %26, %31
  %36 = phi i32 [ %27, %26 ], [ %33, %31 ]
  store i32 %36, i32* %1, align 4, !tbaa !5
  br i1 %16, label %64, label %37

37:                                               ; preds = %35
  %38 = add nuw i32 %11, 1
  %39 = zext i32 %38 to i64
  br label %54

40:                                               ; preds = %40, %22
  %41 = phi i64 [ 1, %22 ], [ %51, %40 ]
  %42 = phi i32 [ %18, %22 ], [ %50, %40 ]
  %43 = phi i64 [ %23, %22 ], [ %52, %40 ]
  %44 = srem i32 %42, 10
  %45 = add nsw i64 %41, -1
  %46 = getelementptr inbounds i32, i32* %15, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !5
  %47 = sdiv i32 %42, 10
  %48 = srem i32 %47, 10
  %49 = getelementptr inbounds i32, i32* %15, i64 %41
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = sdiv i32 %42, 100
  %51 = add nuw nsw i64 %41, 2
  %52 = add i64 %43, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %24, label %40, !llvm.loop !9

54:                                               ; preds = %37, %54
  %55 = phi i64 [ 1, %37 ], [ %60, %54 ]
  %56 = add nsw i64 %55, -1
  %57 = getelementptr inbounds i32, i32* %15, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %39
  br i1 %61, label %64, label %54, !llvm.loop !11

62:                                               ; preds = %0
  %63 = call i32 @putchar(i32 48)
  br label %64

64:                                               ; preds = %54, %6, %35, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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

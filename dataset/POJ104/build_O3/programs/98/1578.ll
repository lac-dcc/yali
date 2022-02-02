; ModuleID = 'source-C-CXX/98/1578.c'
source_filename = "source-C-CXX/98/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %29, label %12

10:                                               ; preds = %29
  %11 = sitofp <4 x i32> %46 to <4 x double>
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi i32 [ %8, %2 ], [ %48, %10 ]
  %14 = phi <4 x double> [ zeroinitializer, %2 ], [ %11, %10 ]
  %15 = sitofp i32 %13 to double
  %16 = extractelement <4 x double> %14, i32 3
  %17 = fdiv double %16, %15
  %18 = fmul double %17, 1.000000e+02
  %19 = extractelement <4 x double> %14, i32 2
  %20 = fdiv double %19, %15
  %21 = fmul double %20, 1.000000e+02
  %22 = extractelement <4 x double> %14, i32 1
  %23 = fdiv double %22, %15
  %24 = fmul double %23, 1.000000e+02
  %25 = extractelement <4 x double> %14, i32 0
  %26 = fdiv double %25, %15
  %27 = fmul double %26, 1.000000e+02
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %18, double %21, double %24, double %27)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  ret i32 0

29:                                               ; preds = %2, %29
  %30 = phi i64 [ %47, %29 ], [ 0, %2 ]
  %31 = phi <4 x i32> [ %46, %29 ], [ zeroinitializer, %2 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 19
  %36 = add i32 %34, -19
  %37 = icmp ult i32 %36, 17
  %38 = add i32 %34, -36
  %39 = icmp ult i32 %38, 25
  %40 = icmp sgt i32 %34, 60
  %41 = insertelement <4 x i1> poison, i1 %40, i32 0
  %42 = insertelement <4 x i1> %41, i1 %39, i32 1
  %43 = insertelement <4 x i1> %42, i1 %37, i32 2
  %44 = insertelement <4 x i1> %43, i1 %35, i32 3
  %45 = zext <4 x i1> %44 to <4 x i32>
  %46 = add nuw nsw <4 x i32> %31, %45
  %47 = add nuw nsw i64 %30, 1
  %48 = load i32, i32* %4, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %29, label %10, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

; ModuleID = 'source-C-CXX/98/1437.c'
source_filename = "source-C-CXX/98/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %28, %10 ], [ 0, %2 ]
  %12 = phi <4 x i32> [ %27, %10 ], [ zeroinitializer, %2 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 19
  %17 = add i32 %15, -19
  %18 = icmp ult i32 %17, 17
  %19 = add i32 %15, -36
  %20 = icmp ult i32 %19, 25
  %21 = icmp sgt i32 %15, 60
  %22 = insertelement <4 x i1> poison, i1 %16, i32 0
  %23 = insertelement <4 x i1> %22, i1 %18, i32 1
  %24 = insertelement <4 x i1> %23, i1 %20, i32 2
  %25 = insertelement <4 x i1> %24, i1 %21, i32 3
  %26 = zext <4 x i1> %25 to <4 x i32>
  %27 = add nuw nsw <4 x i32> %12, %26
  %28 = add nuw nsw i64 %11, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %10, label %32, !llvm.loop !9

32:                                               ; preds = %10
  %33 = sitofp <4 x i32> %27 to <4 x double>
  br label %34

34:                                               ; preds = %32, %2
  %35 = phi i32 [ %8, %2 ], [ %29, %32 ]
  %36 = phi <4 x double> [ zeroinitializer, %2 ], [ %33, %32 ]
  %37 = sitofp i32 %35 to double
  %38 = extractelement <4 x double> %36, i32 0
  %39 = fdiv double %38, %37
  %40 = fmul double %39, 1.000000e+02
  %41 = extractelement <4 x double> %36, i32 1
  %42 = fdiv double %41, %37
  %43 = fmul double %42, 1.000000e+02
  %44 = extractelement <4 x double> %36, i32 2
  %45 = fdiv double %44, %37
  %46 = fmul double %45, 1.000000e+02
  %47 = extractelement <4 x double> %36, i32 3
  %48 = fdiv double %47, %37
  %49 = fmul double %48, 1.000000e+02
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %40, double %43, double %46, double %49)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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

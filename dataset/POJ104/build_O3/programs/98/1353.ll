; ModuleID = 'source-C-CXX/98/1353.c'
source_filename = "source-C-CXX/98/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %25, %8 ], [ 0, %0 ]
  %10 = phi <4 x i32> [ %24, %8 ], [ zeroinitializer, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = insertelement <2 x i32> poison, i32 %12, i32 0
  %14 = shufflevector <2 x i32> %13, <2 x i32> poison, <2 x i32> zeroinitializer
  %15 = add <2 x i32> %14, <i32 -1, i32 -19>
  %16 = icmp ult <2 x i32> %15, <i32 18, i32 17>
  %17 = add i32 %12, -36
  %18 = icmp ult i32 %17, 25
  %19 = icmp sgt i32 %12, 60
  %20 = shufflevector <2 x i1> %16, <2 x i1> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %21 = insertelement <4 x i1> %20, i1 %18, i32 2
  %22 = insertelement <4 x i1> %21, i1 %19, i32 3
  %23 = zext <4 x i1> %22 to <4 x i32>
  %24 = add nuw nsw <4 x i32> %10, %23
  %25 = add nuw nsw i32 %9, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %8, label %28, !llvm.loop !9

28:                                               ; preds = %8
  %29 = sitofp <4 x i32> %24 to <4 x double>
  br label %30

30:                                               ; preds = %28, %0
  %31 = phi i32 [ %6, %0 ], [ %26, %28 ]
  %32 = phi <4 x double> [ zeroinitializer, %0 ], [ %29, %28 ]
  %33 = sitofp i32 %31 to double
  %34 = extractelement <4 x double> %32, i32 0
  %35 = fdiv double %34, %33
  %36 = extractelement <4 x double> %32, i32 1
  %37 = fdiv double %36, %33
  %38 = extractelement <4 x double> %32, i32 2
  %39 = fdiv double %38, %33
  %40 = extractelement <4 x double> %32, i32 3
  %41 = fdiv double %40, %33
  %42 = fmul double %35, 1.000000e+02
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %42)
  %44 = fmul double %37, 1.000000e+02
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %44)
  %46 = fmul double %39, 1.000000e+02
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %46)
  %48 = fmul double %41, 1.000000e+02
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %48)
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

; ModuleID = 'source-C-CXX/28/1680.c'
source_filename = "source-C-CXX/28/1680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [2000 x double], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast [2000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %8 = bitcast [2000 x double]* %3 to <2 x double>*
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, <2 x double>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [2000 x double], [2000 x double]* %3, i64 0, i64 2
  %10 = bitcast double* %9 to <2 x double>*
  store <2 x double> <double 3.500000e+00, double 0x4014AAAAAAAAAAAB>, <2 x double>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [2000 x double], [2000 x double]* %3, i64 0, i64 4
  %12 = bitcast double* %11 to <2 x double>*
  store <2 x double> <double 0x401B111111111112, double 0x4020C88888888889>, <2 x double>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [2000 x double], [2000 x double]* %3, i64 0, i64 6
  %14 = bitcast double* %13 to <2 x double>*
  store <2 x double> <double 0x4024039C39C39C3A, double 0x4027409009009009>, <2 x double>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [2000 x double], [2000 x double]* %3, i64 0, i64 8
  %16 = bitcast double* %15 to <2 x double>*
  store <2 x double> <double 0x402A7CCC453CCC45, double 0x402DB94E9904F182>, <2 x double>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [2000 x double], [2000 x double]* %3, i64 0, i64 10
  %18 = bitcast double* %17 to <2 x double>*
  store <2 x double> <double 0x40307ADB12FB47DB, double 0x40321913F68980BF>, <2 x double>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [2000 x double], [2000 x double]* %3, i64 0, i64 12
  %20 = bitcast double* %19 to <2 x double>*
  store <2 x double> <double 0x4033B74AE60E7276, double 0x4035558294922E8E>, <2 x double>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [2000 x double], [2000 x double]* %3, i64 0, i64 14
  %22 = bitcast double* %21 to <2 x double>*
  store <2 x double> <double 0x4036F3B9FA21B5B0, double 0x403891F17B8EE7BF>, <2 x double>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [2000 x double], [2000 x double]* %3, i64 0, i64 16
  %24 = bitcast double* %23 to <2 x double>*
  store <2 x double> <double 0x403A3028F25747ED, double 0x403BCE606D3071EF>, <2 x double>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [2000 x double], [2000 x double]* %3, i64 0, i64 18
  %26 = bitcast double* %25 to <2 x double>*
  store <2 x double> <double 0x403D6C97E67C1036, double 0x403F0ACF605F87D4>, <2 x double>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [2000 x double], [2000 x double]* %3, i64 0, i64 20
  store double 0x404054836D047F93, double* %27, align 16, !tbaa !5
  %28 = load i64, i64* %1, align 8, !tbaa !9
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %40, label %30

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %37, %30 ], [ 1, %0 ]
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %33 = load i64, i64* %2, align 8, !tbaa !9
  %34 = getelementptr inbounds [2000 x double], [2000 x double]* %3, i64 0, i64 %33
  %35 = load double, double* %34, align 8, !tbaa !5
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %35)
  %37 = add nuw nsw i64 %31, 1
  %38 = load i64, i64* %1, align 8, !tbaa !9
  %39 = icmp slt i64 %31, %38
  br i1 %39, label %30, label %40, !llvm.loop !11

40:                                               ; preds = %30, %0
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

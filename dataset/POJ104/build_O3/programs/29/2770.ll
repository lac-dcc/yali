; ModuleID = 'source-C-CXX/29/2770.c'
source_filename = "source-C-CXX/29/2770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %48, label %6

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %8 = phi i32 [ %46, %44 ], [ 1, %0 ]
  %9 = urem i32 %8, 7
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i32 %8, 7
  %12 = icmp eq i32 %8, 17
  %13 = insertelement <8 x i32> poison, i32 %8, i32 0
  %14 = shufflevector <8 x i32> %13, <8 x i32> poison, <8 x i32> zeroinitializer
  %15 = icmp eq <8 x i32> %14, <i32 97, i32 87, i32 77, i32 67, i32 57, i32 47, i32 37, i32 27>
  %16 = bitcast <8 x i1> %15 to i8
  %17 = icmp ne i8 %16, 0
  %18 = or i1 %17, %12
  %19 = or i1 %18, %11
  %20 = or i1 %19, %10
  %21 = and i32 %8, 2147483646
  %22 = icmp eq i32 %21, 70
  %23 = or i1 %22, %20
  %24 = icmp eq i32 %8, 72
  %25 = select i1 %23, i1 true, i1 %24
  %26 = icmp eq i32 %8, 73
  %27 = select i1 %25, i1 true, i1 %26
  %28 = icmp eq i32 %8, 74
  %29 = select i1 %27, i1 true, i1 %28
  %30 = icmp eq i32 %8, 75
  %31 = select i1 %29, i1 true, i1 %30
  %32 = icmp eq i32 %8, 76
  %33 = select i1 %31, i1 true, i1 %32
  %34 = icmp eq i32 %8, 78
  %35 = select i1 %33, i1 true, i1 %34
  %36 = icmp eq i32 %8, 79
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %6
  %39 = sitofp i32 %8 to double
  %40 = fmul double %39, %39
  %41 = sitofp i32 %7 to double
  %42 = fadd double %40, %41
  %43 = fptosi double %42 to i32
  br label %44

44:                                               ; preds = %6, %38
  %45 = phi i32 [ %7, %6 ], [ %43, %38 ]
  %46 = add nuw i32 %8, 1
  %47 = icmp eq i32 %8, %4
  br i1 %47, label %48, label %6, !llvm.loop !9

48:                                               ; preds = %44, %0
  %49 = phi i32 [ 0, %0 ], [ %45, %44 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

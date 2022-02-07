; ModuleID = 'source-C-CXX/29/2770.c'
source_filename = "source-C-CXX/29/2770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  br label %7

7:                                                ; preds = %47, %0
  %8 = phi i32 [ 1, %0 ], [ %49, %47 ]
  %9 = phi i32 [ 0, %0 ], [ %48, %47 ]
  %10 = icmp eq i32 %8, %6
  br i1 %10, label %50, label %11

11:                                               ; preds = %7
  %12 = urem i32 %8, 7
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq i32 %8, 7
  %15 = icmp eq i32 %8, 17
  %16 = insertelement <8 x i32> poison, i32 %8, i32 0
  %17 = shufflevector <8 x i32> %16, <8 x i32> poison, <8 x i32> zeroinitializer
  %18 = icmp eq <8 x i32> %17, <i32 97, i32 87, i32 77, i32 67, i32 57, i32 47, i32 37, i32 27>
  %19 = bitcast <8 x i1> %18 to i8
  %20 = icmp ne i8 %19, 0
  %21 = or i1 %20, %15
  %22 = or i1 %21, %14
  %23 = or i1 %22, %13
  %24 = and i32 %8, 2147483646
  %25 = icmp eq i32 %24, 70
  %26 = or i1 %25, %23
  %27 = icmp eq i32 %8, 72
  %28 = select i1 %26, i1 true, i1 %27
  %29 = icmp eq i32 %8, 73
  %30 = select i1 %28, i1 true, i1 %29
  %31 = icmp eq i32 %8, 74
  %32 = select i1 %30, i1 true, i1 %31
  %33 = icmp eq i32 %8, 75
  %34 = select i1 %32, i1 true, i1 %33
  %35 = icmp eq i32 %8, 76
  %36 = select i1 %34, i1 true, i1 %35
  %37 = icmp eq i32 %8, 78
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp eq i32 %8, 79
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %11
  %42 = sitofp i32 %8 to double
  %43 = fmul double %42, %42
  %44 = sitofp i32 %9 to double
  %45 = fadd double %43, %44
  %46 = fptosi double %45 to i32
  br label %47

47:                                               ; preds = %11, %41
  %48 = phi i32 [ %9, %11 ], [ %46, %41 ]
  %49 = add nuw i32 %8, 1
  br label %7, !llvm.loop !9

50:                                               ; preds = %7
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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

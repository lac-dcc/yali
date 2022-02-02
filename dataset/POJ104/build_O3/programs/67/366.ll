; ModuleID = 'source-C-CXX/67/366.c'
source_filename = "source-C-CXX/67/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %100, label %6

6:                                                ; preds = %0, %95
  %7 = phi i64 [ %99, %95 ], [ 3, %0 ]
  %8 = phi i64 [ %96, %95 ], [ 6, %0 ]
  %9 = call i64 @llvm.umax.i64(i64 %7, i64 2)
  br label %10

10:                                               ; preds = %6, %92
  %11 = phi i64 [ %93, %92 ], [ 2, %6 ]
  %12 = sitofp i64 %11 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fptosi double %13 to i64
  %15 = icmp slt i64 %14, 2
  br i1 %15, label %50, label %16

16:                                               ; preds = %10
  %17 = add i64 %14, -1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %14, 2
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 2, %20 ], [ %35, %22 ]
  %24 = phi i64 [ 1, %20 ], [ %34, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %36, %22 ]
  %26 = urem i64 %11, %23
  %27 = icmp ne i64 %26, 0
  %28 = icmp ne i64 %24, 0
  %29 = select i1 %28, i1 %27, i1 false
  %30 = or i64 %23, 1
  %31 = urem i64 %11, %30
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %29, i1 %32, i1 false
  %34 = zext i1 %33 to i64
  %35 = add nuw i64 %23, 2
  %36 = add i64 %25, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %22, !llvm.loop !9

38:                                               ; preds = %22, %16
  %39 = phi i1 [ undef, %16 ], [ %33, %22 ]
  %40 = phi i64 [ 2, %16 ], [ %35, %22 ]
  %41 = phi i64 [ 1, %16 ], [ %34, %22 ]
  %42 = icmp eq i64 %18, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = icmp ne i64 %41, 0
  %45 = urem i64 %11, %40
  %46 = icmp ne i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br label %48

48:                                               ; preds = %38, %43
  %49 = phi i1 [ %39, %38 ], [ %47, %43 ]
  br i1 %49, label %50, label %92

50:                                               ; preds = %10, %48
  %51 = sub nsw i64 %8, %11
  %52 = sitofp i64 %51 to double
  %53 = call double @sqrt(double %52) #5
  %54 = fptosi double %53 to i64
  %55 = icmp slt i64 %54, 2
  br i1 %55, label %90, label %56

56:                                               ; preds = %50
  %57 = add i64 %54, -1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %54, 2
  br i1 %59, label %78, label %60

60:                                               ; preds = %56
  %61 = and i64 %57, -2
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 2, %60 ], [ %75, %62 ]
  %64 = phi i64 [ 1, %60 ], [ %74, %62 ]
  %65 = phi i64 [ %61, %60 ], [ %76, %62 ]
  %66 = srem i64 %51, %63
  %67 = icmp ne i64 %66, 0
  %68 = icmp ne i64 %64, 0
  %69 = select i1 %68, i1 %67, i1 false
  %70 = or i64 %63, 1
  %71 = srem i64 %51, %70
  %72 = icmp ne i64 %71, 0
  %73 = select i1 %69, i1 %72, i1 false
  %74 = zext i1 %73 to i64
  %75 = add nuw i64 %63, 2
  %76 = add i64 %65, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %62, !llvm.loop !11

78:                                               ; preds = %62, %56
  %79 = phi i1 [ undef, %56 ], [ %73, %62 ]
  %80 = phi i64 [ 2, %56 ], [ %75, %62 ]
  %81 = phi i64 [ 1, %56 ], [ %74, %62 ]
  %82 = icmp eq i64 %58, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = icmp ne i64 %81, 0
  %85 = srem i64 %51, %80
  %86 = icmp ne i64 %85, 0
  %87 = select i1 %84, i1 %86, i1 false
  br label %88

88:                                               ; preds = %78, %83
  %89 = phi i1 [ %79, %78 ], [ %87, %83 ]
  br i1 %89, label %90, label %92

90:                                               ; preds = %50, %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %8, i64 %11, i64 %51)
  br label %95

92:                                               ; preds = %88, %48
  %93 = add nuw i64 %11, 1
  %94 = icmp eq i64 %11, %9
  br i1 %94, label %95, label %10

95:                                               ; preds = %92, %90
  %96 = add nuw nsw i64 %8, 2
  %97 = load i64, i64* %1, align 8, !tbaa !5
  %98 = icmp sgt i64 %96, %97
  %99 = add i64 %7, 1
  br i1 %98, label %100, label %6, !llvm.loop !12

100:                                              ; preds = %95, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

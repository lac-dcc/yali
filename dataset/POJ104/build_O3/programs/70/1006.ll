; ModuleID = 'source-C-CXX/70/1006.c'
source_filename = "source-C-CXX/70/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main.5 = private unnamed_addr constant [11 x i32] [i32 -32, i32 -60, i32 -91, i32 -121, i32 -152, i32 -182, i32 -213, i32 -244, i32 -274, i32 -305, i32 -335], align 4
@switch.table.day = private unnamed_addr constant [11 x i32] [i32 32, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [200 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %73

8:                                                ; preds = %10
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %20, label %73

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %11, i64 1
  %14 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %11, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %8, !llvm.loop !9

20:                                               ; preds = %8, %55
  %21 = phi i64 [ %69, %55 ], [ 0, %8 ]
  %22 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %21, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = and i32 %23, 3
  %25 = icmp ne i32 %24, 0
  %26 = srem i32 %23, 100
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = srem i32 %23, 400
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %29, %20
  %34 = phi i32 [ 1, %20 ], [ %32, %29 ]
  %35 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %21, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add i32 %36, -2
  %38 = icmp ult i32 %37, 11
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.day, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  br label %43

43:                                               ; preds = %39, %33
  %44 = phi i32 [ 1, %33 ], [ %42, %39 ]
  %45 = icmp sgt i32 %36, 2
  %46 = select i1 %45, i32 %34, i32 0
  %47 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %21, i64 2
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add i32 %48, -2
  %50 = icmp ult i32 %49, 11
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  br label %55

55:                                               ; preds = %51, %43
  %56 = phi i32 [ -1, %43 ], [ %54, %51 ]
  %57 = icmp sgt i32 %48, 2
  %58 = select i1 %57, i32 %34, i32 0
  %59 = add nuw nsw i32 %44, %46
  %60 = sub nuw nsw i32 %59, %58
  %61 = add nsw i32 %60, %56
  %62 = sitofp i32 %61 to double
  %63 = call double @llvm.fabs.f64(double %62)
  %64 = fptosi double %63 to i32
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) %67)
  %69 = add nuw nsw i64 %21, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %20, label %73, !llvm.loop !11

73:                                               ; preds = %55, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @day(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %0, -2
  %4 = icmp ult i32 %3, 11
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.day, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 1, %2 ], [ %8, %5 ]
  %11 = icmp sgt i32 %0, 2
  %12 = select i1 %11, i32 %1, i32 0
  %13 = add nsw i32 %10, %12
  ret i32 %13
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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

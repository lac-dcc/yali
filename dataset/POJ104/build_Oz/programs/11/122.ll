; ModuleID = 'source-C-CXX/11/122.c'
source_filename = "source-C-CXX/11/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [999 x float]], align 16
  %4 = bitcast [100 x [999 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 399600, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %27, %2
  %6 = phi i64 [ %29, %27 ], [ 0, %2 ]
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ %13, %7 ], [ 0, %5 ]
  %9 = getelementptr inbounds [100 x [999 x float]], [100 x [999 x float]]* %3, i64 0, i64 %6, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %9) #4
  %11 = load float, float* %9, align 4, !tbaa !5
  %12 = fcmp oeq float %11, 0.000000e+00
  %13 = add nuw i64 %8, 1
  br i1 %12, label %14, label %7

14:                                               ; preds = %7
  %15 = getelementptr inbounds [100 x [999 x float]], [100 x [999 x float]]* %3, i64 0, i64 %6, i64 0
  %16 = load float, float* %15, align 4, !tbaa !5
  %17 = fcmp oeq float %16, -1.000000e+00
  br i1 %17, label %44, label %18

18:                                               ; preds = %14
  %19 = and i64 %8, 4294967295
  br label %20

20:                                               ; preds = %18, %34
  %21 = phi i64 [ 0, %18 ], [ %35, %34 ]
  %22 = phi i32 [ 0, %18 ], [ %32, %34 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100 x [999 x float]], [100 x [999 x float]]* %3, i64 0, i64 %6, i64 %21
  %26 = load float, float* %25, align 4, !tbaa !5
  br label %30

27:                                               ; preds = %20
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22) #4
  %29 = add nuw i64 %6, 1
  br label %5

30:                                               ; preds = %24, %36
  %31 = phi i64 [ 0, %24 ], [ %43, %36 ]
  %32 = phi i32 [ %22, %24 ], [ %42, %36 ]
  %33 = icmp eq i64 %31, %19
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

36:                                               ; preds = %30
  %37 = getelementptr inbounds [100 x [999 x float]], [100 x [999 x float]]* %3, i64 0, i64 %6, i64 %31
  %38 = load float, float* %37, align 4, !tbaa !5
  %39 = fdiv float %26, %38
  %40 = fcmp oeq float %39, 2.000000e+00
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %32, %41
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

44:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 399600, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}

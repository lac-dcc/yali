; ModuleID = 'source-C-CXX/24/827.c'
source_filename = "source-C-CXX/24/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.3d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [80 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %3, i8 0, i64 320, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 31
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = call double @ldexp(double 1.000000e+00, i32 %6) #6
  %10 = fptosi double %9 to i32
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10) #7
  br label %61

12:                                               ; preds = %0
  %13 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %41, %12
  %15 = phi i32 [ 1, %12 ], [ %20, %41 ]
  %16 = phi i32 [ 0, %12 ], [ %42, %41 ]
  %17 = icmp eq i32 %16, %6
  br i1 %17, label %43, label %18

18:                                               ; preds = %14, %38
  %19 = phi i64 [ %40, %38 ], [ 0, %14 ]
  %20 = phi i32 [ %39, %38 ], [ %15, %14 ]
  %21 = phi i32 [ %29, %38 ], [ 0, %14 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 %19
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = shl nsw i32 %26, 1
  %28 = add nsw i32 %27, %21
  store i32 %28, i32* %25, align 4, !tbaa !5
  %29 = sdiv i32 %28, 1000
  %30 = icmp sgt i32 %28, 999
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = urem i32 %28, 1000
  store i32 %32, i32* %25, align 4, !tbaa !5
  %33 = add nsw i32 %20, -1
  %34 = zext i32 %33 to i64
  %35 = icmp eq i64 %19, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %20, %36
  br label %38

38:                                               ; preds = %31, %24
  %39 = phi i32 [ %20, %24 ], [ %37, %31 ]
  %40 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

41:                                               ; preds = %18
  %42 = add nuw i32 %16, 1
  br label %14, !llvm.loop !11

43:                                               ; preds = %14
  %44 = add nsw i32 %15, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 %45
  br label %47

47:                                               ; preds = %50, %43
  %48 = phi i32 [ %44, %43 ], [ %58, %50 ]
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = icmp eq i32 %48, %44
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 %52
  %54 = select i1 %51, i32* %46, i32* %53
  %55 = select i1 %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)
  %56 = load i32, i32* %54, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %55, i32 %56) #7
  %58 = add nsw i32 %48, -1
  br label %47, !llvm.loop !12

59:                                               ; preds = %47
  %60 = call i32 @putchar(i32 10)
  br label %61

61:                                               ; preds = %59, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!12 = distinct !{!12, !10}

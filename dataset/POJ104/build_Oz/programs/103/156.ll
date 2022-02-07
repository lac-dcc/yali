; ModuleID = 'source-C-CXX/103/156.c'
source_filename = "source-C-CXX/103/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %87, label %13

13:                                               ; preds = %0, %23
  %14 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %13
  br label %25

17:                                               ; preds = %13
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = call double @ldexp(double 1.000000e+00, i32 %14) #5
  %20 = fptosi double %19 to i32
  %21 = sdiv i32 %18, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %16, label %23

23:                                               ; preds = %17
  %24 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !9

25:                                               ; preds = %16, %34
  %26 = phi i32 [ %35, %34 ], [ 0, %16 ]
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = call double @ldexp(double 1.000000e+00, i32 %26) #5
  %31 = fptosi double %30 to i32
  %32 = sdiv i32 %29, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !11

36:                                               ; preds = %28, %25
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = zext i32 %14 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !5
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = zext i32 %26 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %41
  store i32 %40, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %46, %36
  %44 = phi i64 [ %51, %46 ], [ %38, %36 ]
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = and i64 %44, 4294967295
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sdiv i32 %49, 2
  %51 = add nsw i64 %44, -1
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %51
  store i32 %50, i32* %52, align 4, !tbaa !5
  br label %43, !llvm.loop !12

53:                                               ; preds = %43, %56
  %54 = phi i64 [ %61, %56 ], [ %41, %43 ]
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = and i64 %54, 4294967295
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sdiv i32 %59, 2
  %61 = add nsw i64 %54, -1
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !5
  br label %53, !llvm.loop !13

63:                                               ; preds = %53, %81
  %64 = phi i64 [ %82, %81 ], [ 0, %53 ]
  %65 = icmp eq i64 %64, 12
  br i1 %65, label %83, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %81, label %72

72:                                               ; preds = %66
  %73 = shl i64 %64, 32
  %74 = add i64 %73, -4294967296
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77) #6
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = load i32, i32* %2, align 4, !tbaa !5
  br label %83

81:                                               ; preds = %66
  %82 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

83:                                               ; preds = %63, %72
  %84 = phi i32 [ %80, %72 ], [ %40, %63 ]
  %85 = phi i32 [ %79, %72 ], [ %37, %63 ]
  %86 = icmp eq i32 %85, %84
  br i1 %86, label %87, label %90

87:                                               ; preds = %0, %83
  %88 = phi i32 [ %84, %83 ], [ %10, %0 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88) #6
  br label %90

90:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

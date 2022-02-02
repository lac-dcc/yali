; ModuleID = 'source-C-CXX/73/1284.c'
source_filename = "source-C-CXX/73/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [22 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %87, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 0
  br label %13

13:                                               ; preds = %11, %75
  %14 = phi i32 [ %78, %75 ], [ %8, %11 ]
  %15 = phi i32 [ %77, %75 ], [ 1, %11 ]
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %56, label %32

17:                                               ; preds = %32
  %18 = trunc i64 %38 to i32
  %19 = lshr i32 %18, 1
  %20 = icmp ugt i32 %18, 1
  br i1 %20, label %21, label %56

21:                                               ; preds = %17
  %22 = shl i64 %38, 32
  %23 = ashr exact i64 %22, 32
  %24 = zext i32 %19 to i64
  %25 = call i32 @llvm.umax.i32(i32 %19, i32 1)
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %12, align 16, !tbaa !5
  %28 = add nsw i64 %23, -1
  %29 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %41, label %56

32:                                               ; preds = %13, %32
  %33 = phi i64 [ %38, %32 ], [ 0, %13 ]
  %34 = phi i32 [ %37, %32 ], [ %14, %13 ]
  %35 = srem i32 %34, 10
  %36 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 %33
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = sdiv i32 %34, 10
  %38 = add nuw i64 %33, 1
  %39 = add i32 %34, 9
  %40 = icmp ult i32 %39, 19
  br i1 %40, label %17, label %32, !llvm.loop !9

41:                                               ; preds = %21, %44
  %42 = phi i64 [ %52, %44 ], [ 1, %21 ]
  %43 = icmp eq i64 %42, %26
  br i1 %43, label %53, label %44, !llvm.loop !11

44:                                               ; preds = %41
  %45 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = xor i64 %42, -1
  %48 = add nsw i64 %23, %47
  %49 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %46, %50
  %52 = add nuw nsw i64 %42, 1
  br i1 %51, label %41, label %53, !llvm.loop !11

53:                                               ; preds = %41, %44
  %54 = phi i32 [ 1, %41 ], [ 0, %44 ]
  %55 = icmp ult i64 %42, %24
  br label %56

56:                                               ; preds = %53, %21, %13, %17
  %57 = phi i1 [ false, %17 ], [ false, %13 ], [ true, %21 ], [ %55, %53 ]
  %58 = phi i32 [ 1, %17 ], [ 1, %13 ], [ 0, %21 ], [ %54, %53 ]
  %59 = sitofp i32 %14 to double
  %60 = call double @sqrt(double %59) #5
  %61 = fptosi double %60 to i32
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %70, label %66

63:                                               ; preds = %66
  %64 = add nuw i32 %67, 1
  %65 = icmp eq i32 %67, %61
  br i1 %65, label %70, label %66, !llvm.loop !12

66:                                               ; preds = %56, %63
  %67 = phi i32 [ %64, %63 ], [ 2, %56 ]
  %68 = srem i32 %14, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %63

70:                                               ; preds = %63, %56
  br i1 %57, label %75, label %71

71:                                               ; preds = %70
  %72 = icmp eq i32 %15, 1
  %73 = select i1 %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %73, i32 %14)
  br label %75

75:                                               ; preds = %66, %71, %70
  %76 = phi i32 [ %58, %70 ], [ 1, %71 ], [ 0, %66 ]
  %77 = phi i32 [ %15, %70 ], [ 2, %71 ], [ %15, %66 ]
  %78 = add nsw i32 %14, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = icmp slt i32 %14, %79
  br i1 %80, label %13, label %81, !llvm.loop !13

81:                                               ; preds = %75
  %82 = icmp eq i32 %76, 0
  %83 = icmp eq i32 %77, 1
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %87

87:                                               ; preds = %0, %85, %81
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
declare i32 @llvm.umax.i32(i32, i32) #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

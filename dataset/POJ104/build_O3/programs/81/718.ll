; ModuleID = 'source-C-CXX/81/718.c'
source_filename = "source-C-CXX/81/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(396) %11, i8 0, i64 396, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %16, %0
  %15 = phi i32 [ undef, %0 ], [ %18, %16 ]
  br label %57

16:                                               ; preds = %52
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  br label %14

19:                                               ; preds = %0, %52
  %20 = phi i32 [ %29, %52 ], [ %12, %0 ]
  %21 = phi i32 [ %54, %52 ], [ 0, %0 ]
  %22 = phi i32 [ %53, %52 ], [ 0, %0 ]
  %23 = phi i32 [ %55, %52 ], [ 1, %0 ]
  %24 = icmp sgt i32 %23, %20
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i32 [ %27, %25 ], [ %20, %19 ]
  %30 = add nsw i32 %29, 1
  %31 = icmp eq i32 %23, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, i32* %2, align 4, !tbaa !5
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %44

33:                                               ; preds = %28
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %34, -90
  %37 = icmp ult i32 %36, 51
  %38 = icmp sgt i32 %35, 59
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp slt i32 %35, 91
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = add nsw i32 %22, 1
  br label %52

44:                                               ; preds = %32, %33
  %45 = icmp sgt i32 %22, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = sext i32 %21 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %22
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = add nsw i32 %21, 1
  br label %52

52:                                               ; preds = %42, %46, %44
  %53 = phi i32 [ %43, %42 ], [ 0, %46 ], [ %22, %44 ]
  %54 = phi i32 [ %21, %42 ], [ %51, %46 ], [ %21, %44 ]
  %55 = add nuw nsw i32 %23, 1
  %56 = icmp sgt i32 %23, %29
  br i1 %56, label %16, label %19, !llvm.loop !9

57:                                               ; preds = %80, %14
  %58 = phi i32 [ %15, %14 ], [ %81, %80 ]
  %59 = phi i64 [ 0, %14 ], [ %74, %80 ]
  %60 = or i64 %59, 1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %58
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  store i32 %62, i32* %2, align 4, !tbaa !5
  store i32 %58, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %65, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %57, %64
  %67 = phi i32 [ %62, %57 ], [ %58, %64 ]
  %68 = icmp eq i64 %60, 99
  br i1 %68, label %69, label %73, !llvm.loop !11

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 99
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

73:                                               ; preds = %66
  %74 = add nuw nsw i64 %59, 2
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp sgt i32 %76, %67
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  store i32 %76, i32* %2, align 4, !tbaa !5
  store i32 %67, i32* %75, align 8, !tbaa !5
  store i32 %76, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi i32 [ %76, %73 ], [ %67, %78 ]
  br label %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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

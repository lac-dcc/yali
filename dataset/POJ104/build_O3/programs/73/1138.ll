; ModuleID = 'source-C-CXX/73/1138.c'
source_filename = "source-C-CXX/73/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %73, label %13

13:                                               ; preds = %0, %62
  %14 = phi i32 [ %63, %62 ], [ 0, %0 ]
  %15 = phi i32 [ %64, %62 ], [ %10, %0 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #4
  %18 = fptosi double %17 to i32
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %23, label %25

20:                                               ; preds = %25
  %21 = add nuw i32 %26, 1
  %22 = icmp eq i32 %26, %18
  br i1 %22, label %23, label %25, !llvm.loop !9

23:                                               ; preds = %20, %13
  %24 = icmp eq i32 %15, 0
  br i1 %24, label %58, label %34

25:                                               ; preds = %13, %20
  %26 = phi i32 [ %21, %20 ], [ 2, %13 ]
  %27 = srem i32 %15, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %62, label %20

29:                                               ; preds = %34
  %30 = trunc i64 %40 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %58, label %32

32:                                               ; preds = %29
  %33 = and i64 %40, 4294967295
  br label %46

34:                                               ; preds = %23, %34
  %35 = phi i64 [ %40, %34 ], [ 0, %23 ]
  %36 = phi i32 [ %39, %34 ], [ %15, %23 ]
  %37 = srem i32 %36, 10
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = sdiv i32 %36, 10
  %40 = add nuw i64 %35, 1
  %41 = add i32 %36, 9
  %42 = icmp ult i32 %41, 19
  br i1 %42, label %29, label %34

43:                                               ; preds = %46
  %44 = add nuw nsw i32 %48, 1
  %45 = icmp eq i64 %57, %33
  br i1 %45, label %58, label %46, !llvm.loop !11

46:                                               ; preds = %32, %43
  %47 = phi i64 [ 0, %32 ], [ %57, %43 ]
  %48 = phi i32 [ 0, %32 ], [ %44, %43 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = xor i32 %48, -1
  %52 = add nsw i32 %30, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %50, %55
  %57 = add nuw nsw i64 %47, 1
  br i1 %56, label %43, label %62

58:                                               ; preds = %43, %23, %29
  %59 = add nsw i32 %14, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %60
  store i32 %15, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %25, %46, %58
  %63 = phi i32 [ %59, %58 ], [ %14, %46 ], [ %14, %25 ]
  %64 = add nsw i32 %15, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp slt i32 %15, %65
  br i1 %66, label %13, label %67, !llvm.loop !12

67:                                               ; preds = %62
  %68 = icmp eq i32 %63, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = icmp sgt i32 %63, 1
  br i1 %70, label %71, label %82

71:                                               ; preds = %69
  %72 = zext i32 %63 to i64
  br label %75

73:                                               ; preds = %0, %67
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %87

75:                                               ; preds = %71, %75
  %76 = phi i64 [ 1, %71 ], [ %80, %75 ]
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %72
  br i1 %81, label %82, label %75, !llvm.loop !13

82:                                               ; preds = %75, %69
  %83 = sext i32 %63 to i64
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %85)
  br label %87

87:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

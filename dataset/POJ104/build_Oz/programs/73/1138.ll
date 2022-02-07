; ModuleID = 'source-C-CXX/73/1138.c'
source_filename = "source-C-CXX/73/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %58, %0
  %12 = phi i32 [ %10, %0 ], [ %60, %58 ]
  %13 = phi i32 [ 0, %0 ], [ %59, %58 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %11
  %17 = sitofp i32 %12 to double
  %18 = call double @sqrt(double %17) #6
  %19 = fptosi double %18 to i32
  br label %20

20:                                               ; preds = %23, %16
  %21 = phi i32 [ 2, %16 ], [ %26, %23 ]
  %22 = icmp sgt i32 %21, %19
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = srem i32 %12, %21
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %21, 1
  br i1 %25, label %58, label %20, !llvm.loop !9

27:                                               ; preds = %20, %34
  %28 = phi i64 [ %38, %34 ], [ 0, %20 ]
  %29 = phi i32 [ %37, %34 ], [ %12, %20 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = trunc i64 %28 to i32
  %33 = and i64 %28, 4294967295
  br label %39

34:                                               ; preds = %27
  %35 = srem i32 %29, 10
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = sdiv i32 %29, 10
  %38 = add nuw i64 %28, 1
  br label %27

39:                                               ; preds = %43, %31
  %40 = phi i64 [ %52, %43 ], [ 0, %31 ]
  %41 = phi i32 [ %53, %43 ], [ 0, %31 ]
  %42 = icmp eq i64 %40, %33
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = xor i32 %41, -1
  %47 = add nsw i32 %32, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %45, %50
  %52 = add nuw nsw i64 %40, 1
  %53 = add nuw nsw i32 %41, 1
  br i1 %51, label %39, label %58, !llvm.loop !11

54:                                               ; preds = %39
  %55 = add nsw i32 %13, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %56
  store i32 %12, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %23, %43, %54
  %59 = phi i32 [ %55, %54 ], [ %13, %43 ], [ %13, %23 ]
  %60 = add nsw i32 %12, 1
  br label %11, !llvm.loop !12

61:                                               ; preds = %11
  %62 = icmp eq i32 %13, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = sext i32 %13 to i64
  br label %67

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %79

67:                                               ; preds = %63, %70
  %68 = phi i64 [ 1, %63 ], [ %74, %70 ]
  %69 = icmp slt i64 %68, %64
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #5
  %74 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13

75:                                               ; preds = %67
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %64
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %77) #5
  br label %79

79:                                               ; preds = %75, %65
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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

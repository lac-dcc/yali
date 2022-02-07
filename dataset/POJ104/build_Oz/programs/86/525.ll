; ModuleID = 'source-C-CXX/86/525.c'
source_filename = "source-C-CXX/86/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [6 x i32]], align 16
  %2 = alloca [200 x i32], align 16
  %3 = bitcast [200 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %3) #4
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %0, %27
  %6 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %7 = phi i32 [ %28, %27 ], [ 1, %0 ]
  br label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ 0, %5 ], [ %14, %11 ]
  %10 = icmp eq i64 %9, 6
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %6, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

15:                                               ; preds = %8
  %16 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %6, i64 0
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = load <4 x i32>, <4 x i32>* %17, align 8, !tbaa !7
  %19 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %6, i64 4
  %20 = load i32, i32* %19, align 8, !tbaa !7
  %21 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %18)
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %6, i64 5
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = sub i32 0, %24
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %15
  %28 = add nuw nsw i32 %7, 1
  %29 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

30:                                               ; preds = %15
  %31 = zext i32 %7 to i64
  br label %32

32:                                               ; preds = %38, %30
  %33 = phi i64 [ %62, %38 ], [ 0, %30 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = add nsw i32 %7, -1
  %37 = zext i32 %36 to i64
  br label %63

38:                                               ; preds = %32
  %39 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %33, i64 0
  %40 = load i32, i32* %39, align 8, !tbaa !7
  %41 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %33, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %33, i64 2
  %44 = load i32, i32* %43, align 8, !tbaa !7
  %45 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %33, i64 3
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %33, i64 4
  %48 = load i32, i32* %47, align 8, !tbaa !7
  %49 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %33, i64 5
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = sub i32 11, %40
  %52 = add i32 %51, %46
  %53 = mul nsw i32 %52, 3600
  %54 = sub nsw i32 59, %42
  %55 = sub i32 60, %44
  %56 = add i32 %48, %54
  %57 = mul i32 %56, 60
  %58 = add i32 %55, %53
  %59 = add i32 %58, %50
  %60 = add i32 %59, %57
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %33
  store i32 %60, i32* %61, align 4, !tbaa !7
  %62 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

63:                                               ; preds = %35, %66
  %64 = phi i64 [ 0, %35 ], [ %70, %66 ]
  %65 = icmp eq i64 %64, %37
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68) #5
  %70 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

71:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

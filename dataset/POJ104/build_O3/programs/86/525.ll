; ModuleID = 'source-C-CXX/86/525.c'
source_filename = "source-C-CXX/86/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [6 x i32]], align 16
  %2 = alloca [200 x i32], align 16
  %3 = bitcast [200 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %3) #4
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %28, %0
  %6 = phi i64 [ 0, %0 ], [ %30, %28 ]
  %7 = phi i32 [ 1, %0 ], [ %29, %28 ]
  %8 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %6, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %6, i64 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %6, i64 3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %6, i64 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %6, i64 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = bitcast i32* %8 to <4 x i32>*
  %21 = load <4 x i32>, <4 x i32>* %20, align 8, !tbaa !5
  %22 = load i32, i32* %16, align 8, !tbaa !5
  %23 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %21)
  %24 = add nsw i32 %23, %22
  %25 = load i32, i32* %18, align 4, !tbaa !5
  %26 = sub i32 0, %25
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %5
  %29 = add nuw nsw i32 %7, 1
  %30 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

31:                                               ; preds = %5
  %32 = zext i32 %7 to i64
  br label %38

33:                                               ; preds = %38
  %34 = icmp ugt i32 %7, 1
  br i1 %34, label %35, label %72

35:                                               ; preds = %33
  %36 = add nsw i32 %7, -1
  %37 = zext i32 %36 to i64
  br label %65

38:                                               ; preds = %31, %38
  %39 = phi i64 [ 0, %31 ], [ %63, %38 ]
  %40 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %39, i64 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %39, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %39, i64 2
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %39, i64 3
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %39, i64 4
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %39, i64 5
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub i32 11, %41
  %53 = add i32 %52, %47
  %54 = mul nsw i32 %53, 3600
  %55 = sub nsw i32 59, %43
  %56 = sub i32 60, %45
  %57 = add i32 %49, %55
  %58 = mul i32 %57, 60
  %59 = add i32 %56, %54
  %60 = add i32 %59, %51
  %61 = add i32 %60, %58
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %39
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %39, 1
  %64 = icmp eq i64 %63, %32
  br i1 %64, label %33, label %38, !llvm.loop !11

65:                                               ; preds = %35, %65
  %66 = phi i64 [ 0, %35 ], [ %70, %65 ]
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = icmp eq i64 %70, %37
  br i1 %71, label %72, label %65, !llvm.loop !12

72:                                               ; preds = %65, %33
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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

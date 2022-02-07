; ModuleID = 'source-C-CXX/86/523.c'
source_filename = "source-C-CXX/86/523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [6 x i32]], align 16
  %2 = bitcast [200 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %25
  %4 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %5 = phi i32 [ %26, %25 ], [ 1, %0 ]
  br label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ 0, %3 ], [ %12, %9 ]
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %4, i64 0
  %15 = bitcast i32* %14 to <4 x i32>*
  %16 = load <4 x i32>, <4 x i32>* %15, align 8, !tbaa !7
  %17 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %4, i64 4
  %18 = load i32, i32* %17, align 8, !tbaa !7
  %19 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %16)
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %4, i64 5
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = sub i32 0, %22
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  %26 = add nuw nsw i32 %5, 1
  %27 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

28:                                               ; preds = %13
  %29 = add nsw i32 %5, -1
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %34, %28
  %32 = phi i64 [ %56, %34 ], [ 0, %28 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %57, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %32, i64 0
  %36 = load i32, i32* %35, align 8, !tbaa !7
  %37 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %32, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %32, i64 2
  %40 = load i32, i32* %39, align 8, !tbaa !7
  %41 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %32, i64 3
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %32, i64 4
  %44 = load i32, i32* %43, align 8, !tbaa !7
  %45 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %32, i64 5
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = sub i32 %44, %38
  %48 = mul i32 %47, 60
  %49 = sub i32 %42, %36
  %50 = mul i32 %49, 3600
  %51 = sub i32 43200, %40
  %52 = add i32 %51, %46
  %53 = add i32 %52, %50
  %54 = add i32 %53, %48
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #5
  %56 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

57:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %2) #4
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

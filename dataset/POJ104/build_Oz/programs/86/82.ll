; ModuleID = 'source-C-CXX/86/82.c'
source_filename = "source-C-CXX/86/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [15 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [15 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %25, %0
  %6 = phi i64 [ %27, %25 ], [ 0, %0 ]
  br label %7

7:                                                ; preds = %10, %5
  %8 = phi i64 [ %13, %10 ], [ 0, %5 ]
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %6, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #5
  %13 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

14:                                               ; preds = %7, %18
  %15 = phi i64 [ %24, %18 ], [ 0, %7 ]
  %16 = phi i32 [ %23, %18 ], [ 0, %7 ]
  %17 = icmp eq i64 %15, 6
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %6, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %16, %22
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

25:                                               ; preds = %14
  %26 = icmp eq i32 %16, 6
  %27 = add nuw i64 %6, 1
  br i1 %26, label %28, label %5

28:                                               ; preds = %25
  %29 = trunc i64 %6 to i32
  %30 = and i64 %6, 4294967295
  br label %31

31:                                               ; preds = %28, %38
  %32 = phi i64 [ 0, %28 ], [ %60, %38 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = add i32 %29, -1
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %61

38:                                               ; preds = %31
  %39 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %32, i64 0
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %32, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %32, i64 2
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %32, i64 3
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %32, i64 4
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %32, i64 5
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = sub i32 %48, %42
  %52 = mul i32 %51, 60
  %53 = sub i32 %46, %40
  %54 = mul i32 %53, 3600
  %55 = sub i32 43200, %44
  %56 = add i32 %55, %50
  %57 = add i32 %56, %54
  %58 = add i32 %57, %52
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  store i32 %58, i32* %59, align 4, !tbaa !7
  %60 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

61:                                               ; preds = %34, %64
  %62 = phi i64 [ 0, %34 ], [ %68, %64 ]
  %63 = icmp eq i64 %62, %37
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66) #5
  %68 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

69:                                               ; preds = %61
  %70 = sext i32 %35 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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

; ModuleID = 'source-C-CXX/86/523.c'
source_filename = "source-C-CXX/86/523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [6 x i32]], align 16
  %2 = bitcast [200 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %26, %0
  %4 = phi i64 [ 0, %0 ], [ %28, %26 ]
  %5 = phi i32 [ 1, %0 ], [ %27, %26 ]
  %6 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %4, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %4, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %4, i64 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %4, i64 3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %4, i64 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %4, i64 5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = bitcast i32* %6 to <4 x i32>*
  %19 = load <4 x i32>, <4 x i32>* %18, align 8, !tbaa !5
  %20 = load i32, i32* %14, align 8, !tbaa !5
  %21 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %19)
  %22 = add nsw i32 %21, %20
  %23 = load i32, i32* %16, align 4, !tbaa !5
  %24 = sub i32 0, %23
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %3
  %27 = add nuw nsw i32 %5, 1
  %28 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

29:                                               ; preds = %3
  %30 = icmp ugt i32 %5, 1
  br i1 %30, label %31, label %59

31:                                               ; preds = %29
  %32 = add nsw i32 %5, -1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ 0, %31 ], [ %57, %34 ]
  %36 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %35, i64 0
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %35, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %35, i64 2
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %35, i64 3
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %35, i64 4
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %35, i64 5
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub i32 %45, %39
  %49 = mul i32 %48, 60
  %50 = sub i32 %43, %37
  %51 = mul i32 %50, 3600
  %52 = sub i32 43200, %41
  %53 = add i32 %52, %47
  %54 = add i32 %53, %51
  %55 = add i32 %54, %49
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i64 %35, 1
  %58 = icmp eq i64 %57, %33
  br i1 %58, label %59, label %34, !llvm.loop !11

59:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %2) #4
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

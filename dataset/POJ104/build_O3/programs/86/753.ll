; ModuleID = 'source-C-CXX/86/753.c'
source_filename = "source-C-CXX/86/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [6 x i32]], align 16
  %2 = bitcast [100 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %0, %34
  %4 = phi i64 [ 0, %0 ], [ %35, %34 ]
  %5 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %4, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %4, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %4, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %4, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %4, i64 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %5, align 8, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = load i32, i32* %7, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, i32* %9, align 8, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, i32* %11, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i32, i32* %13, align 8, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, i32* %15, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %3, %19, %22, %25, %28, %31
  %35 = add nuw nsw i64 %4, 1
  %36 = icmp eq i64 %35, 100
  br i1 %36, label %40, label %3, !llvm.loop !9

37:                                               ; preds = %31
  %38 = trunc i64 %4 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %69, label %40

40:                                               ; preds = %34, %37
  %41 = phi i64 [ %4, %37 ], [ 100, %34 ]
  %42 = and i64 %41, 4294967295
  br label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ 0, %40 ], [ %67, %43 ]
  %45 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %44, i64 0
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = sub i32 11, %46
  %48 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %44, i64 3
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %47, %49
  %51 = mul i32 %50, 3600
  %52 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %44, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub i32 60, %53
  %55 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %44, i64 4
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = add nsw i32 %54, %56
  %58 = mul i32 %57, 60
  %59 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %44, i64 2
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %44, i64 5
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub i32 %51, %60
  %64 = add i32 %63, %58
  %65 = add i32 %64, %62
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %44, 1
  %68 = icmp eq i64 %67, %42
  br i1 %68, label %69, label %43, !llvm.loop !11

69:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %2) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

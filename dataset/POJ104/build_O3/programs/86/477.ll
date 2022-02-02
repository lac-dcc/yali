; ModuleID = 'source-C-CXX/86/477.c'
source_filename = "source-C-CXX/86/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [6 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %26, %0
  %6 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %6, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %6, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %6, i64 3
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %6, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %6, i64 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %7, align 8, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = trunc i64 %6 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %64, label %24

24:                                               ; preds = %21
  %25 = and i64 %6, 4294967295
  br label %32

26:                                               ; preds = %5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %28 = add nuw i64 %6, 1
  br label %5

29:                                               ; preds = %32
  br i1 %23, label %64, label %30

30:                                               ; preds = %29
  %31 = and i64 %6, 4294967295
  br label %57

32:                                               ; preds = %24, %32
  %33 = phi i64 [ 0, %24 ], [ %55, %32 ]
  %34 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %33, i64 3
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %33, i64 4
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %33, i64 5
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %33, i64 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %33, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %33, i64 2
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = sub i32 %37, %43
  %47 = mul i32 %46, 60
  %48 = sub i32 %35, %41
  %49 = mul i32 %48, 3600
  %50 = add i32 %39, 43200
  %51 = sub i32 %50, %45
  %52 = add i32 %51, %49
  %53 = add i32 %52, %47
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %33, 1
  %56 = icmp eq i64 %55, %25
  br i1 %56, label %29, label %32, !llvm.loop !9

57:                                               ; preds = %30, %57
  %58 = phi i64 [ 0, %30 ], [ %62, %57 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, %31
  br i1 %63, label %64, label %57, !llvm.loop !11

64:                                               ; preds = %57, %21, %29
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %3) #3
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

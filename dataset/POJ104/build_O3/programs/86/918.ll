; ModuleID = 'source-C-CXX/86/918.c'
source_filename = "source-C-CXX/86/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [10 x i32]], align 16
  %2 = bitcast [1000 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %19, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %1, i64 0, i64 %4, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %1, i64 0, i64 %4, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %1, i64 0, i64 %4, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %1, i64 0, i64 %4, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %1, i64 0, i64 %4, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %1, i64 0, i64 %4, i64 6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = add nuw i64 %4, 1
  br i1 %18, label %20, label %3

20:                                               ; preds = %3
  %21 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %1, i64 0, i64 0, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %46, %24 ], [ 0, %20 ]
  %26 = phi i32 [ %48, %24 ], [ %22, %20 ]
  %27 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %1, i64 0, i64 %25, i64 2
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %1, i64 0, i64 %25, i64 3
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %1, i64 0, i64 %25, i64 4
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %1, i64 0, i64 %25, i64 5
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %1, i64 0, i64 %25, i64 6
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = sub i32 %34, %28
  %38 = mul i32 %37, 60
  %39 = sub i32 %32, %26
  %40 = mul i32 %39, 3600
  %41 = sub i32 43200, %30
  %42 = add i32 %41, %36
  %43 = add i32 %42, %40
  %44 = add i32 %43, %38
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  %46 = add nuw i64 %25, 1
  %47 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %1, i64 0, i64 %46, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %24, label %50, !llvm.loop !9

50:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #3
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

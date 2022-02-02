; ModuleID = 'source-C-CXX/86/1068.c'
source_filename = "source-C-CXX/86/1068.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [5 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %36, %0
  %6 = phi i64 [ %52, %36 ], [ 0, %0 ]
  %7 = phi i32 [ %51, %36 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %1, i64 0, i64 %6, i64 0
  %9 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %1, i64 0, i64 %6, i64 1
  %10 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %1, i64 0, i64 %6, i64 2
  %11 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %1, i64 0, i64 %6, i64 3
  %12 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %1, i64 0, i64 %6, i64 4
  %13 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %1, i64 0, i64 %6, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %8, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %9, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %36

20:                                               ; preds = %5
  %21 = load i32, i32* %10, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i32, i32* %11, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, i32* %12, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, i32* %13, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = icmp eq i32 %7, 0
  br i1 %33, label %60, label %34

34:                                               ; preds = %32
  %35 = zext i32 %7 to i64
  br label %53

36:                                               ; preds = %5, %29, %26, %23, %20
  %37 = phi i32 [ 0, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %20 ], [ %17, %5 ]
  %38 = load i32, i32* %11, align 4, !tbaa !5
  %39 = sub i32 12, %15
  %40 = add i32 %39, %38
  %41 = mul nsw i32 %40, 3600
  %42 = load i32, i32* %12, align 4, !tbaa !5
  %43 = sub nsw i32 %42, %37
  %44 = mul nsw i32 %43, 60
  %45 = load i32, i32* %13, align 4, !tbaa !5
  %46 = load i32, i32* %10, align 4, !tbaa !5
  %47 = add i32 %45, %41
  %48 = add i32 %47, %44
  %49 = sub i32 %48, %46
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i32 %7, 1
  %52 = add nuw i64 %6, 1
  br label %5

53:                                               ; preds = %34, %53
  %54 = phi i64 [ 0, %34 ], [ %58, %53 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, %35
  br i1 %59, label %60, label %53, !llvm.loop !9

60:                                               ; preds = %53, %32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #3
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

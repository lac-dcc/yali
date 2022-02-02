; ModuleID = 'source-C-CXX/53/653.c'
source_filename = "source-C-CXX/53/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %12 = add i32 %8, -1
  %13 = mul nsw i32 %9, %8
  %14 = icmp sgt i32 %8, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %0
  %16 = zext i32 %12 to i64
  %17 = icmp eq i32 %12, 0
  br label %18

18:                                               ; preds = %15, %29
  %19 = phi i32 [ %30, %29 ], [ %10, %15 ]
  br label %20

20:                                               ; preds = %18, %31
  %21 = phi i32 [ %19, %18 ], [ %27, %31 ]
  %22 = phi i64 [ 0, %18 ], [ %32, %31 ]
  %23 = mul nsw i32 %21, %8
  %24 = sub nsw i32 %23, %9
  %25 = add nsw i32 %24, %13
  %26 = srem i32 %25, %12
  %27 = sdiv i32 %25, %12
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = add nsw i32 %19, %8
  br i1 %17, label %40, label %18

31:                                               ; preds = %20
  %32 = add nuw nsw i64 %22, 1
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %32
  store i32 %27, i32* %33, align 4, !tbaa !5
  %34 = icmp eq i64 %32, %16
  br i1 %34, label %39, label %20, !llvm.loop !9

35:                                               ; preds = %0
  %36 = icmp eq i32 %12, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i32 %10, i32* %11, align 16, !tbaa !5
  br label %41

38:                                               ; preds = %35, %38
  br label %38

39:                                               ; preds = %31
  store i32 %19, i32* %11, align 16, !tbaa !5
  br label %41

40:                                               ; preds = %29
  store i32 %19, i32* %11, align 16, !tbaa !5
  br label %41

41:                                               ; preds = %40, %39, %37
  %42 = sext i32 %12 to i64
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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

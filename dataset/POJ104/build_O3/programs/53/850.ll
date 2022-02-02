; ModuleID = 'source-C-CXX/53/850.c'
source_filename = "source-C-CXX/53/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %8, -1
  %13 = icmp sgt i32 %8, 1
  br i1 %13, label %14, label %35

14:                                               ; preds = %0
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  br label %17

17:                                               ; preds = %14, %28
  %18 = phi i32 [ %29, %28 ], [ 1, %14 ]
  store i32 %18, i32* %10, align 4, !tbaa !5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %17, %30
  %21 = phi i32 [ %19, %17 ], [ %26, %30 ]
  %22 = phi i32 [ %8, %17 ], [ %31, %30 ]
  %23 = mul nsw i32 %21, %8
  %24 = add nsw i32 %23, %11
  %25 = srem i32 %24, %12
  %26 = sdiv i32 %24, %12
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = add nuw nsw i32 %18, 1
  br label %17

30:                                               ; preds = %20
  %31 = add nsw i32 %22, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  store i32 %26, i32* %33, align 4, !tbaa !5
  %34 = icmp sgt i32 %22, 2
  br i1 %34, label %20, label %39, !llvm.loop !9

35:                                               ; preds = %0
  %36 = icmp eq i32 %8, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i32 1, i32* %10, align 4, !tbaa !5
  br label %39

38:                                               ; preds = %35, %38
  br label %38

39:                                               ; preds = %30, %37
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = mul nsw i32 %41, %8
  %43 = add nsw i32 %42, %11
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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

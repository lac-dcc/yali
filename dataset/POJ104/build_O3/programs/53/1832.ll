; ModuleID = 'source-C-CXX/53/1832.c'
source_filename = "source-C-CXX/53/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add nsw i32 %9, -1
  %12 = icmp sgt i32 %9, 1
  %13 = add nsw i32 %9, %10
  store i32 %13, i32* %8, align 16, !tbaa !5
  br i1 %12, label %14, label %38

14:                                               ; preds = %0
  %15 = zext i32 %9 to i64
  %16 = load i32, i32* %8, align 16, !tbaa !5
  br label %17

17:                                               ; preds = %14, %26
  %18 = phi i32 [ %29, %26 ], [ %16, %14 ]
  %19 = phi i32 [ %29, %26 ], [ %13, %14 ]
  %20 = phi i32 [ %27, %26 ], [ 1, %14 ]
  br label %21

21:                                               ; preds = %30, %17
  %22 = phi i32 [ %33, %30 ], [ %19, %17 ]
  %23 = phi i64 [ %35, %30 ], [ 1, %17 ]
  %24 = srem i32 %22, %11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i32 %20, 1
  %28 = mul nsw i32 %9, %27
  %29 = add nsw i32 %28, %10
  br label %17

30:                                               ; preds = %21
  %31 = mul nsw i32 %22, %9
  %32 = sdiv i32 %31, %11
  %33 = add nsw i32 %32, %10
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %23, 1
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %37, label %21, !llvm.loop !9

37:                                               ; preds = %30
  store i32 %18, i32* %8, align 16, !tbaa !5
  br label %38

38:                                               ; preds = %37, %0
  %39 = sext i32 %11 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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

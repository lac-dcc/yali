; ModuleID = 'source-C-CXX/53/60.c'
source_filename = "source-C-CXX/53/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %10
  %12 = add i32 %8, -1
  %13 = icmp sgt i32 %8, 1
  br i1 %13, label %14, label %39

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %14, %30
  %17 = phi i32 [ %31, %30 ], [ 1, %14 ]
  %18 = mul nsw i32 %8, %17
  %19 = add nsw i32 %18, %9
  store i32 %19, i32* %11, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %16, %32
  %21 = phi i64 [ %15, %16 ], [ %38, %32 ]
  %22 = phi i32 [ %12, %16 ], [ %36, %32 ]
  %23 = phi i32 [ %8, %16 ], [ %22, %32 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = srem i32 %26, %12
  %28 = sdiv i32 %26, %12
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %20
  %31 = add nuw nsw i32 %17, 1
  br label %16

32:                                               ; preds = %20
  %33 = mul nsw i32 %28, %8
  %34 = add nsw i32 %33, %9
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %22, -1
  %37 = icmp sgt i64 %21, 1
  %38 = add nsw i64 %21, -1
  br i1 %37, label %20, label %44, !llvm.loop !9

39:                                               ; preds = %0
  %40 = icmp eq i32 %12, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = add nsw i32 %8, %9
  store i32 %42, i32* %11, align 4, !tbaa !5
  br label %44

43:                                               ; preds = %39, %43
  br label %43

44:                                               ; preds = %32, %41
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
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

; ModuleID = 'source-C-CXX/14/1212.c'
source_filename = "source-C-CXX/14/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %0, %41
  %11 = phi i32 [ %29, %41 ], [ %8, %0 ]
  %12 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %13 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %14 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %12
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = load i32, i32* %15, align 4, !tbaa !5
  br label %28

19:                                               ; preds = %10, %19
  %20 = phi i32 [ %25, %19 ], [ 0, %10 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %22 = load i32, i32* %15, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %15, align 4, !tbaa !5
  %25 = add nuw nsw i32 %20, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %19, label %28, !llvm.loop !9

28:                                               ; preds = %19, %17
  %29 = phi i32 [ %11, %17 ], [ %26, %19 ]
  %30 = phi i32 [ %18, %17 ], [ %24, %19 ]
  %31 = mul i32 %29, 255
  %32 = add i32 %31, -510
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = add nsw i32 %14, 1
  br label %41

36:                                               ; preds = %28
  %37 = icmp slt i32 %30, %32
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = sdiv i32 %30, -255
  %40 = add i32 %39, %29
  br label %41

41:                                               ; preds = %34, %38, %36
  %42 = phi i32 [ %35, %34 ], [ %14, %38 ], [ %14, %36 ]
  %43 = phi i32 [ %13, %34 ], [ %40, %38 ], [ %13, %36 ]
  %44 = add nuw nsw i64 %12, 1
  %45 = sext i32 %29 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %10, label %47, !llvm.loop !11

47:                                               ; preds = %41, %0
  %48 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %49 = phi i32 [ 0, %0 ], [ %43, %41 ]
  %50 = add nsw i32 %49, -2
  %51 = mul nsw i32 %50, %48
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}

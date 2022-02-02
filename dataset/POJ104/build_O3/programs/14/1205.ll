; ModuleID = 'source-C-CXX/14/1205.c'
source_filename = "source-C-CXX/14/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %0, %38
  %9 = phi i32 [ %42, %38 ], [ %6, %0 ]
  %10 = phi i32 [ %43, %38 ], [ 0, %0 ]
  %11 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %12 = phi i32 [ %40, %38 ], [ -1, %0 ]
  %13 = phi i32 [ %41, %38 ], [ -1, %0 ]
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %20, label %38

15:                                               ; preds = %20
  %16 = icmp sgt i32 %35, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %15
  %18 = zext i32 %35 to i64
  %19 = shl nuw nsw i64 %18, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 0, i64 %19, i1 false)
  br label %38

20:                                               ; preds = %8, %20
  %21 = phi i64 [ %34, %20 ], [ 0, %8 ]
  %22 = phi i32 [ %26, %20 ], [ %11, %8 ]
  %23 = phi i32 [ %33, %20 ], [ %12, %8 ]
  %24 = phi i32 [ %32, %20 ], [ %13, %8 ]
  %25 = lshr i32 %24, 31
  %26 = add nsw i32 %22, %25
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  %31 = trunc i64 %21 to i32
  %32 = select i1 %30, i32 %31, i32 %24
  %33 = select i1 %30, i32 %10, i32 %23
  %34 = add nuw nsw i64 %21, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %20, label %15, !llvm.loop !9

38:                                               ; preds = %8, %17, %15
  %39 = phi i32 [ %26, %17 ], [ %26, %15 ], [ %11, %8 ]
  %40 = phi i32 [ %33, %17 ], [ %33, %15 ], [ %12, %8 ]
  %41 = phi i32 [ %32, %17 ], [ %32, %15 ], [ %13, %8 ]
  %42 = phi i32 [ %35, %17 ], [ %35, %15 ], [ %9, %8 ]
  %43 = add nuw nsw i32 %10, 1
  %44 = icmp slt i32 %43, %42
  br i1 %44, label %8, label %45, !llvm.loop !11

45:                                               ; preds = %38, %0
  %46 = phi i32 [ -1, %0 ], [ %41, %38 ]
  %47 = phi i32 [ -1, %0 ], [ %40, %38 ]
  %48 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %49 = phi i32 [ %6, %0 ], [ %42, %38 ]
  %50 = srem i32 %48, %49
  %51 = sub nsw i32 %47, %50
  %52 = sub nsw i32 %46, %50
  %53 = mul nsw i32 %51, %52
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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

; ModuleID = 'source-C-CXX/14/408.c'
source_filename = "source-C-CXX/14/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #3
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %2, %30
  %11 = phi i32 [ %31, %30 ], [ %8, %2 ]
  %12 = phi i64 [ %44, %30 ], [ 0, %2 ]
  %13 = phi i32 [ %43, %30 ], [ 0, %2 ]
  %14 = phi i32 [ %42, %30 ], [ 0, %2 ]
  %15 = phi i32 [ %41, %30 ], [ 0, %2 ]
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %10, %17
  %18 = phi i32 [ %25, %17 ], [ 0, %10 ]
  %19 = phi i64 [ %26, %17 ], [ 0, %10 ]
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %12, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %18, %24
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %17, label %30, !llvm.loop !9

30:                                               ; preds = %17, %10
  %31 = phi i32 [ %11, %10 ], [ %27, %17 ]
  %32 = phi i32 [ 0, %10 ], [ %25, %17 ]
  %33 = sext i32 %31 to i64
  %34 = icmp sgt i32 %32, 2
  %35 = icmp eq i32 %15, 0
  %36 = select i1 %34, i1 %35, i1 false
  %37 = icmp sgt i32 %15, 0
  %38 = select i1 %34, i1 %37, i1 false
  %39 = trunc i64 %12 to i32
  %40 = select i1 %38, i32 %39, i32 %13
  %41 = select i1 %36, i32 %39, i32 %15
  %42 = select i1 %36, i32 %32, i32 %14
  %43 = select i1 %36, i32 %13, i32 %40
  %44 = add nuw nsw i64 %12, 1
  %45 = icmp slt i64 %44, %33
  br i1 %45, label %10, label %46, !llvm.loop !11

46:                                               ; preds = %30
  %47 = xor i32 %41, -1
  %48 = add i32 %42, -2
  br label %49

49:                                               ; preds = %46, %2
  %50 = phi i32 [ -1, %2 ], [ %47, %46 ]
  %51 = phi i32 [ -2, %2 ], [ %48, %46 ]
  %52 = phi i32 [ 0, %2 ], [ %43, %46 ]
  %53 = add i32 %52, %50
  %54 = mul nsw i32 %53, %51
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}

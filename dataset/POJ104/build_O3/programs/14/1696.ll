; ModuleID = 'source-C-CXX/14/1696.c'
source_filename = "source-C-CXX/14/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %0, %48
  %9 = phi i32 [ %49, %48 ], [ %6, %0 ]
  %10 = phi i64 [ %53, %48 ], [ 0, %0 ]
  %11 = phi i32 [ %51, %48 ], [ undef, %0 ]
  %12 = phi i32 [ %50, %48 ], [ undef, %0 ]
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %8
  %15 = trunc i64 %10 to i32
  br label %33

16:                                               ; preds = %48
  %17 = icmp sgt i32 %49, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %0, %16
  br label %55

19:                                               ; preds = %16
  %20 = zext i32 %49 to i64
  br label %21

21:                                               ; preds = %31, %19
  %22 = phi i64 [ 0, %19 ], [ %32, %31 ]
  br label %23

23:                                               ; preds = %21, %28
  %24 = phi i64 [ 0, %21 ], [ %29, %28 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp eq i64 %29, %20
  br i1 %30, label %31, label %23, !llvm.loop !9

31:                                               ; preds = %28
  %32 = add nuw i64 %22, 1
  br label %21

33:                                               ; preds = %14, %33
  %34 = phi i64 [ 0, %14 ], [ %44, %33 ]
  %35 = phi i32 [ %11, %14 ], [ %43, %33 ]
  %36 = phi i32 [ %12, %14 ], [ %42, %33 ]
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %34
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = load i32, i32* %37, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  %41 = trunc i64 %34 to i32
  %42 = select i1 %40, i32 %41, i32 %36
  %43 = select i1 %40, i32 %15, i32 %35
  %44 = add nuw nsw i64 %34, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %33, label %48, !llvm.loop !11

48:                                               ; preds = %33, %8
  %49 = phi i32 [ %9, %8 ], [ %45, %33 ]
  %50 = phi i32 [ %12, %8 ], [ %42, %33 ]
  %51 = phi i32 [ %11, %8 ], [ %43, %33 ]
  %52 = sext i32 %49 to i64
  %53 = add nuw nsw i64 %10, 1
  %54 = icmp slt i64 %53, %52
  br i1 %54, label %8, label %16, !llvm.loop !12

55:                                               ; preds = %18, %55
  br label %55

56:                                               ; preds = %23
  %57 = trunc i64 %22 to i32
  %58 = trunc i64 %24 to i32
  %59 = sub nsw i32 %50, %58
  %60 = xor i32 %59, -1
  %61 = add nsw i32 %59, 1
  %62 = sub nsw i32 %51, %57
  %63 = xor i32 %62, -1
  %64 = add nsw i32 %62, 1
  %65 = mul nsw i32 %64, %61
  %66 = add i32 %63, %60
  %67 = shl i32 %66, 1
  %68 = add i32 %67, 4
  %69 = add i32 %68, %65
  store i32 %69, i32* %1, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}

; ModuleID = 'source-C-CXX/14/2099.c'
source_filename = "source-C-CXX/14/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %51, label %11

11:                                               ; preds = %0, %46
  %12 = phi i32 [ %34, %46 ], [ %9, %0 ]
  %13 = phi i64 [ %48, %46 ], [ 1, %0 ]
  %14 = phi i32 [ %47, %46 ], [ undef, %0 ]
  %15 = phi i32 [ %36, %46 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = icmp slt i32 %12, 1
  br i1 %17, label %33, label %18

18:                                               ; preds = %11, %18
  %19 = phi i32 [ %28, %18 ], [ 0, %11 ]
  %20 = phi i64 [ %29, %18 ], [ 1, %11 ]
  %21 = phi i32 [ %27, %18 ], [ %15, %11 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %21, %26
  %28 = add nsw i32 %19, %24
  store i32 %28, i32* %16, align 4, !tbaa !5
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %20, %31
  br i1 %32, label %18, label %33, !llvm.loop !9

33:                                               ; preds = %18, %11
  %34 = phi i32 [ %12, %11 ], [ %30, %18 ]
  %35 = phi i32 [ 0, %11 ], [ %28, %18 ]
  %36 = phi i32 [ %15, %11 ], [ %27, %18 ]
  %37 = icmp eq i64 %13, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, i32* %8, align 4, !tbaa !5
  br label %46

40:                                               ; preds = %33
  %41 = add nsw i64 %13, -1
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %35
  %45 = select i1 %44, i32 %35, i32 %14
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi i32 [ %39, %38 ], [ %45, %40 ]
  %48 = add nuw nsw i64 %13, 1
  %49 = sext i32 %34 to i64
  %50 = icmp slt i64 %13, %49
  br i1 %50, label %11, label %51, !llvm.loop !11

51:                                               ; preds = %46, %0
  %52 = phi i32 [ 0, %0 ], [ %36, %46 ]
  %53 = phi i32 [ undef, %0 ], [ %47, %46 ]
  %54 = phi i32 [ %9, %0 ], [ %34, %46 ]
  %55 = sdiv i32 %53, -255
  %56 = add i32 %55, %54
  %57 = add nsw i32 %52, 4
  %58 = mul i32 %56, -2
  %59 = add i32 %57, %58
  %60 = sdiv i32 %59, 2
  %61 = add nsw i32 %60, -2
  %62 = add nsw i32 %56, -2
  %63 = mul nsw i32 %61, %62
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
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

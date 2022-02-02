; ModuleID = 'source-C-CXX/103/547.c'
source_filename = "source-C-CXX/103/547.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = load i32, i32* %6, align 16, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 %9, i32* %5, align 16, !tbaa !5
  store i32 %8, i32* %6, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %11, %0
  %13 = phi i32 [ %8, %11 ], [ %9, %0 ]
  %14 = phi i32 [ %9, %11 ], [ %8, %0 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %18, %12
  %17 = icmp eq i32 %13, %14
  br i1 %17, label %41, label %26

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %21, %18 ], [ 0, %12 ]
  %20 = phi i32 [ %22, %18 ], [ %14, %12 ]
  %21 = add nuw nsw i64 %19, 1
  %22 = sdiv i32 %20, 2
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %21
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = and i32 %20, -2
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %16, label %18, !llvm.loop !9

26:                                               ; preds = %16, %26
  %27 = phi i64 [ %31, %26 ], [ 0, %16 ]
  %28 = phi i32 [ %39, %26 ], [ %14, %16 ]
  %29 = phi i32 [ %32, %26 ], [ %13, %16 ]
  %30 = phi i32 [ %36, %26 ], [ 0, %16 ]
  %31 = add nuw nsw i64 %27, 1
  %32 = sdiv i32 %29, 2
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %28
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %30, %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %32, %39
  br i1 %40, label %41, label %26, !llvm.loop !11

41:                                               ; preds = %26, %16
  %42 = phi i32 [ %13, %16 ], [ %32, %26 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
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

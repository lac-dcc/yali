; ModuleID = 'source-C-CXX/11/801.c'
source_filename = "source-C-CXX/11/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %42, %0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 16, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %42, label %16

8:                                                ; preds = %16
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %20
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %42, label %21

16:                                               ; preds = %4, %8
  %17 = phi i64 [ %20, %8 ], [ 0, %4 ]
  %18 = phi i32 [ %11, %8 ], [ %6, %4 ]
  %19 = icmp eq i32 %18, -1
  %20 = add nuw i64 %17, 1
  br i1 %19, label %45, label %8

21:                                               ; preds = %13, %37
  %22 = phi i64 [ %38, %37 ], [ 0, %13 ]
  %23 = phi i32 [ %40, %37 ], [ %14, %13 ]
  %24 = phi i32 [ %32, %37 ], [ 0, %13 ]
  %25 = shl nsw i32 %23, 1
  br label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ 0, %21 ], [ %33, %26 ]
  %28 = phi i32 [ %14, %21 ], [ %35, %26 ]
  %29 = phi i32 [ %24, %21 ], [ %32, %26 ]
  %30 = icmp eq i32 %28, %25
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %29, %31
  %33 = add nuw nsw i64 %27, 1
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %26, !llvm.loop !9

37:                                               ; preds = %26
  %38 = add nuw i64 %22, 1
  %39 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %21, !llvm.loop !11

42:                                               ; preds = %37, %4, %13
  %43 = phi i32 [ 0, %13 ], [ 0, %4 ], [ %32, %37 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
  br label %4

45:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
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

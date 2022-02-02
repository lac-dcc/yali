; ModuleID = 'source-C-CXX/46/5017.c'
source_filename = "source-C-CXX/46/5017.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99 x i32], align 16
  %3 = alloca [99 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [99 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %6) #3
  %7 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %12

10:                                               ; preds = %16
  %11 = icmp sgt i32 %22, 1
  br i1 %11, label %36, label %12

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %22, %10 ], [ %8, %0 ]
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %14 to i64
  br label %31

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %27, %16 ], [ 0, %0 ]
  %18 = phi i32 [ %28, %16 ], [ 0, %0 ]
  %19 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = xor i32 %18, -1
  %24 = add i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %25
  store i32 %21, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %17, 1
  %28 = add nuw nsw i32 %18, 1
  %29 = sext i32 %22 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %16, label %10, !llvm.loop !9

31:                                               ; preds = %36, %12
  %32 = phi i64 [ %15, %12 ], [ %44, %36 ]
  %33 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

36:                                               ; preds = %10, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %10 ]
  %38 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %41 = add nuw nsw i64 %37, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %36, label %31, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

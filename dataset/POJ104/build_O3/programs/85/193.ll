; ModuleID = 'source-C-CXX/85/193.c'
source_filename = "source-C-CXX/85/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %0, %51
  %11 = phi i32 [ %52, %51 ], [ 0, %0 ]
  %12 = phi i32 [ %54, %51 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 60, i32 %11
  %17 = icmp slt i32 %14, 1
  br i1 %17, label %51, label %18

18:                                               ; preds = %10, %44
  %19 = phi i64 [ %47, %44 ], [ 1, %10 ]
  %20 = phi i32 [ %45, %44 ], [ 0, %10 ]
  %21 = phi i32 [ %46, %44 ], [ %16, %10 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = load i32, i32* %22, align 4, !tbaa !5
  %27 = trunc i64 %19 to i32
  %28 = mul nsw i32 %27, 3
  %29 = add nsw i32 %26, %28
  %30 = icmp sgt i32 %29, 62
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = mul i32 %27, -3
  %33 = add i32 %32, 63
  br label %44

34:                                               ; preds = %25
  %35 = add nsw i32 %28, -61
  %36 = add i32 %35, %26
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = icmp slt i32 %29, 61
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = mul i32 %41, -3
  %43 = add i32 %42, 60
  br label %44

44:                                               ; preds = %34, %18, %31, %38, %40
  %45 = phi i32 [ 0, %40 ], [ 0, %38 ], [ 1, %31 ], [ 1, %18 ], [ 1, %34 ]
  %46 = phi i32 [ %43, %40 ], [ %21, %38 ], [ %33, %31 ], [ %21, %18 ], [ %26, %34 ]
  %47 = add nuw nsw i64 %19, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %19, %49
  br i1 %50, label %18, label %51, !llvm.loop !9

51:                                               ; preds = %44, %10
  %52 = phi i32 [ %16, %10 ], [ %46, %44 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %54 = add nuw nsw i32 %12, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %10, label %57, !llvm.loop !11

57:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

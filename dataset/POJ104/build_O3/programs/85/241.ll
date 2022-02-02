; ModuleID = 'source-C-CXX/85/241.c'
source_filename = "source-C-CXX/85/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [60 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [60 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %2, %58
  %13 = phi i32 [ %59, %58 ], [ undef, %2 ]
  %14 = phi i32 [ %61, %58 ], [ 0, %2 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %16, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %22, %18
  %21 = phi i32 [ %16, %18 ], [ %27, %22 ]
  br label %30

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %26, %22 ], [ 1, %18 ]
  %24 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %22, label %20, !llvm.loop !9

30:                                               ; preds = %20, %51
  %31 = phi i32 [ %43, %51 ], [ 1, %20 ]
  %32 = phi i32 [ %53, %51 ], [ %13, %20 ]
  %33 = icmp sgt i32 %31, %21
  br i1 %33, label %58, label %34

34:                                               ; preds = %30
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = mul i32 %31, 3
  %39 = add i32 %37, %38
  %40 = add i32 %39, -3
  %41 = icmp slt i32 %39, 60
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %31, %42
  %44 = icmp slt i32 %40, 60
  %45 = icmp sgt i32 %39, 59
  %46 = and i1 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %34
  %48 = zext i32 %43 to i64
  %49 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br label %58

51:                                               ; preds = %34
  %52 = sub i32 60, %38
  %53 = select i1 %41, i32 %52, i32 %32
  %54 = icmp sgt i32 %40, 59
  br i1 %54, label %55, label %30, !llvm.loop !11

55:                                               ; preds = %51
  %56 = mul i32 %43, -3
  %57 = add i32 %56, 63
  br label %58

58:                                               ; preds = %30, %12, %47, %55
  %59 = phi i32 [ %50, %47 ], [ %57, %55 ], [ 60, %12 ], [ %32, %30 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i32 %14, 1
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %12, label %64, !llvm.loop !12

64:                                               ; preds = %58, %2
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!12 = distinct !{!12, !10}

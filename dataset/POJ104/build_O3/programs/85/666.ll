; ModuleID = 'source-C-CXX/85/666.c'
source_filename = "source-C-CXX/85/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca [21 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #3
  %9 = bitcast [21 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %9) #3
  store i32 0, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %65, label %14

12:                                               ; preds = %49
  %13 = icmp slt i32 %53, 1
  br i1 %13, label %65, label %56

14:                                               ; preds = %0, %49
  %15 = phi i64 [ %52, %49 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %49, label %19

19:                                               ; preds = %14
  %20 = icmp slt i32 %17, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %23, %19
  %22 = phi i32 [ %17, %19 ], [ %28, %23 ]
  br label %31

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %19 ]
  %25 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %23, label %21, !llvm.loop !9

31:                                               ; preds = %21, %31
  %32 = phi i32 [ 1, %21 ], [ %47, %31 ]
  %33 = phi i32 [ 0, %21 ], [ %44, %31 ]
  %34 = phi i32 [ 0, %21 ], [ %42, %31 ]
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp ne i32 %33, %37
  %39 = icmp sgt i32 %32, %22
  %40 = select i1 %38, i1 true, i1 %39
  %41 = select i1 %40, i32 1, i32 3
  %42 = add nuw nsw i32 %41, %34
  %43 = zext i1 %40 to i32
  %44 = add nuw nsw i32 %33, %43
  %45 = xor i1 %40, true
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %32, %46
  %48 = icmp ult i32 %42, 60
  br i1 %48, label %31, label %49, !llvm.loop !11

49:                                               ; preds = %31, %14
  %50 = phi i32 [ 60, %14 ], [ %44, %31 ]
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %15
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %15, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %15, %54
  br i1 %55, label %14, label %12, !llvm.loop !12

56:                                               ; preds = %12, %56
  %57 = phi i64 [ %61, %56 ], [ 1, %12 ]
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i64 %57, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %57, %63
  br i1 %64, label %56, label %65, !llvm.loop !13

65:                                               ; preds = %56, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

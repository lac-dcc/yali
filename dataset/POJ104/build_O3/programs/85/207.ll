; ModuleID = 'source-C-CXX/85/207.c'
source_filename = "source-C-CXX/85/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [21 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [21 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %4) #3
  ret i32 0

11:                                               ; preds = %0, %51
  %12 = phi i32 [ %52, %51 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %15
  store i32 60, i32* %16, align 4, !tbaa !5
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %24, %11
  %19 = phi i32 [ %14, %11 ], [ %29, %24 ]
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %51, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  %23 = zext i32 %22 to i64
  br label %35

24:                                               ; preds = %11, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %11 ]
  %26 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %18, !llvm.loop !9

32:                                               ; preds = %46
  %33 = add nuw nsw i64 %36, 1
  %34 = icmp eq i64 %33, %23
  br i1 %34, label %51, label %35, !llvm.loop !11

35:                                               ; preds = %21, %32
  %36 = phi i64 [ 0, %21 ], [ %33, %32 ]
  %37 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = trunc i64 %36 to i32
  %40 = mul nsw i32 %39, 3
  %41 = add i32 %40, %38
  %42 = sub i32 60, %41
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = sub nsw i32 60, %40
  br label %48

46:                                               ; preds = %35
  %47 = icmp slt i32 %42, 4
  br i1 %47, label %48, label %32

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %38, %46 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %51

51:                                               ; preds = %32, %48, %18
  %52 = add nuw nsw i32 %12, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %11, label %10, !llvm.loop !12
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
!12 = distinct !{!12, !10}

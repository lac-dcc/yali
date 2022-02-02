; ModuleID = 'source-C-CXX/83/3791.c'
source_filename = "source-C-CXX/83/3791.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %33

10:                                               ; preds = %15
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  %14 = sub nsw i64 0, %13
  br label %23

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %2 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %53, %12
  %24 = phi i64 [ 0, %12 ], [ %54, %53 ]
  %25 = sub nsw i64 %13, %24
  %26 = xor i64 %24, -1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %28 = and i64 %25, 1
  %29 = icmp eq i64 %28, 0
  %30 = add nuw nsw i64 %24, 1
  %31 = select i1 %29, i64 %24, i64 %30
  %32 = icmp eq i64 %26, %14
  br i1 %32, label %53, label %40

33:                                               ; preds = %53, %2, %10
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

40:                                               ; preds = %23, %57
  %41 = phi i64 [ %58, %57 ], [ %31, %23 ]
  %42 = load i32, i32* %27, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 %44, i32* %27, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %40, %46
  %48 = add nuw nsw i64 %41, 1
  %49 = load i32, i32* %27, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %56, label %57

53:                                               ; preds = %57, %23
  %54 = add nuw nsw i64 %24, 1
  %55 = icmp eq i64 %54, %13
  br i1 %55, label %33, label %23, !llvm.loop !11

56:                                               ; preds = %47
  store i32 %51, i32* %27, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %47
  %58 = add nuw nsw i64 %41, 2
  %59 = icmp eq i64 %58, %13
  br i1 %59, label %53, label %40, !llvm.loop !12
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

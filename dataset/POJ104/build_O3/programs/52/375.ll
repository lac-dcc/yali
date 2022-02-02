; ModuleID = 'source-C-CXX/52/375.c'
source_filename = "source-C-CXX/52/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [302 x i32], align 16
  %2 = alloca [302 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [302 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1208, i8* nonnull %4) #3
  %5 = bitcast [302 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1208, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %48, label %14

10:                                               ; preds = %35
  %11 = icmp sgt i32 %36, 1
  br i1 %11, label %12, label %48

12:                                               ; preds = %10
  %13 = zext i32 %36 to i64
  br label %41

14:                                               ; preds = %0, %35
  %15 = phi i64 [ %37, %35 ], [ 1, %0 ]
  %16 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %17 = getelementptr inbounds [302 x i32], [302 x i32]* %1, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %20, %14
  %21 = phi i64 [ %27, %20 ], [ 1, %14 ]
  %22 = getelementptr inbounds [302 x i32], [302 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp ne i32 %23, %19
  %25 = icmp ult i64 %21, %15
  %26 = select i1 %24, i1 %25, i1 false
  %27 = add nuw nsw i64 %21, 1
  br i1 %26, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = and i64 %21, 4294967295
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = add nsw i32 %16, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %33
  store i32 %19, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %28, %31
  %36 = phi i32 [ %32, %31 ], [ %16, %28 ]
  %37 = add nuw nsw i64 %15, 1
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %15, %39
  br i1 %40, label %14, label %10, !llvm.loop !11

41:                                               ; preds = %12, %41
  %42 = phi i64 [ 1, %12 ], [ %46, %41 ]
  %43 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  %46 = add nuw nsw i64 %42, 1
  %47 = icmp eq i64 %46, %13
  br i1 %47, label %48, label %41, !llvm.loop !12

48:                                               ; preds = %41, %0, %10
  %49 = phi i32 [ %36, %10 ], [ 0, %0 ], [ %36, %41 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1208, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1208, i8* nonnull %4) #3
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

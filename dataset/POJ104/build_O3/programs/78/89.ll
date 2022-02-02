; ModuleID = 'source-C-CXX/78/89.c'
source_filename = "source-C-CXX/78/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  br label %7

7:                                                ; preds = %0, %54
  %8 = phi i32 [ 0, %0 ], [ %55, %54 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %57, label %13

13:                                               ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %14 = add nsw i32 %10, -1
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %13, %33
  %17 = phi i32 [ %31, %33 ], [ %10, %13 ]
  %18 = phi i32 [ %30, %33 ], [ 0, %13 ]
  %19 = phi i32 [ %36, %33 ], [ 0, %13 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %18, %24
  %26 = icmp eq i32 %25, %11
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  store i32 1, i32* %21, align 4, !tbaa !5
  %28 = add nsw i32 %17, -1
  br label %29

29:                                               ; preds = %27, %16
  %30 = phi i32 [ 0, %27 ], [ %25, %16 ]
  %31 = phi i32 [ %28, %27 ], [ %17, %16 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = icmp eq i32 %19, %14
  %35 = add nsw i32 %19, 1
  %36 = select i1 %34, i32 0, i32 %35
  %37 = icmp slt i32 %36, %10
  br i1 %37, label %16, label %38, !llvm.loop !9

38:                                               ; preds = %33, %29
  br i1 %15, label %39, label %54

39:                                               ; preds = %38, %50
  %40 = phi i32 [ %51, %50 ], [ %10, %38 ]
  %41 = phi i64 [ %45, %50 ], [ 0, %38 ]
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  %45 = add nuw nsw i64 %41, 1
  br i1 %44, label %46, label %50

46:                                               ; preds = %39
  %47 = trunc i64 %45 to i32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %39, %46
  %51 = phi i32 [ %49, %46 ], [ %40, %39 ]
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %45, %52
  br i1 %53, label %39, label %54, !llvm.loop !11

54:                                               ; preds = %50, %13, %38
  %55 = add nuw nsw i32 %8, 1
  %56 = icmp eq i32 %55, 1000
  br i1 %56, label %57, label %7, !llvm.loop !12

57:                                               ; preds = %7, %54
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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

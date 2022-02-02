; ModuleID = 'source-C-CXX/78/2320.c'
source_filename = "source-C-CXX/78/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  %6 = bitcast i32* %4 to i8*
  br label %7

7:                                                ; preds = %56, %0
  %8 = phi i32 [ 0, %0 ], [ %62, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %18, label %13

13:                                               ; preds = %37, %7
  %14 = phi i32 [ %10, %7 ], [ %38, %37 ]
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %13
  %17 = zext i32 %10 to i64
  br label %42

18:                                               ; preds = %7, %37
  %19 = phi i32 [ %38, %37 ], [ %10, %7 ]
  %20 = phi i32 [ %40, %37 ], [ 1, %7 ]
  %21 = phi i32 [ %39, %37 ], [ 0, %7 ]
  %22 = icmp slt i32 %21, %10
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = icmp eq i32 %20, %11
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  store i32 1, i32* %25, align 4, !tbaa !5
  %31 = add nsw i32 %19, -1
  store i32 %31, i32* %3, align 4, !tbaa !5
  br label %37

32:                                               ; preds = %28
  %33 = add nsw i32 %20, 1
  %34 = add nsw i32 %21, 1
  br label %37

35:                                               ; preds = %23
  %36 = add nsw i32 %21, 1
  br label %37

37:                                               ; preds = %18, %35, %32, %30
  %38 = phi i32 [ %31, %30 ], [ %19, %32 ], [ %19, %35 ], [ %19, %18 ]
  %39 = phi i32 [ %21, %30 ], [ %34, %32 ], [ %36, %35 ], [ 0, %18 ]
  %40 = phi i32 [ 1, %30 ], [ %33, %32 ], [ %20, %35 ], [ %20, %18 ]
  %41 = icmp sgt i32 %38, 1
  br i1 %41, label %18, label %13, !llvm.loop !9

42:                                               ; preds = %16, %51
  %43 = phi i64 [ 0, %16 ], [ %47, %51 ]
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  %47 = add nuw nsw i64 %43, 1
  br i1 %46, label %48, label %51

48:                                               ; preds = %42
  %49 = trunc i64 %47 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %51

51:                                               ; preds = %42, %48
  %52 = icmp eq i64 %47, %17
  br i1 %52, label %53, label %42, !llvm.loop !11

53:                                               ; preds = %51
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = load i32, i32* %4, align 4
  br label %56

56:                                               ; preds = %53, %13
  %57 = phi i32 [ %55, %53 ], [ %11, %13 ]
  %58 = phi i32 [ %54, %53 ], [ %14, %13 ]
  %59 = icmp eq i32 %58, 0
  %60 = icmp eq i32 %57, 0
  %61 = select i1 %59, i1 %60, i1 false
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  %62 = add nuw nsw i32 %8, 1
  %63 = icmp eq i32 %62, 1001
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %65, label %7, !llvm.loop !12

65:                                               ; preds = %56
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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

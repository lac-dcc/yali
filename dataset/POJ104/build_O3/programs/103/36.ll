; ModuleID = 'source-C-CXX/103/36.c'
source_filename = "source-C-CXX/103/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  %8 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 1
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  store i32 -2, i32* %15, align 16, !tbaa !5
  %16 = icmp eq i32 %10, 1
  br i1 %16, label %28, label %17

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 2, %0 ]
  %19 = phi i32 [ %20, %17 ], [ %10, %0 ]
  %20 = sdiv i32 %19, 2
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %18
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw i64 %18, 1
  %23 = and i32 %19, -2
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %17, !llvm.loop !9

25:                                               ; preds = %17
  store i32 %20, i32* %1, align 4, !tbaa !5
  %26 = shl i64 %22, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %25, %0
  %29 = phi i64 [ %27, %25 ], [ 2, %0 ]
  %30 = icmp eq i32 %12, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %33, %28
  %32 = phi i64 [ 2, %28 ], [ %35, %33 ]
  br label %44

33:                                               ; preds = %36
  store i32 %39, i32* %2, align 4, !tbaa !5
  %34 = shl i64 %41, 32
  %35 = ashr exact i64 %34, 32
  br label %31

36:                                               ; preds = %28, %36
  %37 = phi i64 [ %41, %36 ], [ 2, %28 ]
  %38 = phi i32 [ %39, %36 ], [ %12, %28 ]
  %39 = sdiv i32 %38, 2
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %37
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw i64 %37, 1
  %42 = and i32 %38, -2
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %33, label %36, !llvm.loop !11

44:                                               ; preds = %31, %44
  %45 = phi i64 [ %47, %44 ], [ %32, %31 ]
  %46 = phi i64 [ %48, %44 ], [ %29, %31 ]
  %47 = add nsw i64 %45, -1
  %48 = add nsw i64 %46, -1
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %44, label %54, !llvm.loop !12

54:                                               ; preds = %44
  %55 = shl i64 %46, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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

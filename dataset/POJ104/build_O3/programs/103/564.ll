; ModuleID = 'source-C-CXX/103/564.c'
source_filename = "source-C-CXX/103/564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  %9 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %12, i32* %8, align 16, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %13, i32* %10, align 16, !tbaa !5
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %20, label %17

15:                                               ; preds = %20
  %16 = trunc i64 %24 to i32
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %41, label %34

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = phi i32 [ %23, %20 ], [ %12, %0 ]
  %23 = lshr i32 %22, 1
  %24 = add nuw nsw i64 %21, 1
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !5
  %26 = icmp ult i32 %22, 2
  br i1 %26, label %15, label %20, !llvm.loop !9

27:                                               ; preds = %41
  %28 = shl i64 %45, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = shl i64 %45, 32
  %33 = ashr exact i64 %32, 32
  br label %34

34:                                               ; preds = %17, %27
  %35 = phi i32 [ %31, %27 ], [ %13, %17 ]
  %36 = phi i64 [ %33, %27 ], [ 0, %17 ]
  %37 = sext i32 %18 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, %35
  br i1 %40, label %48, label %60

41:                                               ; preds = %17, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %17 ]
  %43 = phi i32 [ %44, %41 ], [ %13, %17 ]
  %44 = lshr i32 %43, 1
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !5
  %47 = icmp ult i32 %43, 2
  br i1 %47, label %27, label %41, !llvm.loop !11

48:                                               ; preds = %34, %48
  %49 = phi i64 [ %51, %48 ], [ %37, %34 ]
  %50 = phi i64 [ %52, %48 ], [ %36, %34 ]
  %51 = add nsw i64 %49, -1
  %52 = add nsw i64 %50, -1
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %48, label %58

58:                                               ; preds = %48
  %59 = trunc i64 %51 to i32
  br label %60

60:                                               ; preds = %58, %34
  %61 = phi i32 [ %18, %34 ], [ %59, %58 ]
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #4
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

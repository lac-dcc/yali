; ModuleID = 'source-C-CXX/103/198.c'
source_filename = "source-C-CXX/103/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %25, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %16, %12 ], [ %10, %0 ]
  %15 = phi i32 [ %17, %12 ], [ 0, %0 ]
  %16 = sdiv i32 %14, 2
  %17 = add nuw nsw i32 %15, 1
  %18 = add nuw nsw i64 %13, 1
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  store i32 %16, i32* %19, align 4, !tbaa !5
  %20 = and i32 %14, -2
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %12

22:                                               ; preds = %12
  %23 = add nuw i32 %15, 2
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %22, %0
  %26 = phi i64 [ 1, %0 ], [ %24, %22 ]
  store i32 0, i32* %1, align 4, !tbaa !5
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 %27, i32* %28, align 16, !tbaa !5
  %29 = icmp eq i32 %27, 1
  br i1 %29, label %33, label %35

30:                                               ; preds = %35
  %31 = add nuw i32 %38, 2
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i64 [ 1, %25 ], [ %32, %30 ]
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %45

35:                                               ; preds = %25, %35
  %36 = phi i64 [ %41, %35 ], [ 0, %25 ]
  %37 = phi i32 [ %39, %35 ], [ %27, %25 ]
  %38 = phi i32 [ %40, %35 ], [ 0, %25 ]
  %39 = sdiv i32 %37, 2
  %40 = add nuw nsw i32 %38, 1
  %41 = add nuw nsw i64 %36, 1
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %41
  store i32 %39, i32* %42, align 4, !tbaa !5
  %43 = and i32 %37, -2
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %30, label %35

45:                                               ; preds = %59, %33
  %46 = phi i32 [ %10, %33 ], [ %61, %59 ]
  %47 = phi i64 [ 0, %33 ], [ %57, %59 ]
  br label %51

48:                                               ; preds = %51
  %49 = add nuw nsw i64 %52, 1
  %50 = icmp eq i64 %49, %34
  br i1 %50, label %56, label %51, !llvm.loop !9

51:                                               ; preds = %45, %48
  %52 = phi i64 [ 0, %45 ], [ %49, %48 ]
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %46, %54
  br i1 %55, label %62, label %48

56:                                               ; preds = %48
  %57 = add nuw nsw i64 %47, 1
  %58 = icmp eq i64 %57, %26
  br i1 %58, label %62, label %59, !llvm.loop !11

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %45

62:                                               ; preds = %56, %51
  %63 = phi i32 [ %46, %51 ], [ 0, %56 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
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

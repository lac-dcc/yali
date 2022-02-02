; ModuleID = 'source-C-CXX/78/2383.c'
source_filename = "source-C-CXX/78/2383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @yue(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %4, i8 0, i64 400000, i1 false)
  br label %5

5:                                                ; preds = %26, %2
  %6 = phi i32 [ 0, %2 ], [ %31, %26 ]
  %7 = phi i32 [ 0, %2 ], [ %27, %26 ]
  %8 = phi i32 [ %0, %2 ], [ %28, %26 ]
  %9 = phi i32 [ %1, %2 ], [ %29, %26 ]
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %5
  %15 = add nsw i32 %7, 1
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  store i32 1, i32* %11, align 4, !tbaa !5
  %18 = add nsw i32 %8, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = srem i32 %1, %18
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 %18, i32 %21
  br label %26

24:                                               ; preds = %17
  %25 = add nsw i32 %6, 1
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #5
  ret i32 %25

26:                                               ; preds = %20, %5, %14
  %27 = phi i32 [ 0, %20 ], [ %15, %14 ], [ %7, %5 ]
  %28 = phi i32 [ %18, %20 ], [ %8, %14 ], [ %8, %5 ]
  %29 = phi i32 [ %23, %20 ], [ %9, %14 ], [ %9, %5 ]
  %30 = add nsw i32 %6, 1
  %31 = srem i32 %30, %0
  br label %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100000 x i32]* %1 to i8*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %66, label %20

15:                                               ; preds = %49
  %16 = trunc i64 %52 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %66, label %18

18:                                               ; preds = %15
  %19 = and i64 %52, 4294967295
  br label %59

20:                                               ; preds = %0, %49
  %21 = phi i64 [ %52, %49 ], [ 0, %0 ]
  %22 = phi i32 [ %56, %49 ], [ %12, %0 ]
  %23 = phi i32 [ %54, %49 ], [ %10, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %8, i8 0, i64 400000, i1 false) #5
  br label %24

24:                                               ; preds = %43, %20
  %25 = phi i32 [ 0, %20 ], [ %48, %43 ]
  %26 = phi i32 [ 0, %20 ], [ %44, %43 ]
  %27 = phi i32 [ %23, %20 ], [ %45, %43 ]
  %28 = phi i32 [ %22, %20 ], [ %46, %43 ]
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %24
  %34 = add nsw i32 %26, 1
  %35 = icmp eq i32 %34, %28
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  store i32 1, i32* %30, align 4, !tbaa !5
  %37 = add nsw i32 %27, -1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = srem i32 %22, %37
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 %37, i32 %40
  br label %43

43:                                               ; preds = %39, %33, %24
  %44 = phi i32 [ 0, %39 ], [ %34, %33 ], [ %26, %24 ]
  %45 = phi i32 [ %37, %39 ], [ %27, %33 ], [ %27, %24 ]
  %46 = phi i32 [ %42, %39 ], [ %28, %33 ], [ %28, %24 ]
  %47 = add nsw i32 %25, 1
  %48 = srem i32 %47, %23
  br label %24

49:                                               ; preds = %36
  %50 = add nsw i32 %25, 1
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw i64 %21, 1
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %15, label %20

59:                                               ; preds = %18, %59
  %60 = phi i64 [ 0, %18 ], [ %64, %59 ]
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, %19
  br i1 %65, label %66, label %59, !llvm.loop !9

66:                                               ; preds = %59, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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

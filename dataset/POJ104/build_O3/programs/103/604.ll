; ModuleID = 'source-C-CXX/103/604.c'
source_filename = "source-C-CXX/103/604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %22, label %11

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = phi i32 [ %14, %11 ], [ %8, %0 ]
  %14 = sdiv i32 %13, 2
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  store i32 %14, i32* %16, align 4, !tbaa !5
  %17 = and i32 %13, -2
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %11

19:                                               ; preds = %11
  %20 = add nuw i64 %12, 2
  %21 = and i64 %20, 4294967295
  br label %22

22:                                               ; preds = %19, %0
  %23 = phi i64 [ 1, %0 ], [ %21, %19 ]
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #3
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %26 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %26) #3
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %27, i32* %28, align 16, !tbaa !5
  %29 = icmp eq i32 %27, 1
  br i1 %29, label %33, label %35

30:                                               ; preds = %35
  %31 = add nuw i64 %36, 2
  %32 = and i64 %31, 4294967295
  br label %33

33:                                               ; preds = %30, %22
  %34 = phi i64 [ 1, %22 ], [ %32, %30 ]
  br label %43

35:                                               ; preds = %22, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %22 ]
  %37 = phi i32 [ %38, %35 ], [ %27, %22 ]
  %38 = sdiv i32 %37, 2
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  store i32 %38, i32* %40, align 4, !tbaa !5
  %41 = and i32 %37, -2
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %30, label %35

43:                                               ; preds = %33, %64
  %44 = phi i64 [ 0, %33 ], [ %66, %64 ]
  %45 = phi i32 [ 0, %33 ], [ %65, %64 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  br label %49

49:                                               ; preds = %47, %60
  %50 = phi i64 [ 0, %47 ], [ %62, %60 ]
  %51 = phi i32 [ 0, %47 ], [ %61, %60 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i32, i32* %48, align 4, !tbaa !5
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %60

60:                                               ; preds = %49, %58, %53
  %61 = phi i32 [ 1, %58 ], [ 0, %53 ], [ 1, %49 ]
  %62 = add nuw nsw i64 %50, 1
  %63 = icmp eq i64 %62, %34
  br i1 %63, label %64, label %49, !llvm.loop !9

64:                                               ; preds = %60, %43
  %65 = phi i32 [ 1, %43 ], [ %61, %60 ]
  %66 = add nuw nsw i64 %44, 1
  %67 = icmp eq i64 %66, %23
  br i1 %67, label %68, label %43, !llvm.loop !11

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %26) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
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

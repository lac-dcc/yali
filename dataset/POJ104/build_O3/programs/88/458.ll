; ModuleID = 'source-C-CXX/88/458.c'
source_filename = "source-C-CXX/88/458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60000 x i32], align 16
  %3 = alloca [60000 x i32], align 16
  %4 = alloca [60000 x i32], align 16
  %5 = alloca [60000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = bitcast [60000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %7) #4
  %8 = bitcast [60000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %8) #4
  %9 = bitcast [60000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) %9, i8 0, i64 240000, i1 false)
  %10 = bitcast [60000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) %10, i8 0, i64 240000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %12

12:                                               ; preds = %43, %0
  %13 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %14 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load i32, i32* %15, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %45, label %69

25:                                               ; preds = %19, %12
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  %30 = icmp ugt i32 %17, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = zext i32 %17 to i64
  %33 = getelementptr inbounds [60000 x i32], [60000 x i32]* %5, i64 0, i64 %32
  store i32 -1, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, i32* %15, align 4, !tbaa !5
  %36 = add nsw i32 %26, -1
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %34, %25, %38
  %44 = add nuw i64 %13, 1
  br label %12

45:                                               ; preds = %22, %61
  %46 = phi i32 [ %62, %61 ], [ %23, %22 ]
  %47 = phi i64 [ %64, %61 ], [ 0, %22 ]
  %48 = phi i32 [ %63, %61 ], [ 0, %22 ]
  %49 = getelementptr inbounds [60000 x i32], [60000 x i32]* %5, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %61, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %46, -1
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = trunc i64 %47 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %45, %57, %52
  %62 = phi i32 [ %60, %57 ], [ %46, %52 ], [ %46, %45 ]
  %63 = phi i32 [ 1, %57 ], [ %48, %52 ], [ %48, %45 ]
  %64 = add nuw nsw i64 %47, 1
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %45, label %67, !llvm.loop !9

67:                                               ; preds = %61
  %68 = icmp eq i32 %63, 1
  br i1 %68, label %71, label %69

69:                                               ; preds = %22, %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

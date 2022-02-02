; ModuleID = 'source-C-CXX/81/2261.c'
source_filename = "source-C-CXX/81/2261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %24, label %14

12:                                               ; preds = %43
  %13 = icmp slt i32 %44, 0
  br i1 %13, label %71, label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %44, %12 ], [ 0, %0 ]
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 -1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = and i64 %17, 1
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %14
  %23 = and i64 %17, 4294967294
  br label %48

24:                                               ; preds = %0, %43
  %25 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %26 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = add i32 %28, -90
  %30 = icmp ugt i32 %29, 50
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 60
  %33 = select i1 %30, i1 true, i1 %32
  %34 = icmp sgt i32 %31, 90
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = add nsw i32 %25, 1
  br label %43

38:                                               ; preds = %24
  %39 = sext i32 %25 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %36, %38
  %44 = phi i32 [ %37, %36 ], [ %25, %38 ]
  %45 = add nuw nsw i32 %26, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %24, label %12, !llvm.loop !9

48:                                               ; preds = %78, %22
  %49 = phi i32 [ %19, %22 ], [ %79, %78 ]
  %50 = phi i64 [ 0, %22 ], [ %80, %78 ]
  %51 = phi i64 [ %23, %22 ], [ %81, %78 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp slt i32 %53, %49
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 %49, i32* %52, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %48, %55
  %57 = phi i32 [ %53, %48 ], [ %49, %55 ]
  %58 = or i64 %50, 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %57
  br i1 %61, label %77, label %78

62:                                               ; preds = %78, %14
  %63 = phi i32 [ %19, %14 ], [ %79, %78 ]
  %64 = phi i64 [ 0, %14 ], [ %80, %78 ]
  %65 = icmp eq i64 %20, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %68, %63
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 %63, i32* %67, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %62, %66, %70, %12
  %72 = phi i32 [ -1, %12 ], [ %15, %70 ], [ %15, %66 ], [ %15, %62 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void

77:                                               ; preds = %56
  store i32 %57, i32* %59, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %77, %56
  %79 = phi i32 [ %60, %56 ], [ %57, %77 ]
  %80 = add nuw nsw i64 %50, 2
  %81 = add i64 %51, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %62, label %48, !llvm.loop !11
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

; ModuleID = 'source-C-CXX/81/2382.c'
source_filename = "source-C-CXX/81/2382.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %14

12:                                               ; preds = %37
  %13 = icmp slt i32 %38, 0
  br i1 %13, label %85, label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %38, %12 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %17 = add i32 %15, 1
  br label %42

18:                                               ; preds = %0, %37
  %19 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %20 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = add i32 %22, -90
  %24 = icmp ult i32 %23, 51
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %25, 59
  %27 = select i1 %24, i1 %26, i1 false
  %28 = icmp slt i32 %25, 91
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %35

30:                                               ; preds = %18
  %31 = sext i32 %20 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  br label %37

35:                                               ; preds = %18
  %36 = add nsw i32 %20, 1
  br label %37

37:                                               ; preds = %30, %35
  %38 = phi i32 [ %20, %30 ], [ %36, %35 ]
  %39 = add nuw nsw i32 %19, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %18, label %12, !llvm.loop !9

42:                                               ; preds = %14, %81
  %43 = phi i32 [ 0, %14 ], [ %84, %81 ]
  %44 = phi i32 [ 1, %14 ], [ %82, %81 ]
  %45 = sub i32 %15, %43
  %46 = zext i32 %45 to i64
  %47 = icmp slt i32 %15, %44
  br i1 %47, label %81, label %48

48:                                               ; preds = %42
  %49 = load i32, i32* %16, align 16, !tbaa !5
  %50 = and i64 %46, 1
  %51 = icmp eq i32 %45, 1
  br i1 %51, label %70, label %52

52:                                               ; preds = %48
  %53 = and i64 %46, 4294967294
  br label %54

54:                                               ; preds = %91, %52
  %55 = phi i32 [ %49, %52 ], [ %92, %91 ]
  %56 = phi i64 [ 0, %52 ], [ %66, %91 ]
  %57 = phi i64 [ %53, %52 ], [ %93, %91 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  store i32 %60, i32* %63, align 8, !tbaa !5
  store i32 %55, i32* %59, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %54, %62
  %65 = phi i32 [ %60, %54 ], [ %55, %62 ]
  %66 = add nuw nsw i64 %56, 2
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %89, label %91

70:                                               ; preds = %91, %48
  %71 = phi i32 [ %49, %48 ], [ %92, %91 ]
  %72 = phi i64 [ 0, %48 ], [ %66, %91 ]
  %73 = icmp eq i64 %50, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %71, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  store i32 %77, i32* %80, align 4, !tbaa !5
  store i32 %71, i32* %76, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %70, %74, %79, %42
  %82 = add nuw i32 %44, 1
  %83 = icmp eq i32 %44, %17
  %84 = add i32 %43, 1
  br i1 %83, label %85, label %42, !llvm.loop !11

85:                                               ; preds = %81, %12
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

89:                                               ; preds = %64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  store i32 %68, i32* %90, align 4, !tbaa !5
  store i32 %65, i32* %67, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %89, %64
  %92 = phi i32 [ %68, %64 ], [ %65, %89 ]
  %93 = add i64 %57, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %70, label %54, !llvm.loop !12
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

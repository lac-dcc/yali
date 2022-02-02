; ModuleID = 'source-C-CXX/81/90.c'
source_filename = "source-C-CXX/81/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %48

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %44
  %26 = phi i64 [ 0, %14 ], [ %46, %44 ]
  %27 = phi i32 [ 0, %14 ], [ %45, %44 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 51
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add i32 %34, -60
  %36 = icmp ult i32 %35, 31
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = sext i32 %27 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  br label %44

42:                                               ; preds = %32, %25
  %43 = add nsw i32 %27, 1
  br label %44

44:                                               ; preds = %37, %42
  %45 = phi i32 [ %27, %37 ], [ %43, %42 ]
  %46 = add nuw nsw i64 %26, 1
  %47 = icmp eq i64 %46, %15
  br i1 %47, label %48, label %25, !llvm.loop !11

48:                                               ; preds = %44, %0, %12
  %49 = phi i32 [ %22, %12 ], [ %10, %0 ], [ %22, %44 ]
  %50 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %45, %44 ]
  %51 = add nsw i32 %49, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add i32 %54, -90
  %56 = icmp ult i32 %55, 51
  br i1 %56, label %57, label %64

57:                                               ; preds = %48
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add i32 %59, -60
  %61 = icmp ult i32 %60, 31
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %50, %62
  br label %64

64:                                               ; preds = %57, %48
  %65 = phi i32 [ %50, %48 ], [ %63, %57 ]
  %66 = add i32 %65, -1
  %67 = icmp sgt i32 %65, 1
  br i1 %67, label %68, label %103

68:                                               ; preds = %64
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = and i64 %69, 1
  %73 = icmp eq i32 %66, 1
  br i1 %73, label %92, label %74

74:                                               ; preds = %68
  %75 = and i64 %69, 4294967294
  br label %76

76:                                               ; preds = %110, %74
  %77 = phi i32 [ %71, %74 ], [ %111, %110 ]
  %78 = phi i64 [ 0, %74 ], [ %88, %110 ]
  %79 = phi i64 [ %75, %74 ], [ %112, %110 ]
  %80 = or i64 %78, 1
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  store i32 %77, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %85, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %76, %84
  %87 = phi i32 [ %82, %76 ], [ %77, %84 ]
  %88 = add nuw nsw i64 %78, 2
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %108, label %110

92:                                               ; preds = %110, %68
  %93 = phi i32 [ %71, %68 ], [ %111, %110 ]
  %94 = phi i64 [ 0, %68 ], [ %88, %110 ]
  %95 = icmp eq i64 %72, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %94, 1
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %93, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  store i32 %93, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %92, %96, %101, %64
  %104 = sext i32 %66 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

108:                                              ; preds = %86
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  store i32 %87, i32* %89, align 8, !tbaa !5
  store i32 %90, i32* %109, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %86
  %111 = phi i32 [ %90, %86 ], [ %87, %108 ]
  %112 = add i64 %79, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %92, label %76, !llvm.loop !12
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

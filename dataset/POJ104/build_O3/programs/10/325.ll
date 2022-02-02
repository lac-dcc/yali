; ModuleID = 'source-C-CXX/10/325.c'
source_filename = "source-C-CXX/10/325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 31, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 30, i32* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 31, i32* %16, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %1, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %20 = icmp sgt i32 %17, 1
  br i1 %20, label %21, label %118

21:                                               ; preds = %0
  %22 = and i32 %18, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %18, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %18, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = add nsw i32 %17, -1
  %31 = zext i32 %30 to i64
  br i1 %29, label %38, label %32

32:                                               ; preds = %21
  %33 = add nsw i64 %31, -1
  %34 = and i64 %31, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %103, label %36

36:                                               ; preds = %32
  %37 = and i64 %31, 4294967292
  br label %66

38:                                               ; preds = %21
  %39 = add nsw i64 %31, -1
  %40 = and i64 %31, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %88, label %42

42:                                               ; preds = %38
  %43 = and i64 %31, 4294967292
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %63, %44 ]
  %46 = phi i32 [ 0, %42 ], [ %62, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %64, %44 ]
  store i32 29, i32* %19, align 4, !tbaa !5
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %45
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = add nsw i32 %49, %46
  %51 = or i64 %45, 1
  store i32 29, i32* %19, align 4, !tbaa !5
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %50
  %55 = or i64 %45, 2
  store i32 29, i32* %19, align 4, !tbaa !5
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = add nsw i32 %57, %54
  %59 = or i64 %45, 3
  store i32 29, i32* %19, align 4, !tbaa !5
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %58
  %63 = add nuw nsw i64 %45, 4
  %64 = add i64 %47, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %88, label %44, !llvm.loop !9

66:                                               ; preds = %66, %36
  %67 = phi i64 [ 0, %36 ], [ %85, %66 ]
  %68 = phi i32 [ 0, %36 ], [ %84, %66 ]
  %69 = phi i64 [ %37, %36 ], [ %86, %66 ]
  store i32 28, i32* %19, align 4, !tbaa !5
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %67
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = add nsw i32 %71, %68
  %73 = or i64 %67, 1
  store i32 28, i32* %19, align 4, !tbaa !5
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %72
  %77 = or i64 %67, 2
  store i32 28, i32* %19, align 4, !tbaa !5
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = add nsw i32 %79, %76
  %81 = or i64 %67, 3
  store i32 28, i32* %19, align 4, !tbaa !5
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %80
  %85 = add nuw nsw i64 %67, 4
  %86 = add i64 %69, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %103, label %66, !llvm.loop !9

88:                                               ; preds = %44, %38
  %89 = phi i32 [ undef, %38 ], [ %62, %44 ]
  %90 = phi i64 [ 0, %38 ], [ %63, %44 ]
  %91 = phi i32 [ 0, %38 ], [ %62, %44 ]
  %92 = icmp eq i64 %40, 0
  br i1 %92, label %118, label %93

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %100, %93 ], [ %90, %88 ]
  %95 = phi i32 [ %99, %93 ], [ %91, %88 ]
  %96 = phi i64 [ %101, %93 ], [ %40, %88 ]
  store i32 29, i32* %19, align 4, !tbaa !5
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %95
  %100 = add nuw nsw i64 %94, 1
  %101 = add i64 %96, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %118, label %93, !llvm.loop !11

103:                                              ; preds = %66, %32
  %104 = phi i32 [ undef, %32 ], [ %84, %66 ]
  %105 = phi i64 [ 0, %32 ], [ %85, %66 ]
  %106 = phi i32 [ 0, %32 ], [ %84, %66 ]
  %107 = icmp eq i64 %34, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %115, %108 ], [ %105, %103 ]
  %110 = phi i32 [ %114, %108 ], [ %106, %103 ]
  %111 = phi i64 [ %116, %108 ], [ %34, %103 ]
  store i32 28, i32* %19, align 4, !tbaa !5
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %110
  %115 = add nuw nsw i64 %109, 1
  %116 = add i64 %111, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !13

118:                                              ; preds = %103, %108, %88, %93, %0
  %119 = phi i32 [ 0, %0 ], [ %89, %88 ], [ %99, %93 ], [ %104, %103 ], [ %114, %108 ]
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = add nsw i32 %120, %119
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}

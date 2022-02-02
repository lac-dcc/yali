; ModuleID = 'source-C-CXX/47/1332.c'
source_filename = "source-C-CXX/47/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [9 x [9 x i32]]], align 16
  %6 = bitcast [5 x [9 x [9 x i32]]]* %5 to i8*
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1620) %6, i8 0, i64 1620, i1 false)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %2
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %14, %63
  %17 = phi i64 [ 0, %14 ], [ %18, %63 ]
  %18 = add nuw nsw i64 %17, 1
  br label %19

19:                                               ; preds = %16, %61
  %20 = phi i64 [ 0, %16 ], [ %21, %61 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = add nsw i64 %20, -1
  br label %23

23:                                               ; preds = %19, %59
  %24 = phi i64 [ 0, %19 ], [ %28, %59 ]
  %25 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %17, i64 %20, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i64 %24, 1
  br i1 %27, label %59, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %18, i64 %20, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %26
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = add nsw i64 %24, -1
  %34 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %18, i64 %20, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %26
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %18, i64 %20, i64 %24
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = shl nsw i32 %26, 1
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %37, align 4, !tbaa !5
  %41 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %18, i64 %21, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %26
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %18, i64 %21, i64 %28
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %26
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %18, i64 %21, i64 %24
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %26
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %18, i64 %22, i64 %28
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %26
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %18, i64 %22, i64 %33
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %26
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %18, i64 %22, i64 %24
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %26
  store i32 %58, i32* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %23, %29
  %60 = icmp eq i64 %28, 9
  br i1 %60, label %61, label %23, !llvm.loop !9

61:                                               ; preds = %59
  %62 = icmp eq i64 %21, 9
  br i1 %62, label %63, label %19, !llvm.loop !11

63:                                               ; preds = %61
  %64 = icmp eq i64 %18, %15
  br i1 %64, label %65, label %16, !llvm.loop !12

65:                                               ; preds = %63, %2
  br label %66

66:                                               ; preds = %65, %115
  %67 = phi i32 [ %116, %115 ], [ %12, %65 ]
  %68 = phi i64 [ %113, %115 ], [ 0, %65 ]
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %69, i64 %68, i64 0
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* %4, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %74, i64 %68, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = load i32, i32* %4, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %79, i64 %68, i64 2
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = load i32, i32* %4, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %84, i64 %68, i64 3
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = load i32, i32* %4, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %89, i64 %68, i64 4
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = load i32, i32* %4, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %94, i64 %68, i64 5
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = load i32, i32* %4, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %99, i64 %68, i64 6
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %103 = load i32, i32* %4, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %104, i64 %68, i64 7
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %108 = load i32, i32* %4, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %109, i64 %68, i64 8
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %113 = add nuw nsw i64 %68, 1
  %114 = icmp eq i64 %113, 9
  br i1 %114, label %117, label %115, !llvm.loop !13

115:                                              ; preds = %66
  %116 = load i32, i32* %4, align 4, !tbaa !5
  br label %66

117:                                              ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

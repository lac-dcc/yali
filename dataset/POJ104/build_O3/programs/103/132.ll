; ModuleID = 'source-C-CXX/103/132.c'
source_filename = "source-C-CXX/103/132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 8
  %9 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 48, i1 false)
  %10 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #4
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 8
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %12, i8 0, i64 48, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  store i32 %14, i32* %15, align 16, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  store i32 %16, i32* %17, align 16, !tbaa !5
  %18 = sdiv i32 %14, 2
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 1
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = sdiv i32 %16, 2
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 1
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = sdiv i32 %14, 4
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 2
  store i32 %22, i32* %23, align 8, !tbaa !5
  %24 = sdiv i32 %16, 4
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 2
  store i32 %24, i32* %25, align 8, !tbaa !5
  %26 = sdiv i32 %14, 8
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 3
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = sdiv i32 %16, 8
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 3
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = sdiv i32 %14, 16
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 4
  store i32 %30, i32* %31, align 16, !tbaa !5
  %32 = sdiv i32 %16, 16
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 4
  store i32 %32, i32* %33, align 16, !tbaa !5
  %34 = sdiv i32 %14, 32
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 5
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = sdiv i32 %16, 32
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 5
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = sdiv i32 %14, 64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 6
  store i32 %38, i32* %39, align 8, !tbaa !5
  %40 = sdiv i32 %16, 64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 6
  store i32 %40, i32* %41, align 8, !tbaa !5
  %42 = sdiv i32 %14, 128
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 7
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = sdiv i32 %16, 128
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 7
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = sdiv i32 %14, 256
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 8
  store i32 %46, i32* %47, align 16, !tbaa !5
  %48 = sdiv i32 %16, 256
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 8
  store i32 %48, i32* %49, align 16, !tbaa !5
  %50 = sdiv i32 %14, 512
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 9
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = sdiv i32 %16, 512
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 9
  store i32 %52, i32* %53, align 4, !tbaa !5
  store i32 %50, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %2, align 4, !tbaa !5
  %54 = icmp eq i32 %14, 0
  br i1 %54, label %57, label %60

55:                                               ; preds = %60
  %56 = zext i32 %63 to i64
  br label %57

57:                                               ; preds = %55, %0
  %58 = phi i64 [ 0, %0 ], [ %56, %55 ]
  %59 = icmp eq i32 %16, 0
  br i1 %59, label %70, label %72

60:                                               ; preds = %0, %60
  %61 = phi i64 [ %64, %60 ], [ 0, %0 ]
  %62 = phi i32 [ %63, %60 ], [ 0, %0 ]
  %63 = add nuw nsw i32 %62, 1
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %55, label %60, !llvm.loop !9

68:                                               ; preds = %72
  %69 = zext i32 %75 to i64
  br label %70

70:                                               ; preds = %68, %57
  %71 = phi i64 [ 0, %57 ], [ %69, %68 ]
  br label %80

72:                                               ; preds = %57, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %57 ]
  %74 = phi i32 [ %75, %72 ], [ 0, %57 ]
  %75 = add nuw nsw i32 %74, 1
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %68, label %72, !llvm.loop !11

80:                                               ; preds = %80, %70
  %81 = phi i64 [ %90, %80 ], [ 1, %70 ]
  %82 = phi i32 [ %85, %80 ], [ 0, %70 ]
  %83 = sub nsw i64 %58, %81
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub nsw i64 %71, %81
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %85, %88
  %90 = add nuw i64 %81, 1
  br i1 %89, label %80, label %91, !llvm.loop !12

91:                                               ; preds = %80
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
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
!12 = distinct !{!12, !10}

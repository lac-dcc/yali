; ModuleID = 'source-C-CXX/96/281.c'
source_filename = "source-C-CXX/96/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %0, %82
  %8 = phi i32 [ %6, %0 ], [ %83, %82 ]
  %9 = phi i64 [ 0, %0 ], [ %84, %82 ]
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* @__const.main.a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %9
  %13 = sub nsw i32 %8, %11
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %82

15:                                               ; preds = %7
  store i32 %13, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %12, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %12, align 4, !tbaa !5
  %18 = sub nsw i32 %13, %11
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %39, label %82

20:                                               ; preds = %82
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

39:                                               ; preds = %15
  store i32 %18, i32* %1, align 4, !tbaa !5
  %40 = load i32, i32* %12, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %12, align 4, !tbaa !5
  %42 = sub nsw i32 %18, %11
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %82

44:                                               ; preds = %39
  store i32 %42, i32* %1, align 4, !tbaa !5
  %45 = load i32, i32* %12, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4, !tbaa !5
  %47 = sub nsw i32 %42, %11
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %82

49:                                               ; preds = %44
  store i32 %47, i32* %1, align 4, !tbaa !5
  %50 = load i32, i32* %12, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4, !tbaa !5
  %52 = sub nsw i32 %47, %11
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %82

54:                                               ; preds = %49
  store i32 %52, i32* %1, align 4, !tbaa !5
  %55 = load i32, i32* %12, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4, !tbaa !5
  %57 = sub nsw i32 %52, %11
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %82

59:                                               ; preds = %54
  store i32 %57, i32* %1, align 4, !tbaa !5
  %60 = load i32, i32* %12, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4, !tbaa !5
  %62 = sub nsw i32 %57, %11
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %82

64:                                               ; preds = %59
  store i32 %62, i32* %1, align 4, !tbaa !5
  %65 = load i32, i32* %12, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4, !tbaa !5
  %67 = sub nsw i32 %62, %11
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  store i32 %67, i32* %1, align 4, !tbaa !5
  %70 = load i32, i32* %12, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4, !tbaa !5
  %72 = sub nsw i32 %67, %11
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  store i32 %72, i32* %1, align 4, !tbaa !5
  %75 = load i32, i32* %12, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4, !tbaa !5
  %77 = sub nsw i32 %72, %11
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  store i32 %77, i32* %1, align 4, !tbaa !5
  %80 = load i32, i32* %12, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %7, %15, %39, %44, %49, %54, %59, %64, %69, %79, %74
  %83 = phi i32 [ %77, %79 ], [ %72, %74 ], [ %67, %69 ], [ %62, %64 ], [ %57, %59 ], [ %52, %54 ], [ %47, %49 ], [ %42, %44 ], [ %18, %39 ], [ %13, %15 ], [ %8, %7 ]
  %84 = add nuw nsw i64 %9, 1
  %85 = icmp eq i64 %84, 60
  br i1 %85, label %20, label %7, !llvm.loop !9
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

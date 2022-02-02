; ModuleID = 'source-C-CXX/60/119.c'
source_filename = "source-C-CXX/60/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %7, align 8, !tbaa !5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  store i32 0, i32* %3, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %82

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %14 = bitcast i32* %13 to i8*
  br label %15

15:                                               ; preds = %12, %78
  %16 = phi i32 [ %79, %78 ], [ 0, %12 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = add i32 %18, -1
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %31, label %21

21:                                               ; preds = %15
  %22 = icmp slt i32 %18, 3
  br i1 %22, label %67, label %23

23:                                               ; preds = %21
  %24 = load i32, i32* %7, align 8, !tbaa !5
  %25 = zext i32 %18 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %18, 3
  br i1 %27, label %55, label %28

28:                                               ; preds = %23
  %29 = add nsw i64 %25, -2
  %30 = and i64 %29, -2
  br label %33

31:                                               ; preds = %15
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %78

33:                                               ; preds = %33, %28
  %34 = phi i32 [ %24, %28 ], [ %51, %33 ]
  %35 = phi i64 [ 3, %28 ], [ %52, %33 ]
  %36 = phi i64 [ %30, %28 ], [ %53, %33 ]
  %37 = add nsw i64 %35, -2
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %34
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %40, %42
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nuw nsw i64 %35, 1
  %45 = add nsw i64 %35, -1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %43
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %48, %50
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = add nuw nsw i64 %35, 2
  %53 = add i64 %36, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %33, !llvm.loop !9

55:                                               ; preds = %33, %23
  %56 = phi i32 [ %24, %23 ], [ %51, %33 ]
  %57 = phi i64 [ 3, %23 ], [ %52, %33 ]
  %58 = icmp eq i64 %26, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = add nsw i64 %57, -2
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %56
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %63, %65
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %59, %55, %21
  %68 = sext i32 %18 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %78, label %74

74:                                               ; preds = %67
  %75 = add nsw i32 %72, -2
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %74, %67, %31
  %79 = add nuw nsw i32 %16, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %15, label %82, !llvm.loop !11

82:                                               ; preds = %78, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !10}

; ModuleID = 'source-C-CXX/60/746.c'
source_filename = "source-C-CXX/60/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %83, label %8

8:                                                ; preds = %0, %74
  %9 = phi i32 [ %80, %74 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call noalias align 16 i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to i32*
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %74

17:                                               ; preds = %8
  %18 = zext i32 %11 to i64
  store i32 1, i32* %15, align 16
  %19 = icmp eq i32 %11, 1
  br i1 %19, label %74, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i32, i32* %15, i64 1
  store i32 1, i32* %21, align 4
  %22 = icmp eq i32 %11, 2
  br i1 %22, label %74, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %18, -2
  %25 = add nsw i64 %18, -3
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %58, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32 [ 1, %28 ], [ %53, %30 ]
  %32 = phi i64 [ 2, %28 ], [ %55, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %56, %30 ]
  %34 = add nsw i64 %32, -2
  %35 = getelementptr inbounds i32, i32* %15, i64 %34
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = add nsw i32 %36, %31
  %38 = getelementptr inbounds i32, i32* %15, i64 %32
  store i32 %37, i32* %38, align 8
  %39 = or i64 %32, 1
  %40 = add nsw i64 %32, -1
  %41 = getelementptr inbounds i32, i32* %15, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %37
  %44 = getelementptr inbounds i32, i32* %15, i64 %39
  store i32 %43, i32* %44, align 4
  %45 = add nuw nsw i64 %32, 2
  %46 = getelementptr inbounds i32, i32* %15, i64 %32
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = add nsw i32 %47, %43
  %49 = getelementptr inbounds i32, i32* %15, i64 %45
  store i32 %48, i32* %49, align 8
  %50 = add nuw nsw i64 %32, 3
  %51 = getelementptr inbounds i32, i32* %15, i64 %39
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %48
  %54 = getelementptr inbounds i32, i32* %15, i64 %50
  store i32 %53, i32* %54, align 4
  %55 = add nuw nsw i64 %32, 4
  %56 = add i64 %33, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %30, !llvm.loop !9

58:                                               ; preds = %30, %23
  %59 = phi i32 [ 1, %23 ], [ %53, %30 ]
  %60 = phi i64 [ 2, %23 ], [ %55, %30 ]
  %61 = icmp eq i64 %26, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %58, %62
  %63 = phi i32 [ %69, %62 ], [ %59, %58 ]
  %64 = phi i64 [ %71, %62 ], [ %60, %58 ]
  %65 = phi i64 [ %72, %62 ], [ %26, %58 ]
  %66 = add nsw i64 %64, -2
  %67 = getelementptr inbounds i32, i32* %15, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %63
  %70 = getelementptr inbounds i32, i32* %15, i64 %64
  store i32 %69, i32* %70, align 4
  %71 = add nuw nsw i64 %64, 1
  %72 = add i64 %65, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %62, !llvm.loop !12

74:                                               ; preds = %58, %62, %17, %20, %8
  %75 = add nsw i32 %11, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %15, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i32 %9, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp slt i32 %9, %81
  br i1 %82, label %8, label %83, !llvm.loop !14

83:                                               ; preds = %74, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}

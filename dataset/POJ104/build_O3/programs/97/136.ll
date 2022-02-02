; ModuleID = 'source-C-CXX/97/136.c'
source_filename = "source-C-CXX/97/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [100 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.word], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 112000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112000) %3, i8 0, i64 112000, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %22

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %26

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %13, i32 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %48
  %21 = icmp sgt i32 %17, 1
  br i1 %21, label %52, label %22

22:                                               ; preds = %0, %8, %20
  %23 = phi i32 [ %17, %20 ], [ %17, %8 ], [ %6, %0 ]
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  br label %74

26:                                               ; preds = %10, %48
  %27 = phi i64 [ 0, %10 ], [ %50, %48 ]
  %28 = phi i64 [ 0, %10 ], [ %49, %48 ]
  %29 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %27, i32 0, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #7
  %31 = shl i64 %28, 32
  %32 = ashr exact i64 %31, 32
  %33 = add nsw i64 %32, 1
  %34 = add i64 %33, %30
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %27, i32 2
  %37 = load i32, i32* %36, align 8, !tbaa !11
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 8, !tbaa !11
  %39 = icmp sgt i32 %35, 81
  br i1 %39, label %40, label %48

40:                                               ; preds = %26
  %41 = call i64 @strlen(i8* noundef nonnull %29) #7
  %42 = add i64 %41, 1
  store i32 0, i32* %36, align 8, !tbaa !11
  %43 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %27, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !13
  %46 = add nsw i64 %27, -1
  %47 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %46, i32 3
  store i32 1, i32* %47, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %26, %40
  %49 = phi i64 [ %42, %40 ], [ %34, %26 ]
  %50 = add nuw nsw i64 %27, 1
  %51 = icmp eq i64 %50, %11
  br i1 %51, label %20, label %26, !llvm.loop !15

52:                                               ; preds = %20, %68
  %53 = phi i64 [ %69, %68 ], [ 0, %20 ]
  %54 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %53, i32 3
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.word, %struct.word* %54, i64 0, i32 0, i64 0
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %59)
  %61 = load i32, i32* %55, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %58, %52
  %63 = phi i32 [ %61, %58 ], [ %56, %52 ]
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.word, %struct.word* %54, i64 0, i32 0, i64 0
  %67 = call i32 @puts(i8* nonnull %66)
  br label %68

68:                                               ; preds = %62, %65
  %69 = add nuw nsw i64 %53, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %69, %72
  br i1 %73, label %52, label %74, !llvm.loop !16

74:                                               ; preds = %68, %22
  %75 = phi i64 [ %25, %22 ], [ %72, %68 ]
  %76 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %75, i32 0, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 112000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!12, !6, i64 104}
!12 = !{!"word", !7, i64 0, !6, i64 100, !6, i64 104, !6, i64 108}
!13 = !{!12, !6, i64 100}
!14 = !{!12, !6, i64 108}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

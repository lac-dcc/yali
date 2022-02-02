; ModuleID = 'source-C-CXX/51/11.c'
source_filename = "source-C-CXX/51/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %5 = bitcast [100 x i32]* %3 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %24, %0
  %12 = phi i32 [ %9, %0 ], [ %29, %24 ]
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %44, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %19 = bitcast i32* %18 to i8*
  %20 = and i32 %15, 1
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = and i32 %15, -2
  br label %46

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %11, !llvm.loop !9

32:                                               ; preds = %79, %17
  %33 = phi i64 [ 0, %17 ], [ %80, %79 ]
  %34 = icmp eq i32 %20, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = add i64 %33, %14
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i64 %36, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = shl nuw nsw i64 %36, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %19, i8* nonnull align 16 %5, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi i32* [ %37, %35 ], [ %4, %40 ]
  store i32 %38, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %32, %11
  %45 = icmp sgt i32 %12, 0
  br i1 %45, label %62, label %76

46:                                               ; preds = %79, %22
  %47 = phi i64 [ 0, %22 ], [ %80, %79 ]
  %48 = phi i32 [ %23, %22 ], [ %82, %79 ]
  %49 = add i64 %47, %14
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i64 %49, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = shl nuw nsw i64 %49, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %19, i8* nonnull align 16 %5, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %53, %46
  %56 = phi i64 [ %49, %46 ], [ 0, %53 ]
  %57 = phi i32* [ %50, %46 ], [ %4, %53 ]
  store i32 %51, i32* %57, align 4, !tbaa !5
  %58 = add i64 %56, %14
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i64 %58, 0
  br i1 %61, label %77, label %79

62:                                               ; preds = %44, %62
  %63 = phi i64 [ %72, %62 ], [ 0, %44 ]
  %64 = phi i32 [ %73, %62 ], [ %12, %44 ]
  %65 = add nsw i32 %64, -1
  %66 = zext i32 %65 to i64
  %67 = icmp eq i64 %63, %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = select i1 %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %70, i32 %69)
  %72 = add nuw nsw i64 %63, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %62, label %76, !llvm.loop !11

76:                                               ; preds = %62, %44
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

77:                                               ; preds = %55
  %78 = shl nuw nsw i64 %58, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %19, i8* nonnull align 16 %5, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %77, %55
  %80 = phi i64 [ %58, %55 ], [ 0, %77 ]
  %81 = phi i32* [ %59, %55 ], [ %4, %77 ]
  store i32 %60, i32* %81, align 4, !tbaa !5
  %82 = add i32 %48, -2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %32, label %46, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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

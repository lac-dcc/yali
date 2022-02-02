; ModuleID = 'source-C-CXX/81/2125.c'
source_filename = "source-C-CXX/81/2125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  %12 = bitcast i32* %11 to i8*
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %16, label %30

14:                                               ; preds = %16
  %15 = icmp sgt i32 %22, 0
  br i1 %15, label %25, label %30

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %7, i64 %17
  %19 = getelementptr inbounds i32, i32* %10, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %14, !llvm.loop !9

25:                                               ; preds = %14
  %26 = zext i32 %22 to i64
  %27 = shl nuw nsw i64 %26, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %12, i8 0, i64 %27, i1 false)
  %28 = zext i32 %22 to i64
  br label %35

29:                                               ; preds = %54
  br i1 %15, label %32, label %30

30:                                               ; preds = %14, %0, %29
  %31 = load i32, i32* %11, align 16, !tbaa !5
  br label %71

32:                                               ; preds = %29
  %33 = zext i32 %22 to i64
  %34 = load i32, i32* %11, align 16, !tbaa !5
  br label %58

35:                                               ; preds = %25, %54
  %36 = phi i64 [ 0, %25 ], [ %56, %54 ]
  %37 = phi i32 [ 0, %25 ], [ %55, %54 ]
  %38 = getelementptr inbounds i32, i32* %7, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 51
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = getelementptr inbounds i32, i32* %10, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %44, -60
  %46 = icmp ult i32 %45, 31
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = sext i32 %37 to i64
  %49 = getelementptr inbounds i32, i32* %11, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %54

52:                                               ; preds = %42, %35
  %53 = add nsw i32 %37, 1
  br label %54

54:                                               ; preds = %47, %52
  %55 = phi i32 [ %37, %47 ], [ %53, %52 ]
  %56 = add nuw nsw i64 %36, 1
  %57 = icmp eq i64 %56, %28
  br i1 %57, label %29, label %35, !llvm.loop !11

58:                                               ; preds = %68, %32
  %59 = phi i32 [ %34, %32 ], [ %70, %68 ]
  %60 = phi i32 [ %34, %32 ], [ %65, %68 ]
  %61 = phi i64 [ 0, %32 ], [ %66, %68 ]
  %62 = icmp slt i32 %60, %59
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 %59, i32* %11, align 16, !tbaa !5
  br label %64

64:                                               ; preds = %58, %63
  %65 = phi i32 [ %60, %58 ], [ %59, %63 ]
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %33
  br i1 %67, label %71, label %68, !llvm.loop !12

68:                                               ; preds = %64
  %69 = getelementptr inbounds i32, i32* %11, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br label %58

71:                                               ; preds = %64, %30
  %72 = phi i32 [ %31, %30 ], [ %65, %64 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10}

; ModuleID = 'source-C-CXX/95/1049.c'
source_filename = "source-C-CXX/95/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %13 = load i8, i8* %6, align 16, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, -48
  br label %89

16:                                               ; preds = %0
  %17 = load i8, i8* %6, align 16, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = mul nsw i32 %18, 10
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %19, -528
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 %24, i32* %25, align 16, !tbaa !8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %27 = load i8, i8* %26, align 2, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %59, label %29

29:                                               ; preds = %16, %29
  %30 = phi i64 [ %36, %29 ], [ 2, %16 ]
  %31 = phi i8 [ %38, %29 ], [ %27, %16 ]
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = add nsw i64 %30, -1
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  store i32 %33, i32* %35, align 4, !tbaa !8
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %29, !llvm.loop !10

40:                                               ; preds = %29
  %41 = trunc i64 %36 to i32
  %42 = add i32 %41, -2
  %43 = icmp sgt i32 %41, 2
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = zext i32 %42 to i64
  %46 = load i32, i32* %25, align 16, !tbaa !8
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %46, %44 ], [ %57, %47 ]
  %49 = phi i64 [ 0, %44 ], [ %54, %47 ]
  %50 = sdiv i32 %48, 13
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  store i32 %50, i32* %51, align 4, !tbaa !8
  %52 = srem i32 %48, 13
  %53 = mul nsw i32 %52, 10
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = add nsw i32 %56, %53
  store i32 %57, i32* %55, align 4, !tbaa !8
  %58 = icmp eq i64 %54, %45
  br i1 %58, label %59, label %47, !llvm.loop !12

59:                                               ; preds = %47, %16, %40
  %60 = phi i32 [ %42, %40 ], [ 0, %16 ], [ %42, %47 ]
  %61 = phi i32 [ %41, %40 ], [ 2, %16 ], [ %41, %47 ]
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = sdiv i32 %64, 13
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  store i32 %65, i32* %66, align 4, !tbaa !8
  %67 = srem i32 %64, 13
  %68 = icmp eq i32 %60, 0
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !8
  br i1 %68, label %86, label %71

71:                                               ; preds = %59
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  br label %75

75:                                               ; preds = %73, %71
  %76 = icmp sgt i32 %61, 3
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  %78 = zext i32 %60 to i64
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ 1, %77 ], [ %84, %79 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %84 = add nuw nsw i64 %80, 1
  %85 = icmp eq i64 %84, %78
  br i1 %85, label %86, label %79, !llvm.loop !13

86:                                               ; preds = %79, %75, %59
  %87 = phi i32 [ %70, %59 ], [ %65, %75 ], [ %65, %79 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %87)
  br label %89

89:                                               ; preds = %86, %11
  %90 = phi i32 [ %67, %86 ], [ %15, %11 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}

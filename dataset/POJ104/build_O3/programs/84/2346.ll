; ModuleID = 'source-C-CXX/84/2346.c'
source_filename = "source-C-CXX/84/2346.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [22 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %88

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %23, label %88

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = call i64 @strlen(i8* noundef nonnull %14) #6
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !9

23:                                               ; preds = %10, %89
  %24 = phi i64 [ %94, %89 ], [ 0, %10 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %89

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %3, i64 0, i64 %24, i64 0
  %30 = load i8, i8* %29, align 2, !tbaa !11
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %58

33:                                               ; preds = %28
  %34 = zext i32 %26 to i64
  br label %35

35:                                               ; preds = %55, %33
  %36 = phi i8 [ %30, %33 ], [ %57, %55 ]
  %37 = phi i64 [ 0, %33 ], [ %53, %55 ]
  %38 = phi i32 [ 0, %33 ], [ %52, %55 ]
  %39 = add i8 %36, -65
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = add i8 %36, -97
  %43 = icmp ult i8 %42, 26
  %44 = icmp eq i8 %36, 95
  %45 = or i1 %44, %43
  %46 = add i8 %36, -48
  %47 = icmp ult i8 %46, 10
  %48 = or i1 %47, %45
  br i1 %48, label %49, label %51

49:                                               ; preds = %41, %35
  %50 = add nsw i32 %38, 1
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi i32 [ %50, %49 ], [ %38, %41 ]
  %53 = add nuw nsw i64 %37, 1
  %54 = icmp eq i64 %53, %34
  br i1 %54, label %89, label %55, !llvm.loop !12

55:                                               ; preds = %51
  %56 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %3, i64 0, i64 %24, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !11
  br label %35

58:                                               ; preds = %28
  %59 = icmp eq i8 %30, 95
  %60 = add i8 %30, -97
  %61 = icmp ult i8 %60, 26
  %62 = or i1 %59, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %58
  %64 = zext i32 %26 to i64
  br label %65

65:                                               ; preds = %85, %63
  %66 = phi i8 [ %30, %63 ], [ %87, %85 ]
  %67 = phi i64 [ 0, %63 ], [ %83, %85 ]
  %68 = phi i32 [ 0, %63 ], [ %82, %85 ]
  %69 = add i8 %66, -65
  %70 = icmp ult i8 %69, 26
  br i1 %70, label %79, label %71

71:                                               ; preds = %65
  %72 = add i8 %66, -97
  %73 = icmp ult i8 %72, 26
  %74 = icmp eq i8 %66, 95
  %75 = or i1 %74, %73
  %76 = add i8 %66, -48
  %77 = icmp ult i8 %76, 10
  %78 = or i1 %77, %75
  br i1 %78, label %79, label %81

79:                                               ; preds = %71, %65
  %80 = add nsw i32 %68, 1
  br label %81

81:                                               ; preds = %79, %71
  %82 = phi i32 [ %80, %79 ], [ %68, %71 ]
  %83 = add nuw nsw i64 %67, 1
  %84 = icmp eq i64 %83, %64
  br i1 %84, label %89, label %85, !llvm.loop !12

85:                                               ; preds = %81
  %86 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %3, i64 0, i64 %24, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !11
  br label %65

88:                                               ; preds = %89, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 22000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

89:                                               ; preds = %81, %51, %58, %23
  %90 = phi i32 [ 0, %23 ], [ 0, %58 ], [ %52, %51 ], [ %82, %81 ]
  %91 = icmp eq i32 %90, %26
  %92 = select i1 %91, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) %92)
  %94 = add nuw nsw i64 %24, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %23, label %88, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

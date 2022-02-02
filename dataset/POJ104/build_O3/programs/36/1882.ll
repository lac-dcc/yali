; ModuleID = 'source-C-CXX/36/1882.c'
source_filename = "source-C-CXX/36/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i32], align 16
  %3 = alloca [1000001 x i8], align 16
  %4 = alloca [27 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000001, i8* nonnull %7) #5
  %8 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %96

12:                                               ; preds = %0
  %13 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 8
  %15 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 12
  %16 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 16
  %17 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 20
  %18 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 24
  %19 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 25
  %20 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 26
  %21 = bitcast [27 x i32]* %2 to <4 x i32>*
  %22 = bitcast i32* %13 to <4 x i32>*
  %23 = bitcast i32* %14 to <4 x i32>*
  %24 = bitcast i32* %15 to <4 x i32>*
  %25 = bitcast i32* %16 to <4 x i32>*
  %26 = bitcast i32* %17 to <4 x i32>*
  br label %27

27:                                               ; preds = %12, %92
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %29 = call i64 @strlen(i8* noundef nonnull %7) #6
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  store i32 1, i32* %18, align 16, !tbaa !5
  store i32 1, i32* %19, align 4, !tbaa !5
  store i32 1, i32* %20, align 8, !tbaa !5
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %90

32:                                               ; preds = %27
  %33 = shl i64 %29, 32
  %34 = ashr exact i64 %33, 32
  %35 = and i64 %29, 4294967295
  br label %40

36:                                               ; preds = %71
  %37 = icmp sgt i32 %73, 0
  br i1 %37, label %38, label %90

38:                                               ; preds = %36
  %39 = zext i32 %73 to i64
  br label %76

40:                                               ; preds = %32, %71
  %41 = phi i64 [ 0, %32 ], [ %72, %71 ]
  %42 = phi i64 [ 1, %32 ], [ %74, %71 ]
  %43 = phi i32 [ 0, %32 ], [ %73, %71 ]
  %44 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %3, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 48
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %41, 1
  br label %71

49:                                               ; preds = %40
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %50
  store i8 %45, i8* %51, align 1, !tbaa !9
  %52 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %50
  %53 = add nuw nsw i64 %41, 1
  %54 = icmp slt i64 %53, %34
  br i1 %54, label %55, label %69

55:                                               ; preds = %49, %67
  %56 = phi i8 [ %68, %67 ], [ %45, %49 ]
  %57 = phi i64 [ %65, %67 ], [ %42, %49 ]
  %58 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, %56
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  store i8 48, i8* %58, align 1, !tbaa !9
  %62 = load i32, i32* %52, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %52, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %55, %61
  %65 = add nuw nsw i64 %57, 1
  %66 = icmp eq i64 %65, %35
  br i1 %66, label %69, label %67, !llvm.loop !10

67:                                               ; preds = %64
  %68 = load i8, i8* %44, align 1, !tbaa !9
  br label %55

69:                                               ; preds = %64, %49
  %70 = add nsw i32 %43, 1
  br label %71

71:                                               ; preds = %47, %69
  %72 = phi i64 [ %48, %47 ], [ %53, %69 ]
  %73 = phi i32 [ %43, %47 ], [ %70, %69 ]
  %74 = add nuw nsw i64 %42, 1
  %75 = icmp eq i64 %72, %35
  br i1 %75, label %36, label %40, !llvm.loop !12

76:                                               ; preds = %38, %87
  %77 = phi i64 [ 0, %38 ], [ %88, %87 ]
  %78 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = and i64 %77, 4294967295
  %83 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  br label %92

87:                                               ; preds = %76
  %88 = add nuw nsw i64 %77, 1
  %89 = icmp eq i64 %88, %39
  br i1 %89, label %90, label %76, !llvm.loop !13

90:                                               ; preds = %87, %27, %36
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %92

92:                                               ; preds = %81, %90
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %1, align 4, !tbaa !5
  %95 = icmp sgt i32 %93, 1
  br i1 %95, label %27, label %96, !llvm.loop !14

96:                                               ; preds = %92, %0
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000001, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}

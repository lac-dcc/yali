; ModuleID = 'source-C-CXX/36/984.c'
source_filename = "source-C-CXX/36/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [99 x i8], align 16
  %2 = alloca [99 x i32], align 16
  %3 = bitcast [99 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [99 x i8], [99 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 99, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %3) #6
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %95, label %10

10:                                               ; preds = %0, %91
  %11 = phi i32 [ %92, %91 ], [ 1, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(392) %3, i8 0, i64 392, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i64 @strlen(i8* noundef nonnull %5) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %91

16:                                               ; preds = %10
  %17 = shl i64 %13, 32
  %18 = ashr exact i64 %17, 32
  %19 = and i64 %13, 4294967295
  %20 = add nsw i64 %19, -2
  br label %29

21:                                               ; preds = %54, %102, %29
  %22 = add nuw nsw i64 %31, 1
  %23 = icmp eq i64 %32, %19
  br i1 %23, label %24, label %29, !llvm.loop !9

24:                                               ; preds = %21
  br i1 %15, label %25, label %91

25:                                               ; preds = %24
  %26 = add i64 %13, 4294967295
  %27 = and i64 %26, 4294967295
  %28 = and i64 %13, 4294967295
  br label %73

29:                                               ; preds = %16, %21
  %30 = phi i64 [ 0, %16 ], [ %32, %21 ]
  %31 = phi i64 [ 1, %16 ], [ %22, %21 ]
  %32 = add nuw nsw i64 %30, 1
  %33 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %30
  %34 = icmp slt i64 %32, %18
  br i1 %34, label %35, label %21

35:                                               ; preds = %29
  %36 = xor i64 %30, -1
  %37 = add i64 %13, %36
  %38 = getelementptr inbounds [99 x i8], [99 x i8]* %1, i64 0, i64 %30
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = and i64 %37, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds [99 x i8], [99 x i8]* %1, i64 0, i64 %31
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = icmp eq i8 %39, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i32, i32* %33, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %33, align 4, !tbaa !5
  %49 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %31
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %46, %42
  %53 = add nuw nsw i64 %31, 1
  br label %54

54:                                               ; preds = %52, %35
  %55 = phi i64 [ %53, %52 ], [ %31, %35 ]
  %56 = icmp eq i64 %20, %30
  br i1 %56, label %21, label %57

57:                                               ; preds = %54, %102
  %58 = phi i64 [ %103, %102 ], [ %55, %54 ]
  %59 = getelementptr inbounds [99 x i8], [99 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %39, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load i32, i32* %33, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %33, align 4, !tbaa !5
  %65 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %57, %62
  %69 = add nuw nsw i64 %58, 1
  %70 = getelementptr inbounds [99 x i8], [99 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = icmp eq i8 %39, %71
  br i1 %72, label %96, label %102

73:                                               ; preds = %25, %88
  %74 = phi i64 [ 0, %25 ], [ %89, %88 ]
  %75 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = and i64 %74, 4294967295
  %80 = getelementptr inbounds [99 x i8], [99 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  br label %91

84:                                               ; preds = %73
  %85 = icmp eq i64 %74, %27
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %88

88:                                               ; preds = %86, %84
  %89 = add nuw nsw i64 %74, 1
  %90 = icmp eq i64 %89, %28
  br i1 %90, label %91, label %73, !llvm.loop !12

91:                                               ; preds = %88, %10, %24, %78
  %92 = add nuw nsw i32 %11, 1
  %93 = load i32, i32* %4, align 4, !tbaa !5
  %94 = icmp slt i32 %11, %93
  br i1 %94, label %10, label %95, !llvm.loop !13

95:                                               ; preds = %91, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 99, i8* nonnull %5) #6
  ret i32 0

96:                                               ; preds = %68
  %97 = load i32, i32* %33, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %33, align 4, !tbaa !5
  %99 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %69
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %96, %68
  %103 = add nuw nsw i64 %58, 2
  %104 = icmp eq i64 %103, %19
  br i1 %104, label %21, label %57, !llvm.loop !14
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

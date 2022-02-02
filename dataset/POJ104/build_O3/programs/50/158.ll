; ModuleID = 'source-C-CXX/50/158.c'
source_filename = "source-C-CXX/50/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [500 x i8]], align 16
  %5 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #7
  %8 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, %11
  br i1 %13, label %89, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %62

16:                                               ; preds = %14
  %17 = zext i32 %12 to i64
  %18 = add i32 %11, 1
  %19 = sub i32 %18, %12
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %16, %34
  %22 = phi i64 [ 0, %16 ], [ %37, %34 ]
  %23 = phi i32 [ 0, %16 ], [ %36, %34 ]
  %24 = phi i32 [ 0, %16 ], [ %35, %34 ]
  %25 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %22
  %26 = icmp slt i32 %23, 1
  %27 = add i32 %23, 1
  br i1 %26, label %30, label %28

28:                                               ; preds = %21
  %29 = zext i32 %27 to i64
  br label %39

30:                                               ; preds = %52, %21
  %31 = sext i32 %27 to i64
  %32 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %31, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 1 %25, i64 %17, i1 false)
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %31
  store i32 1, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %30, %55
  %35 = phi i32 [ %24, %30 ], [ %61, %55 ]
  %36 = phi i32 [ %27, %30 ], [ %23, %55 ]
  %37 = add nuw nsw i64 %22, 1
  %38 = icmp eq i64 %37, %20
  br i1 %38, label %85, label %21, !llvm.loop !9

39:                                               ; preds = %28, %52
  %40 = phi i64 [ 1, %28 ], [ %53, %52 ]
  br label %43

41:                                               ; preds = %43
  %42 = icmp eq i64 %51, %17
  br i1 %42, label %55, label %43, !llvm.loop !11

43:                                               ; preds = %41, %39
  %44 = phi i64 [ %51, %41 ], [ 0, %39 ]
  %45 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %40, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !12
  %47 = add nuw nsw i64 %44, %22
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = icmp eq i8 %46, %49
  %51 = add nuw nsw i64 %44, 1
  br i1 %50, label %41, label %52

52:                                               ; preds = %43
  %53 = add nuw nsw i64 %40, 1
  %54 = icmp eq i64 %53, %29
  br i1 %54, label %30, label %39, !llvm.loop !13

55:                                               ; preds = %41
  %56 = and i64 %40, 4294967295
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %24
  %61 = select i1 %60, i32 %24, i32 %59
  br label %34

62:                                               ; preds = %14
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 1
  %64 = add i32 %11, 1
  %65 = sub i32 %64, %12
  br label %66

66:                                               ; preds = %62, %80
  %67 = phi i32 [ 0, %62 ], [ %83, %80 ]
  %68 = phi i32 [ 0, %62 ], [ %82, %80 ]
  %69 = phi i32 [ 0, %62 ], [ %81, %80 ]
  %70 = icmp slt i32 %68, 1
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i32, i32* %63, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %63, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %69
  %75 = select i1 %74, i32 %69, i32 %73
  br label %80

76:                                               ; preds = %66
  %77 = add nsw i32 %68, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %78
  store i32 1, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %71, %76
  %81 = phi i32 [ %69, %76 ], [ %75, %71 ]
  %82 = phi i32 [ %77, %76 ], [ %68, %71 ]
  %83 = add nuw i32 %67, 1
  %84 = icmp eq i32 %83, %65
  br i1 %84, label %85, label %66, !llvm.loop !9

85:                                               ; preds = %80, %34
  %86 = phi i32 [ %35, %34 ], [ %81, %80 ]
  %87 = phi i32 [ %36, %34 ], [ %82, %80 ]
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %0, %85
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %120

91:                                               ; preds = %85
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %93 = icmp slt i32 %87, 1
  br i1 %93, label %120, label %94

94:                                               ; preds = %91
  %95 = add nuw i32 %87, 1
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %94, %117
  %98 = phi i64 [ 1, %94 ], [ %118, %117 ]
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, %86
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %111, %105 ], [ 0, %102 ]
  %107 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %98, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !12
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add nuw nsw i64 %106, 1
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %105, label %115, !llvm.loop !14

115:                                              ; preds = %105, %102
  %116 = call i32 @putchar(i32 10)
  br label %117

117:                                              ; preds = %97, %115
  %118 = add nuw nsw i64 %98, 1
  %119 = icmp eq i64 %118, %96
  br i1 %119, label %120, label %97, !llvm.loop !15

120:                                              ; preds = %117, %91, %89
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

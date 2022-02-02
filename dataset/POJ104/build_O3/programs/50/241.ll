; ModuleID = 'source-C-CXX/50/241.c'
source_filename = "source-C-CXX/50/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #9
  %8 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #9
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %9, i8 0, i64 5, i1 false)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %11, i8 0, i64 2000, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %14 = call i64 @strlen(i8* noundef nonnull %7) #10
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = icmp sgt i32 %16, %15
  br i1 %18, label %88, label %19

19:                                               ; preds = %0
  %20 = zext i32 %16 to i64
  %21 = add i32 %15, 1
  %22 = sub i32 %21, %16
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %19, %52
  %25 = phi i64 [ 0, %19 ], [ %58, %52 ]
  %26 = phi i32 [ -1, %19 ], [ %54, %52 ]
  br i1 %17, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %4, i8* align 1 %28, i64 %20, i1 false)
  br label %33

29:                                               ; preds = %52
  %30 = icmp sgt i32 %54, 0
  br i1 %30, label %31, label %88

31:                                               ; preds = %29
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  br label %60

33:                                               ; preds = %27, %24
  %34 = icmp slt i32 %26, 0
  %35 = add i32 %26, 1
  br i1 %34, label %48, label %36

36:                                               ; preds = %33
  %37 = zext i32 %35 to i64
  br label %38

38:                                               ; preds = %36, %45
  %39 = phi i64 [ 0, %36 ], [ %46, %45 ]
  %40 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %39, i64 0
  %41 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %40) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = and i64 %39, 4294967295
  br label %52

45:                                               ; preds = %38
  %46 = add nuw nsw i64 %39, 1
  %47 = icmp eq i64 %46, %37
  br i1 %47, label %48, label %38, !llvm.loop !9

48:                                               ; preds = %45, %33
  %49 = sext i32 %35 to i64
  %50 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %49, i64 0
  %51 = call i8* @strcpy(i8* noundef nonnull %50, i8* noundef nonnull %9) #9
  br label %52

52:                                               ; preds = %43, %48
  %53 = phi i64 [ %44, %43 ], [ %49, %48 ]
  %54 = phi i32 [ %26, %43 ], [ %35, %48 ]
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nuw nsw i64 %25, 1
  %59 = icmp eq i64 %58, %23
  br i1 %59, label %29, label %24, !llvm.loop !11

60:                                               ; preds = %31, %84
  %61 = phi i32 [ %54, %31 ], [ %86, %84 ]
  %62 = phi i32 [ 0, %31 ], [ %85, %84 ]
  %63 = icmp sgt i32 %54, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %60
  %65 = zext i32 %61 to i64
  %66 = load i32, i32* %32, align 16, !tbaa !5
  br label %67

67:                                               ; preds = %64, %81
  %68 = phi i32 [ %66, %64 ], [ %82, %81 ]
  %69 = phi i64 [ 0, %64 ], [ %70, %81 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %68, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %69
  %76 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %69, i64 0
  %77 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %76) #9
  %78 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %70, i64 0
  %79 = call i8* @strcpy(i8* noundef nonnull %76, i8* noundef nonnull %78) #9
  %80 = call i8* @strcpy(i8* noundef nonnull %78, i8* noundef nonnull %9) #9
  store i32 %72, i32* %75, align 4, !tbaa !5
  store i32 %68, i32* %71, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %67, %74
  %82 = phi i32 [ %72, %67 ], [ %68, %74 ]
  %83 = icmp eq i64 %70, %65
  br i1 %83, label %84, label %67, !llvm.loop !12

84:                                               ; preds = %81, %60
  %85 = add nuw nsw i32 %62, 1
  %86 = add i32 %61, -1
  %87 = icmp eq i32 %85, %54
  br i1 %87, label %88, label %60, !llvm.loop !13

88:                                               ; preds = %84, %0, %29
  %89 = phi i32 [ %54, %29 ], [ -1, %0 ], [ %54, %84 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %125

94:                                               ; preds = %88, %94
  %95 = phi i64 [ %96, %94 ], [ %90, %88 ]
  %96 = add i64 %95, -1
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %98, %92
  br i1 %99, label %100, label %94

100:                                              ; preds = %94
  %101 = trunc i64 %96 to i32
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %103 = icmp sgt i32 %89, %101
  br i1 %103, label %104, label %127

104:                                              ; preds = %100
  %105 = shl i64 %96, 32
  %106 = ashr exact i64 %105, 32
  br label %107

107:                                              ; preds = %104, %122
  %108 = phi i64 [ %106, %104 ], [ %109, %122 ]
  %109 = add nsw i64 %108, 1
  %110 = load i32, i32* %5, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %118, %112 ], [ 0, %107 ]
  %114 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %109, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !14
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  %118 = add nuw nsw i64 %113, 1
  %119 = load i32, i32* %5, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %112, label %122, !llvm.loop !15

122:                                              ; preds = %112, %107
  %123 = call i32 @putchar(i32 10)
  %124 = icmp eq i64 %109, %90
  br i1 %124, label %127, label %107, !llvm.loop !16

125:                                              ; preds = %88
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %127

127:                                              ; preds = %122, %100, %125
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

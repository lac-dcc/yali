; ModuleID = 'source-C-CXX/43/9.c'
source_filename = "source-C-CXX/43/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [6 x [10 x i8]], align 16
  %4 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %3, i64 0, i64 1, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %3, i64 0, i64 2, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %3, i64 0, i64 3, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %12 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %3, i64 0, i64 4, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  %14 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %3, i64 0, i64 5, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %14)
  %16 = call i32 @reverse(i8* nonnull %4)
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = call i32 @reverse(i8* nonnull %6)
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %20 = call i32 @reverse(i8* nonnull %8)
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %22 = call i32 @reverse(i8* nonnull %10)
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = call i32 @reverse(i8* nonnull %12)
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %26 = call i32 @reverse(i8* nonnull %14)
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %5 = alloca [10 x i8], align 1
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #7
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #7
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #7
  %9 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %0) #7
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %116

13:                                               ; preds = %1
  %14 = and i64 %10, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %77, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = add i32 %11, -1
  %19 = trunc i64 %17 to i32
  %20 = sub i32 %18, %19
  %21 = icmp sgt i32 %20, %18
  %22 = icmp ugt i64 %17, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %77, label %24

24:                                               ; preds = %16
  %25 = icmp ult i64 %14, 32
  br i1 %25, label %55, label %26

26:                                               ; preds = %24
  %27 = and i64 %10, 31
  %28 = sub nsw i64 %14, %27
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %48, %29 ]
  %31 = xor i64 %30, -1
  %32 = add i64 %10, %31
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 -15
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !5
  %39 = shufflevector <16 x i8> %38, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds i8, i8* %35, i64 -31
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !5
  %43 = shufflevector <16 x i8> %42, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %30
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %45, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %44, i64 16
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %47, align 1, !tbaa !5
  %48 = add nuw i64 %30, 32
  %49 = icmp eq i64 %48, %28
  br i1 %49, label %50, label %29, !llvm.loop !8

50:                                               ; preds = %29
  %51 = icmp eq i64 %27, 0
  br i1 %51, label %116, label %52

52:                                               ; preds = %50
  %53 = trunc i64 %28 to i32
  %54 = icmp ult i64 %27, 8
  br i1 %54, label %77, label %55

55:                                               ; preds = %24, %52
  %56 = phi i64 [ %28, %52 ], [ 0, %24 ]
  %57 = and i64 %10, 7
  %58 = sub nsw i64 %14, %57
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %60, %55
  %61 = phi i64 [ %56, %55 ], [ %73, %60 ]
  %62 = xor i64 %61, -1
  %63 = add i64 %10, %62
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds i8, i8* %66, i64 -7
  %68 = bitcast i8* %67 to <8 x i8>*
  %69 = load <8 x i8>, <8 x i8>* %68, align 1, !tbaa !5
  %70 = shufflevector <8 x i8> %69, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %61
  %72 = bitcast i8* %71 to <8 x i8>*
  store <8 x i8> %70, <8 x i8>* %72, align 1, !tbaa !5
  %73 = add nuw i64 %61, 8
  %74 = icmp eq i64 %73, %58
  br i1 %74, label %75, label %60, !llvm.loop !11

75:                                               ; preds = %60
  %76 = icmp eq i64 %57, 0
  br i1 %76, label %116, label %77

77:                                               ; preds = %16, %13, %52, %75
  %78 = phi i64 [ 0, %13 ], [ 0, %16 ], [ %28, %52 ], [ %58, %75 ]
  %79 = phi i32 [ 0, %13 ], [ 0, %16 ], [ %53, %52 ], [ %59, %75 ]
  %80 = sub i64 %10, %78
  %81 = add nsw i64 %78, 1
  %82 = and i64 %80, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %77
  %85 = xor i32 %79, -1
  %86 = add i32 %85, %11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %78
  store i8 %89, i8* %90, align 1, !tbaa !5
  %91 = add nuw nsw i64 %78, 1
  %92 = add nuw nsw i32 %79, 1
  br label %93

93:                                               ; preds = %84, %77
  %94 = phi i64 [ %78, %77 ], [ %91, %84 ]
  %95 = phi i32 [ %79, %77 ], [ %92, %84 ]
  %96 = icmp eq i64 %14, %81
  br i1 %96, label %116, label %97

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %113, %97 ], [ %94, %93 ]
  %99 = phi i32 [ %114, %97 ], [ %95, %93 ]
  %100 = xor i32 %99, -1
  %101 = add i32 %100, %11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %98
  store i8 %104, i8* %105, align 1, !tbaa !5
  %106 = add nuw nsw i64 %98, 1
  %107 = sub i32 -2, %99
  %108 = add i32 %107, %11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %106
  store i8 %111, i8* %112, align 1, !tbaa !5
  %113 = add nuw nsw i64 %98, 2
  %114 = add nuw nsw i32 %99, 2
  %115 = icmp eq i64 %113, %14
  br i1 %115, label %116, label %97, !llvm.loop !12

116:                                              ; preds = %93, %97, %50, %75, %1
  %117 = shl i64 %10, 32
  %118 = ashr exact i64 %117, 32
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %118
  store i8 0, i8* %119, align 1, !tbaa !5
  %120 = add i64 %117, -4294967296
  %121 = ashr exact i64 %120, 32
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = icmp eq i8 %123, 45
  br i1 %124, label %125, label %133

125:                                              ; preds = %116
  store i8 45, i8* %8, align 1, !tbaa !5
  %126 = icmp sgt i32 %11, 1
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 1
  %129 = add i64 %10, 4294967295
  %130 = and i64 %129, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %128, i8* nonnull align 1 %4, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %127, %125
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %118
  store i8 0, i8* %132, align 1, !tbaa !5
  br label %135

133:                                              ; preds = %116
  %134 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #7
  br label %135

135:                                              ; preds = %133, %131
  %136 = call i64 @strtol(i8* nocapture nonnull %8, i8** null, i32 10) #7
  %137 = trunc i64 %136 to i32
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #7
  ret i32 %137
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}

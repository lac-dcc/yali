; ModuleID = 'source-C-CXX/6/6.c'
source_filename = "source-C-CXX/6/6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %0
  %14 = and i64 %8, 4294967295
  br label %15

15:                                               ; preds = %13, %29
  %16 = phi i64 [ 0, %13 ], [ %32, %29 ]
  %17 = phi i32 [ undef, %13 ], [ %31, %29 ]
  %18 = phi i32 [ 0, %13 ], [ %30, %29 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = add nsw i32 %18, 1
  %27 = icmp eq i32 %26, %11
  %28 = trunc i64 %16 to i32
  br i1 %27, label %38, label %29

29:                                               ; preds = %15, %25
  %30 = phi i32 [ %26, %25 ], [ 0, %15 ]
  %31 = phi i32 [ %28, %25 ], [ %17, %15 ]
  %32 = add nuw nsw i64 %16, 1
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %34, label %15, !llvm.loop !8

34:                                               ; preds = %29, %0
  %35 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %36 = phi i32 [ undef, %0 ], [ %31, %29 ]
  %37 = icmp eq i32 %35, %11
  br i1 %37, label %40, label %140

38:                                               ; preds = %25
  %39 = trunc i64 %16 to i32
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %36, %34 ], [ %39, %38 ]
  %42 = icmp sgt i32 %11, 0
  br i1 %42, label %43, label %140

43:                                               ; preds = %40
  %44 = and i64 %10, 4294967295
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %103, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %44, -1
  %48 = add i32 %41, 1
  %49 = sub i32 %48, %11
  %50 = trunc i64 %47 to i32
  %51 = add i32 %49, %50
  %52 = icmp slt i32 %51, %49
  %53 = icmp ugt i64 %47, 4294967295
  %54 = or i1 %52, %53
  br i1 %54, label %103, label %55

55:                                               ; preds = %46
  %56 = icmp ult i64 %44, 32
  br i1 %56, label %83, label %57

57:                                               ; preds = %55
  %58 = and i64 %10, 31
  %59 = sub nsw i64 %44, %58
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi i64 [ 0, %57 ], [ %77, %60 ]
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %61
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 16, !tbaa !5
  %68 = trunc i64 %61 to i32
  %69 = or i32 %68, 1
  %70 = sub i32 %69, %11
  %71 = add i32 %70, %41
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %72
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %74, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %73, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %76, align 1, !tbaa !5
  %77 = add nuw i64 %61, 32
  %78 = icmp eq i64 %77, %59
  br i1 %78, label %79, label %60, !llvm.loop !10

79:                                               ; preds = %60
  %80 = icmp eq i64 %58, 0
  br i1 %80, label %140, label %81

81:                                               ; preds = %79
  %82 = icmp ult i64 %58, 8
  br i1 %82, label %103, label %83

83:                                               ; preds = %55, %81
  %84 = phi i64 [ %59, %81 ], [ 0, %55 ]
  %85 = and i64 %10, 7
  %86 = sub nsw i64 %44, %85
  br label %87

87:                                               ; preds = %87, %83
  %88 = phi i64 [ %84, %83 ], [ %99, %87 ]
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %88
  %90 = bitcast i8* %89 to <8 x i8>*
  %91 = load <8 x i8>, <8 x i8>* %90, align 1, !tbaa !5
  %92 = trunc i64 %88 to i32
  %93 = add i32 %92, 1
  %94 = sub i32 %93, %11
  %95 = add i32 %94, %41
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %96
  %98 = bitcast i8* %97 to <8 x i8>*
  store <8 x i8> %91, <8 x i8>* %98, align 1, !tbaa !5
  %99 = add nuw i64 %88, 8
  %100 = icmp eq i64 %99, %86
  br i1 %100, label %101, label %87, !llvm.loop !12

101:                                              ; preds = %87
  %102 = icmp eq i64 %85, 0
  br i1 %102, label %140, label %103

103:                                              ; preds = %46, %43, %81, %101
  %104 = phi i64 [ 0, %43 ], [ 0, %46 ], [ %59, %81 ], [ %86, %101 ]
  %105 = sub i64 %10, %104
  %106 = add nsw i64 %104, 1
  %107 = and i64 %105, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %104
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = add nuw nsw i64 %104, 1
  %113 = trunc i64 %112 to i32
  %114 = sub i32 %113, %11
  %115 = add i32 %114, %41
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %116
  store i8 %111, i8* %117, align 1, !tbaa !5
  br label %118

118:                                              ; preds = %109, %103
  %119 = phi i64 [ %104, %103 ], [ %112, %109 ]
  %120 = icmp eq i64 %44, %106
  br i1 %120, label %140, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %133, %121 ], [ %119, %118 ]
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = add nuw nsw i64 %122, 1
  %126 = trunc i64 %125 to i32
  %127 = sub i32 %126, %11
  %128 = add i32 %127, %41
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %129
  store i8 %124, i8* %130, align 1, !tbaa !5
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %125
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = add nuw nsw i64 %122, 2
  %134 = trunc i64 %133 to i32
  %135 = sub i32 %134, %11
  %136 = add i32 %135, %41
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %137
  store i8 %132, i8* %138, align 1, !tbaa !5
  %139 = icmp eq i64 %133, %44
  br i1 %139, label %140, label %121, !llvm.loop !13

140:                                              ; preds = %118, %121, %79, %101, %40, %34
  %141 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !11}

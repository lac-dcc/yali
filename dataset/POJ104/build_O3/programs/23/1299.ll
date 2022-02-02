; ModuleID = 'source-C-CXX/23/1299.c'
source_filename = "source-C-CXX/23/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %5) #5
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  store i8 0, i8* %12, align 16, !tbaa !5
  br label %39

13:                                               ; preds = %0
  %14 = and i64 %8, 4294967295
  br label %15

15:                                               ; preds = %13, %29
  %16 = phi i64 [ 0, %13 ], [ %32, %29 ]
  %17 = phi i32 [ 0, %13 ], [ %31, %29 ]
  %18 = phi i32 [ 0, %13 ], [ %30, %29 ]
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  %22 = sext i32 %18 to i64
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %22, i64 %23
  br i1 %21, label %27, label %25

25:                                               ; preds = %15
  store i8 %20, i8* %24, align 1, !tbaa !5
  %26 = add nsw i32 %17, 1
  br label %29

27:                                               ; preds = %15
  store i8 0, i8* %24, align 1, !tbaa !5
  %28 = add nsw i32 %18, 1
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi i32 [ %18, %25 ], [ %28, %27 ]
  %31 = phi i32 [ %26, %25 ], [ 0, %27 ]
  %32 = add nuw nsw i64 %16, 1
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %34, label %15, !llvm.loop !8

34:                                               ; preds = %29
  %35 = sext i32 %30 to i64
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %35, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = icmp slt i32 %30, 0
  br i1 %38, label %94, label %39

39:                                               ; preds = %11, %34
  %40 = phi i32 [ 0, %11 ], [ %30, %34 ]
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  br label %51

43:                                               ; preds = %51
  %44 = icmp slt i32 %40, 1
  br i1 %44, label %94, label %45

45:                                               ; preds = %43
  %46 = add nsw i64 %42, -1
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %41, 2
  br i1 %48, label %80, label %49

49:                                               ; preds = %45
  %50 = and i64 %46, -2
  br label %59

51:                                               ; preds = %39, %51
  %52 = phi i64 [ 0, %39 ], [ %57, %51 ]
  %53 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %52, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull %53) #6
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %52
  store i32 %55, i32* %56, align 4, !tbaa !10
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %42
  br i1 %58, label %43, label %51, !llvm.loop !12

59:                                               ; preds = %133, %49
  %60 = phi i64 [ 1, %49 ], [ %135, %133 ]
  %61 = phi i32 [ 0, %49 ], [ %134, %133 ]
  %62 = phi i64 [ %50, %49 ], [ %136, %133 ]
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  store i32 %67, i32* %64, align 4, !tbaa !10
  %70 = trunc i64 %60 to i32
  br label %71

71:                                               ; preds = %59, %69
  %72 = phi i32 [ %70, %69 ], [ %61, %59 ]
  %73 = add nuw nsw i64 %60, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %131, label %133

80:                                               ; preds = %133, %45
  %81 = phi i32 [ undef, %45 ], [ %134, %133 ]
  %82 = phi i64 [ 1, %45 ], [ %135, %133 ]
  %83 = phi i32 [ 0, %45 ], [ %134, %133 ]
  %84 = icmp eq i64 %47, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %80
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  store i32 %90, i32* %87, align 4, !tbaa !10
  %93 = trunc i64 %82 to i32
  br label %94

94:                                               ; preds = %80, %85, %92, %34, %43
  %95 = phi i1 [ true, %43 ], [ true, %34 ], [ %44, %92 ], [ %44, %85 ], [ %44, %80 ]
  %96 = phi i32 [ %40, %43 ], [ %30, %34 ], [ %40, %92 ], [ %40, %85 ], [ %40, %80 ]
  %97 = phi i32 [ 0, %43 ], [ 0, %34 ], [ %81, %80 ], [ %93, %92 ], [ %83, %85 ]
  %98 = call i64 @strlen(i8* noundef nonnull %5) #6
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  store i32 %99, i32* %100, align 16, !tbaa !10
  br i1 %95, label %123, label %101

101:                                              ; preds = %94
  %102 = add i32 %96, 1
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %119, %101
  %105 = phi i32 [ %99, %101 ], [ %122, %119 ]
  %106 = phi i64 [ 1, %101 ], [ %117, %119 ]
  %107 = phi i32 [ 0, %101 ], [ %116, %119 ]
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = icmp sgt i32 %105, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %112
  store i32 %109, i32* %113, align 4, !tbaa !10
  %114 = trunc i64 %106 to i32
  br label %115

115:                                              ; preds = %104, %111
  %116 = phi i32 [ %114, %111 ], [ %107, %104 ]
  %117 = add nuw nsw i64 %106, 1
  %118 = icmp eq i64 %117, %103
  br i1 %118, label %123, label %119, !llvm.loop !13

119:                                              ; preds = %115
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !10
  br label %104

123:                                              ; preds = %115, %94
  %124 = phi i32 [ 0, %94 ], [ %116, %115 ]
  %125 = sext i32 %97 to i64
  %126 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %125, i64 0
  %127 = call i32 @puts(i8* nonnull %126)
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %128, i64 0
  %130 = call i32 @puts(i8* nonnull %129)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  ret i32 0

131:                                              ; preds = %71
  store i32 %78, i32* %75, align 4, !tbaa !10
  %132 = trunc i64 %73 to i32
  br label %133

133:                                              ; preds = %131, %71
  %134 = phi i32 [ %132, %131 ], [ %72, %71 ]
  %135 = add nuw nsw i64 %60, 2
  %136 = add i64 %62, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %80, label %59, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}

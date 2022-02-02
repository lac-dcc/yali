; ModuleID = 'source-C-CXX/16/809.c'
source_filename = "source-C-CXX/16/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [120 x [102 x i8]], align 16
  %2 = alloca [120 x [102 x i8]], align 16
  %3 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12240, i8* nonnull %3) #5
  %4 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12240, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %0, %11
  %6 = phi i64 [ 1, %0 ], [ %12, %11 ]
  %7 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %9 = call i64 @strlen(i8* noundef nonnull %7) #6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = add nuw nsw i64 %6, 1
  %13 = icmp eq i64 %12, 201
  br i1 %13, label %17, label %5, !llvm.loop !5

14:                                               ; preds = %5
  %15 = trunc i64 %6 to i32
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %144

17:                                               ; preds = %11, %14
  %18 = phi i32 [ %15, %14 ], [ 201, %11 ]
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %134
  %21 = phi i64 [ 1, %17 ], [ %135, %134 ]
  %22 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %1, i64 0, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #6
  %24 = add i64 %23, -1
  br label %27

25:                                               ; preds = %134
  %26 = zext i32 %18 to i64
  br label %137

27:                                               ; preds = %20, %128
  %28 = phi i64 [ 0, %20 ], [ %131, %128 ]
  %29 = phi i64 [ 1, %20 ], [ %132, %128 ]
  %30 = add nsw i64 %28, -2
  %31 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %1, i64 0, i64 %21, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !7
  switch i8 %32, label %128 [
    i8 41, label %33
    i8 40, label %92
  ]

33:                                               ; preds = %27
  %34 = add nsw i64 %28, -1
  %35 = icmp eq i64 %28, 0
  br i1 %35, label %91, label %36

36:                                               ; preds = %33, %85
  %37 = phi i64 [ %87, %85 ], [ 0, %33 ]
  %38 = phi i32 [ %86, %85 ], [ 0, %33 ]
  %39 = xor i64 %37, -1
  %40 = add nsw i64 %28, %39
  %41 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %1, i64 0, i64 %21, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = icmp eq i8 %42, 40
  br i1 %43, label %44, label %85

44:                                               ; preds = %36
  %45 = icmp slt i64 %37, %34
  br i1 %45, label %46, label %80

46:                                               ; preds = %44
  %47 = and i64 %40, 1
  %48 = icmp eq i64 %30, %37
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  %50 = and i64 %40, -2
  br label %51

51:                                               ; preds = %149, %49
  %52 = phi i64 [ %37, %49 ], [ %64, %149 ]
  %53 = phi i32 [ 1, %49 ], [ %150, %149 ]
  %54 = phi i64 [ %50, %49 ], [ %151, %149 ]
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %1, i64 0, i64 %21, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !7
  switch i8 %57, label %62 [
    i8 41, label %58
    i8 40, label %60
  ]

58:                                               ; preds = %51
  %59 = add nsw i32 %53, -1
  br label %62

60:                                               ; preds = %51
  %61 = add nsw i32 %53, 1
  br label %62

62:                                               ; preds = %51, %58, %60
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %53, %51 ]
  %64 = add nuw nsw i64 %52, 2
  %65 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %1, i64 0, i64 %21, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !7
  switch i8 %66, label %149 [
    i8 41, label %147
    i8 40, label %145
  ]

67:                                               ; preds = %149, %46
  %68 = phi i32 [ undef, %46 ], [ %150, %149 ]
  %69 = phi i64 [ %37, %46 ], [ %64, %149 ]
  %70 = phi i32 [ 1, %46 ], [ %150, %149 ]
  %71 = icmp eq i64 %47, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %69, 1
  %74 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %1, i64 0, i64 %21, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !7
  switch i8 %75, label %80 [
    i8 41, label %78
    i8 40, label %76
  ]

76:                                               ; preds = %72
  %77 = add nsw i32 %70, 1
  br label %80

78:                                               ; preds = %72
  %79 = add nsw i32 %70, -1
  br label %80

80:                                               ; preds = %67, %72, %76, %78, %44
  %81 = phi i32 [ 1, %44 ], [ %68, %67 ], [ %79, %78 ], [ %77, %76 ], [ %70, %72 ]
  %82 = icmp sgt i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %38, %83
  br label %85

85:                                               ; preds = %80, %36
  %86 = phi i32 [ %38, %36 ], [ %84, %80 ]
  %87 = add nuw nsw i64 %37, 1
  %88 = icmp eq i64 %87, %28
  br i1 %88, label %89, label %36, !llvm.loop !10

89:                                               ; preds = %85
  %90 = icmp sgt i32 %86, 0
  br i1 %90, label %128, label %91

91:                                               ; preds = %33, %89
  br label %128

92:                                               ; preds = %27
  %93 = add nuw nsw i64 %28, 1
  %94 = icmp ugt i64 %24, %28
  br i1 %94, label %95, label %127

95:                                               ; preds = %92, %121
  %96 = phi i64 [ %123, %121 ], [ %29, %92 ]
  %97 = phi i32 [ %122, %121 ], [ 0, %92 ]
  %98 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %1, i64 0, i64 %21, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !7
  %100 = icmp eq i8 %99, 41
  br i1 %100, label %101, label %121

101:                                              ; preds = %95
  %102 = icmp ugt i64 %96, %93
  br i1 %102, label %103, label %116

103:                                              ; preds = %101, %113
  %104 = phi i64 [ %106, %113 ], [ %96, %101 ]
  %105 = phi i32 [ %114, %113 ], [ 1, %101 ]
  %106 = add nsw i64 %104, -1
  %107 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %1, i64 0, i64 %21, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !7
  switch i8 %108, label %113 [
    i8 40, label %109
    i8 41, label %111
  ]

109:                                              ; preds = %103
  %110 = add nsw i32 %105, -1
  br label %113

111:                                              ; preds = %103
  %112 = add nsw i32 %105, 1
  br label %113

113:                                              ; preds = %103, %109, %111
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ], [ %105, %103 ]
  %115 = icmp sgt i64 %106, %93
  br i1 %115, label %103, label %116, !llvm.loop !11

116:                                              ; preds = %113, %101
  %117 = phi i32 [ 1, %101 ], [ %114, %113 ]
  %118 = icmp sgt i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 %97, %119
  br label %121

121:                                              ; preds = %116, %95
  %122 = phi i32 [ %97, %95 ], [ %120, %116 ]
  %123 = add nuw i64 %96, 1
  %124 = icmp eq i64 %123, %23
  br i1 %124, label %125, label %95, !llvm.loop !12

125:                                              ; preds = %121
  %126 = icmp sgt i32 %122, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %92, %125
  br label %128

128:                                              ; preds = %27, %125, %89, %91, %127
  %129 = phi i8 [ 63, %91 ], [ 36, %127 ], [ 32, %89 ], [ 32, %125 ], [ 32, %27 ]
  %130 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %21, i64 %28
  store i8 %129, i8* %130, align 1, !tbaa !7
  %131 = add nuw nsw i64 %28, 1
  %132 = add nuw i64 %29, 1
  %133 = icmp eq i64 %131, %23
  br i1 %133, label %134, label %27, !llvm.loop !13

134:                                              ; preds = %128
  %135 = add nuw nsw i64 %21, 1
  %136 = icmp eq i64 %135, %19
  br i1 %136, label %25, label %20, !llvm.loop !14

137:                                              ; preds = %25, %137
  %138 = phi i64 [ 1, %25 ], [ %142, %137 ]
  %139 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %1, i64 0, i64 %138, i64 0
  %140 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %138, i64 0
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %139, i8* nonnull %140)
  %142 = add nuw nsw i64 %138, 1
  %143 = icmp eq i64 %142, %26
  br i1 %143, label %144, label %137, !llvm.loop !15

144:                                              ; preds = %137, %14
  call void @llvm.lifetime.end.p0i8(i64 12240, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 12240, i8* nonnull %3) #5
  ret i32 0

145:                                              ; preds = %62
  %146 = add nsw i32 %63, 1
  br label %149

147:                                              ; preds = %62
  %148 = add nsw i32 %63, -1
  br label %149

149:                                              ; preds = %147, %145, %62
  %150 = phi i32 [ %148, %147 ], [ %146, %145 ], [ %63, %62 ]
  %151 = add i64 %54, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %67, label %51, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}

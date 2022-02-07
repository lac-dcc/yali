; ModuleID = 'source-C-CXX/50/853.c'
source_filename = "source-C-CXX/50/853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca [5 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  %9 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %10) #7
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %11) #7
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #9
  %15 = call i64 @strlen(i8* noundef nonnull %11) #10
  %16 = trunc i64 %15 to i32
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sub nsw i32 %16, %17
  %19 = sext i32 %17 to i64
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %21 = sext i32 %18 to i64
  %22 = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %35, %0
  %24 = phi i64 [ %39, %35 ], [ 0, %0 ]
  %25 = icmp sgt i64 %24, %21
  br i1 %25, label %40, label %26

26:                                               ; preds = %23, %29
  %27 = phi i64 [ %34, %29 ], [ 0, %23 ]
  %28 = icmp eq i64 %27, %22
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %27, %24
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %24, i64 %27
  store i8 %32, i8* %33, align 1, !tbaa !9
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

35:                                               ; preds = %26
  %36 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %24, i64 %19
  store i8 0, i8* %36, align 1, !tbaa !9
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %24
  %38 = trunc i64 %24 to i32
  store i32 %38, i32* %37, align 4, !tbaa !5
  %39 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

40:                                               ; preds = %23, %43
  %41 = phi i64 [ %45, %43 ], [ 0, %23 ]
  %42 = icmp sgt i64 %41, %21
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %41
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

46:                                               ; preds = %56
  %47 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !14

48:                                               ; preds = %40, %46
  %49 = phi i64 [ %53, %46 ], [ 0, %40 ]
  %50 = phi i64 [ %47, %46 ], [ 1, %40 ]
  %51 = icmp slt i64 %49, %21
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %49, 1
  %54 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %49, i64 0
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %49
  br label %56

56:                                               ; preds = %67, %52
  %57 = phi i64 [ %68, %67 ], [ %50, %52 ]
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %18, %58
  br i1 %59, label %46, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %57, i64 0
  %62 = call i32 @strcmp(i8* noundef nonnull %54, i8* noundef nonnull %61) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, i32* %55, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %55, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %60, %64
  %68 = add nuw i64 %57, 1
  br label %56, !llvm.loop !15

69:                                               ; preds = %48, %103
  %70 = phi i64 [ %104, %103 ], [ 0, %48 ]
  %71 = phi i32 [ %80, %103 ], [ undef, %48 ]
  %72 = icmp slt i64 %70, %21
  br i1 %72, label %73, label %105

73:                                               ; preds = %69
  %74 = trunc i64 %70 to i32
  %75 = add i32 %17, %74
  %76 = sub i32 %16, %75
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %91, %73
  %79 = phi i64 [ %87, %91 ], [ 0, %73 ]
  %80 = phi i32 [ %100, %91 ], [ %71, %73 ]
  br label %81

81:                                               ; preds = %78, %84
  %82 = phi i64 [ %87, %84 ], [ %79, %78 ]
  %83 = icmp slt i64 %82, %77
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %81, !llvm.loop !16

91:                                               ; preds = %84
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %82
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %87
  store i32 %89, i32* %92, align 4, !tbaa !5
  store i32 %86, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %82, i64 0
  %95 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %94) #9
  %96 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %87, i64 0
  %97 = call i8* @strcpy(i8* noundef nonnull %94, i8* noundef nonnull %96) #9
  %98 = call i8* @strcpy(i8* noundef nonnull %96, i8* noundef nonnull %12) #9
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %82
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %87
  %102 = load i32, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %101, align 4, !tbaa !5
  br label %78, !llvm.loop !16

103:                                              ; preds = %81
  %104 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

105:                                              ; preds = %69
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %169

111:                                              ; preds = %105
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %107, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = add nsw i32 %107, 1
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %116) #8
  %118 = call i32 @puts(i8* nonnull %10) #8
  br label %169

119:                                              ; preds = %111, %123
  %120 = phi i32 [ %126, %123 ], [ %107, %111 ]
  %121 = phi i64 [ %124, %123 ], [ 0, %111 ]
  %122 = icmp slt i64 %121, %21
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %120, %126
  br i1 %127, label %128, label %119, !llvm.loop !18

128:                                              ; preds = %123
  %129 = trunc i64 %121 to i32
  br label %130

130:                                              ; preds = %119, %128
  %131 = phi i32 [ %129, %128 ], [ %71, %119 ]
  %132 = sext i32 %131 to i64
  %133 = call i32 @llvm.smax.i32(i32 %131, i32 0)
  %134 = zext i32 %133 to i64
  br label %135

135:                                              ; preds = %157, %130
  %136 = phi i64 [ %158, %157 ], [ 0, %130 ]
  %137 = icmp eq i64 %136, %134
  br i1 %137, label %159, label %138

138:                                              ; preds = %135
  %139 = sub nsw i64 %132, %136
  br label %140

140:                                              ; preds = %150, %138
  %141 = phi i64 [ 0, %138 ], [ %146, %150 ]
  %142 = icmp slt i64 %141, %139
  br i1 %142, label %143, label %157

143:                                              ; preds = %140
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nuw nsw i64 %141, 1
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %145, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %143, %151
  br label %140, !llvm.loop !19

151:                                              ; preds = %143
  %152 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %141, i64 0
  %153 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %152) #9
  %154 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %146, i64 0
  %155 = call i8* @strcpy(i8* noundef nonnull %152, i8* noundef nonnull %154) #9
  %156 = call i8* @strcpy(i8* noundef nonnull %154, i8* noundef nonnull %12) #9
  br label %150

157:                                              ; preds = %140
  %158 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !20

159:                                              ; preds = %135
  %160 = add nsw i32 %107, 1
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %160) #8
  br label %162

162:                                              ; preds = %165, %159
  %163 = phi i64 [ %168, %165 ], [ 0, %159 ]
  %164 = icmp sgt i64 %163, %132
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %163, i64 0
  %167 = call i32 @puts(i8* nonnull %166) #8
  %168 = add nuw nsw i64 %163, 1
  br label %162, !llvm.loop !21

169:                                              ; preds = %162, %115, %109
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}

; ModuleID = 'source-C-CXX/8/1202.c'
source_filename = "source-C-CXX/8/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = alloca [10 x i8], align 1
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #7
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #7
  %13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #7
  %14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %14) #7
  %15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %15) #7
  %16 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %16) #7
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %17) #7
  br label %18

18:                                               ; preds = %26, %0
  %19 = phi i64 [ %31, %26 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = zext i32 %24 to i64
  br label %32

26:                                               ; preds = %18
  %27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %19, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27) #8
  %29 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %19, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %29) #8
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

32:                                               ; preds = %23, %75
  %33 = phi i64 [ 0, %23 ], [ %77, %75 ]
  %34 = phi i32 [ 0, %23 ], [ %57, %75 ]
  %35 = phi i32 [ 0, %23 ], [ %76, %75 ]
  %36 = icmp eq i64 %33, %25
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = sext i32 %34 to i64
  br label %78

39:                                               ; preds = %32
  %40 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %33
  %41 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %33, i64 1
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i64 0, i64 0
  %46 = call i32 @strcmp(i8* noundef nonnull %45, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = sext i32 %34 to i64
  %50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %49, i64 0
  %51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %33, i64 0
  %52 = call i8* @strcpy(i8* noundef nonnull %50, i8* noundef nonnull %51) #10
  %53 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %49, i64 0
  %54 = call i8* @strcpy(i8* noundef nonnull %53, i8* noundef nonnull %45) #10
  %55 = add nsw i32 %34, 1
  br label %56

56:                                               ; preds = %48, %44, %39
  %57 = phi i32 [ %55, %48 ], [ %34, %44 ], [ %34, %39 ]
  %58 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %33, i64 2
  %59 = load i8, i8* %58, align 2, !tbaa !11
  %60 = add i8 %59, -48
  %61 = icmp ult i8 %60, 10
  br i1 %61, label %62, label %75

62:                                               ; preds = %56
  %63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %33, i64 3
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = sext i32 %35 to i64
  %68 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %67, i64 0
  %69 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %33, i64 0
  %70 = call i8* @strcpy(i8* noundef nonnull %68, i8* noundef nonnull %69) #10
  %71 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %67, i64 0
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i64 0, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %71, i8* noundef nonnull %72) #10
  %74 = add nsw i32 %35, 1
  br label %75

75:                                               ; preds = %56, %62, %66
  %76 = phi i32 [ %74, %66 ], [ %35, %62 ], [ %35, %56 ]
  %77 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

78:                                               ; preds = %84, %37
  %79 = phi i64 [ %38, %37 ], [ %80, %84 ]
  %80 = add nsw i64 %79, -1
  %81 = icmp sgt i64 %79, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = sext i32 %35 to i64
  br label %103

84:                                               ; preds = %78, %93
  %85 = phi i64 [ %89, %93 ], [ 0, %78 ]
  %86 = icmp slt i64 %85, %80
  br i1 %86, label %87, label %78, !llvm.loop !13

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %85, i64 0
  %89 = add nuw nsw i64 %85, 1
  %90 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %89, i64 0
  %91 = call i32 @strcmp(i8* noundef nonnull %88, i8* noundef nonnull %90) #9
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87, %94
  br label %84, !llvm.loop !14

94:                                               ; preds = %87
  %95 = call i8* @strcpy(i8* noundef nonnull %17, i8* noundef nonnull %88) #10
  %96 = call i8* @strcpy(i8* noundef nonnull %88, i8* noundef nonnull %90) #10
  %97 = call i8* @strcpy(i8* noundef nonnull %90, i8* noundef nonnull %17) #10
  %98 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %85, i64 0
  %99 = call i8* @strcpy(i8* noundef nonnull %17, i8* noundef nonnull %98) #10
  %100 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %89, i64 0
  %101 = call i8* @strcpy(i8* noundef nonnull %98, i8* noundef nonnull %100) #10
  %102 = call i8* @strcpy(i8* noundef nonnull %100, i8* noundef nonnull %17) #10
  br label %93

103:                                              ; preds = %110, %82
  %104 = phi i64 [ %83, %82 ], [ %105, %110 ]
  %105 = add nsw i64 %104, -1
  %106 = icmp sgt i64 %104, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %109 = zext i32 %108 to i64
  br label %129

110:                                              ; preds = %103, %119
  %111 = phi i64 [ %115, %119 ], [ 0, %103 ]
  %112 = icmp slt i64 %111, %105
  br i1 %112, label %113, label %103, !llvm.loop !15

113:                                              ; preds = %110
  %114 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %111, i64 0
  %115 = add nuw nsw i64 %111, 1
  %116 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %115, i64 0
  %117 = call i32 @strcmp(i8* noundef nonnull %114, i8* noundef nonnull %116) #9
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %113, %120
  br label %110, !llvm.loop !16

120:                                              ; preds = %113
  %121 = call i8* @strcpy(i8* noundef nonnull %17, i8* noundef nonnull %114) #10
  %122 = call i8* @strcpy(i8* noundef nonnull %114, i8* noundef nonnull %116) #10
  %123 = call i8* @strcpy(i8* noundef nonnull %116, i8* noundef nonnull %17) #10
  %124 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %111, i64 0
  %125 = call i8* @strcpy(i8* noundef nonnull %17, i8* noundef nonnull %124) #10
  %126 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %115, i64 0
  %127 = call i8* @strcpy(i8* noundef nonnull %124, i8* noundef nonnull %126) #10
  %128 = call i8* @strcpy(i8* noundef nonnull %126, i8* noundef nonnull %17) #10
  br label %119

129:                                              ; preds = %107, %135
  %130 = phi i64 [ 0, %107 ], [ %138, %135 ]
  %131 = icmp eq i64 %130, %109
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %134 = zext i32 %133 to i64
  br label %139

135:                                              ; preds = %129
  %136 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %130, i64 0
  %137 = call i32 @puts(i8* nonnull %136)
  %138 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !17

139:                                              ; preds = %132, %142
  %140 = phi i64 [ 0, %132 ], [ %145, %142 ]
  %141 = icmp eq i64 %140, %134
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %140, i64 0
  %144 = call i32 @puts(i8* nonnull %143)
  %145 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !18

146:                                              ; preds = %139, %171
  %147 = phi i64 [ %172, %171 ], [ 0, %139 ]
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %151, label %173

151:                                              ; preds = %146
  %152 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %147, i64 1
  %153 = load i8, i8* %152, align 1, !tbaa !11
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %147, i64 0
  %157 = call i32 @strcmp(i8* noundef nonnull %156, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %171, label %159

159:                                              ; preds = %155, %151
  %160 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %147, i64 2
  %161 = load i8, i8* %160, align 2, !tbaa !11
  %162 = add i8 %161, -48
  %163 = icmp ult i8 %162, 10
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %147, i64 3
  %166 = load i8, i8* %165, align 1, !tbaa !11
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164, %159
  %169 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %147, i64 0
  %170 = call i32 @puts(i8* nonnull %169)
  br label %171

171:                                              ; preds = %155, %164, %168
  %172 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !19

173:                                              ; preds = %146
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

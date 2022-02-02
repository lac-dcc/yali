; ModuleID = 'source-C-CXX/8/1202.c'
source_filename = "source-C-CXX/8/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #6
  %13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #6
  %14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %14) #6
  %15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %15) #6
  %16 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %16) #6
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %17) #6
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %24, label %188

20:                                               ; preds = %24
  %21 = icmp sgt i32 %31, 0
  br i1 %21, label %22, label %151

22:                                               ; preds = %20
  %23 = zext i32 %31 to i64
  br label %39

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %30, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %25, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26)
  %28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %25, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28)
  %30 = add nuw nsw i64 %25, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %24, label %20, !llvm.loop !9

34:                                               ; preds = %78
  %35 = icmp sgt i32 %60, 0
  br i1 %35, label %36, label %89

36:                                               ; preds = %34
  %37 = add nsw i32 %60, -1
  %38 = zext i32 %37 to i64
  br label %84

39:                                               ; preds = %22, %78
  %40 = phi i64 [ 0, %22 ], [ %80, %78 ]
  %41 = phi i32 [ 0, %22 ], [ %79, %78 ]
  %42 = phi i32 [ 0, %22 ], [ %60, %78 ]
  %43 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %40
  %44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %40, i64 1
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 0, i64 0
  %49 = call i32 @strcmp(i8* noundef nonnull %48, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = sext i32 %42 to i64
  %53 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %52, i64 0
  %54 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %40, i64 0
  %55 = call i8* @strcpy(i8* noundef nonnull %53, i8* noundef nonnull %54) #6
  %56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %52, i64 0
  %57 = call i8* @strcpy(i8* noundef nonnull %56, i8* noundef nonnull %48) #6
  %58 = add nsw i32 %42, 1
  br label %59

59:                                               ; preds = %51, %47, %39
  %60 = phi i32 [ %58, %51 ], [ %42, %47 ], [ %42, %39 ]
  %61 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %40, i64 2
  %62 = load i8, i8* %61, align 2, !tbaa !11
  %63 = add i8 %62, -48
  %64 = icmp ult i8 %63, 10
  br i1 %64, label %65, label %78

65:                                               ; preds = %59
  %66 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %40, i64 3
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = sext i32 %41 to i64
  %71 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %70, i64 0
  %72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %40, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %71, i8* noundef nonnull %72) #6
  %74 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %70, i64 0
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 0, i64 0
  %76 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %75) #6
  %77 = add nsw i32 %41, 1
  br label %78

78:                                               ; preds = %59, %65, %69
  %79 = phi i32 [ %77, %69 ], [ %41, %65 ], [ %41, %59 ]
  %80 = add nuw nsw i64 %40, 1
  %81 = icmp eq i64 %80, %23
  br i1 %81, label %34, label %39, !llvm.loop !12

82:                                               ; preds = %111
  %83 = add nsw i64 %85, -1
  br i1 %88, label %84, label %89, !llvm.loop !13

84:                                               ; preds = %36, %82
  %85 = phi i64 [ %38, %36 ], [ %83, %82 ]
  %86 = phi i32 [ %60, %36 ], [ %87, %82 ]
  %87 = add nsw i32 %86, -1
  %88 = icmp sgt i32 %86, 1
  br i1 %88, label %95, label %89

89:                                               ; preds = %82, %84, %34
  %90 = phi i1 [ false, %34 ], [ %35, %84 ], [ %35, %82 ]
  %91 = icmp sgt i32 %79, 0
  br i1 %91, label %92, label %120

92:                                               ; preds = %89
  %93 = add nsw i32 %79, -1
  %94 = zext i32 %93 to i64
  br label %115

95:                                               ; preds = %84, %111
  %96 = phi i64 [ %98, %111 ], [ 0, %84 ]
  %97 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %96, i64 0
  %98 = add nuw nsw i64 %96, 1
  %99 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %98, i64 0
  %100 = call i32 @strcmp(i8* noundef nonnull %97, i8* noundef nonnull %99) #7
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %95
  %103 = call i8* @strcpy(i8* noundef nonnull %17, i8* noundef nonnull %97) #6
  %104 = call i8* @strcpy(i8* noundef nonnull %97, i8* noundef nonnull %99) #6
  %105 = call i8* @strcpy(i8* noundef nonnull %99, i8* noundef nonnull %17) #6
  %106 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %96, i64 0
  %107 = call i8* @strcpy(i8* noundef nonnull %17, i8* noundef nonnull %106) #6
  %108 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %98, i64 0
  %109 = call i8* @strcpy(i8* noundef nonnull %106, i8* noundef nonnull %108) #6
  %110 = call i8* @strcpy(i8* noundef nonnull %108, i8* noundef nonnull %17) #6
  br label %111

111:                                              ; preds = %95, %102
  %112 = icmp eq i64 %98, %85
  br i1 %112, label %82, label %95, !llvm.loop !14

113:                                              ; preds = %140
  %114 = add nsw i64 %116, -1
  br i1 %119, label %115, label %121, !llvm.loop !15

115:                                              ; preds = %92, %113
  %116 = phi i64 [ %94, %92 ], [ %114, %113 ]
  %117 = phi i32 [ %79, %92 ], [ %118, %113 ]
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 1
  br i1 %119, label %124, label %121

120:                                              ; preds = %89
  br i1 %90, label %143, label %151

121:                                              ; preds = %113, %115
  br i1 %91, label %122, label %142

122:                                              ; preds = %121
  %123 = zext i32 %79 to i64
  br label %145

124:                                              ; preds = %115, %140
  %125 = phi i64 [ %127, %140 ], [ 0, %115 ]
  %126 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %125, i64 0
  %127 = add nuw nsw i64 %125, 1
  %128 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %127, i64 0
  %129 = call i32 @strcmp(i8* noundef nonnull %126, i8* noundef nonnull %128) #7
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %124
  %132 = call i8* @strcpy(i8* noundef nonnull %17, i8* noundef nonnull %126) #6
  %133 = call i8* @strcpy(i8* noundef nonnull %126, i8* noundef nonnull %128) #6
  %134 = call i8* @strcpy(i8* noundef nonnull %128, i8* noundef nonnull %17) #6
  %135 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %125, i64 0
  %136 = call i8* @strcpy(i8* noundef nonnull %17, i8* noundef nonnull %135) #6
  %137 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %127, i64 0
  %138 = call i8* @strcpy(i8* noundef nonnull %135, i8* noundef nonnull %137) #6
  %139 = call i8* @strcpy(i8* noundef nonnull %137, i8* noundef nonnull %17) #6
  br label %140

140:                                              ; preds = %124, %131
  %141 = icmp eq i64 %127, %116
  br i1 %141, label %113, label %124, !llvm.loop !16

142:                                              ; preds = %145, %121
  br i1 %90, label %143, label %151

143:                                              ; preds = %120, %142
  %144 = zext i32 %60 to i64
  br label %154

145:                                              ; preds = %122, %145
  %146 = phi i64 [ 0, %122 ], [ %149, %145 ]
  %147 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %146, i64 0
  %148 = call i32 @puts(i8* nonnull %147)
  %149 = add nuw nsw i64 %146, 1
  %150 = icmp eq i64 %149, %123
  br i1 %150, label %142, label %145, !llvm.loop !17

151:                                              ; preds = %154, %20, %120, %142
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %160, label %188

154:                                              ; preds = %143, %154
  %155 = phi i64 [ 0, %143 ], [ %158, %154 ]
  %156 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %155, i64 0
  %157 = call i32 @puts(i8* nonnull %156)
  %158 = add nuw nsw i64 %155, 1
  %159 = icmp eq i64 %158, %144
  br i1 %159, label %151, label %154, !llvm.loop !18

160:                                              ; preds = %151, %183
  %161 = phi i32 [ %184, %183 ], [ %152, %151 ]
  %162 = phi i64 [ %185, %183 ], [ 0, %151 ]
  %163 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %162, i64 1
  %164 = load i8, i8* %163, align 1, !tbaa !11
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %162, i64 0
  %168 = call i32 @strcmp(i8* noundef nonnull %167, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %183, label %170

170:                                              ; preds = %166, %160
  %171 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %162, i64 2
  %172 = load i8, i8* %171, align 2, !tbaa !11
  %173 = add i8 %172, -48
  %174 = icmp ult i8 %173, 10
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %162, i64 3
  %177 = load i8, i8* %176, align 1, !tbaa !11
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %175, %170
  %180 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %162, i64 0
  %181 = call i32 @puts(i8* nonnull %180)
  %182 = load i32, i32* %1, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %166, %175, %179
  %184 = phi i32 [ %161, %166 ], [ %161, %175 ], [ %182, %179 ]
  %185 = add nuw nsw i64 %162, 1
  %186 = sext i32 %184 to i64
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %160, label %188, !llvm.loop !19

188:                                              ; preds = %183, %0, %151
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

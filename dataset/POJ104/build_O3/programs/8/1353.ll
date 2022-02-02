; ModuleID = 'source-C-CXX/8/1353.c'
source_filename = "source-C-CXX/8/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@line = dso_local global [100 x %struct.student] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #6
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #6
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %23, label %176

14:                                               ; preds = %23
  %15 = icmp sgt i32 %29, 0
  br i1 %15, label %16, label %176

16:                                               ; preds = %14
  %17 = zext i32 %29 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 4294967292
  br label %53

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %28, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %24, i32 0, i64 0
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %24, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, i32* nonnull %26)
  %28 = add nuw nsw i64 %24, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %23, label %14, !llvm.loop !9

32:                                               ; preds = %53, %16
  %33 = phi i32 [ undef, %16 ], [ %79, %53 ]
  %34 = phi i64 [ 0, %16 ], [ %80, %53 ]
  %35 = phi i32 [ 0, %16 ], [ %79, %53 ]
  %36 = icmp eq i64 %19, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %46, %37 ], [ %34, %32 ]
  %39 = phi i32 [ %45, %37 ], [ %35, %32 ]
  %40 = phi i64 [ %47, %37 ], [ %19, %32 ]
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %38, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, 59
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %39, %44
  %46 = add nuw nsw i64 %38, 1
  %47 = add i64 %40, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %37, !llvm.loop !13

49:                                               ; preds = %37, %32
  %50 = phi i32 [ %33, %32 ], [ %45, %37 ]
  br i1 %15, label %51, label %83

51:                                               ; preds = %49
  %52 = zext i32 %29 to i64
  br label %87

53:                                               ; preds = %53, %21
  %54 = phi i64 [ 0, %21 ], [ %80, %53 ]
  %55 = phi i32 [ 0, %21 ], [ %79, %53 ]
  %56 = phi i64 [ %22, %21 ], [ %81, %53 ]
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %54, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = icmp sgt i32 %58, 59
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %55, %60
  %62 = or i64 %54, 1
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %62, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = icmp sgt i32 %64, 59
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %61, %66
  %68 = or i64 %54, 2
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %68, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = icmp sgt i32 %70, 59
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %67, %72
  %74 = or i64 %54, 3
  %75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %74, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = icmp sgt i32 %76, 59
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %73, %78
  %80 = add nuw nsw i64 %54, 4
  %81 = add i64 %56, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %32, label %53, !llvm.loop !15

83:                                               ; preds = %100, %49
  %84 = icmp eq i32 %50, 0
  br i1 %84, label %137, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %104

87:                                               ; preds = %51, %100
  %88 = phi i64 [ 0, %51 ], [ %102, %100 ]
  %89 = phi i32 [ 0, %51 ], [ %101, %100 ]
  %90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %88, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = icmp sgt i32 %91, 59
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %94, i64 0
  %96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %88, i32 0, i64 0
  %97 = call i8* @strcpy(i8* noundef nonnull %95, i8* noundef nonnull %96) #6
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  store i32 %91, i32* %98, align 4, !tbaa !5
  %99 = add nsw i32 %89, 1
  br label %100

100:                                              ; preds = %87, %93
  %101 = phi i32 [ %99, %93 ], [ %89, %87 ]
  %102 = add nuw nsw i64 %88, 1
  %103 = icmp eq i64 %102, %52
  br i1 %103, label %83, label %87, !llvm.loop !16

104:                                              ; preds = %85, %131
  %105 = phi i32 [ %50, %85 ], [ %133, %131 ]
  %106 = phi i32 [ 0, %85 ], [ %132, %131 ]
  %107 = icmp ugt i32 %50, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %104
  %109 = zext i32 %105 to i64
  %110 = load i32, i32* %86, align 16, !tbaa !5
  br label %114

111:                                              ; preds = %131
  br i1 %84, label %137, label %112

112:                                              ; preds = %111
  %113 = zext i32 %50 to i64
  br label %143

114:                                              ; preds = %108, %128
  %115 = phi i32 [ %110, %108 ], [ %129, %128 ]
  %116 = phi i64 [ 0, %108 ], [ %117, %128 ]
  %117 = add nuw nsw i64 %116, 1
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  store i32 %119, i32* %122, align 4, !tbaa !5
  store i32 %115, i32* %118, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %116, i64 0
  %124 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %123) #6
  %125 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %117, i64 0
  %126 = call i8* @strcpy(i8* noundef nonnull %123, i8* noundef nonnull %125) #6
  %127 = call i8* @strcpy(i8* noundef nonnull %125, i8* noundef nonnull %11) #6
  br label %128

128:                                              ; preds = %114, %121
  %129 = phi i32 [ %119, %114 ], [ %115, %121 ]
  %130 = icmp eq i64 %117, %109
  br i1 %130, label %131, label %114, !llvm.loop !17

131:                                              ; preds = %128, %104
  %132 = add nuw nsw i32 %106, 1
  %133 = add i32 %105, -1
  %134 = icmp eq i32 %132, %50
  br i1 %134, label %111, label %104, !llvm.loop !18

135:                                              ; preds = %143
  %136 = load i32, i32* %1, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %83, %135, %111
  %138 = phi i32 [ %50, %135 ], [ %50, %111 ], [ 0, %83 ]
  %139 = phi i32 [ %136, %135 ], [ %29, %111 ], [ %29, %83 ]
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  %142 = zext i32 %139 to i64
  br label %151

143:                                              ; preds = %112, %143
  %144 = phi i64 [ 0, %112 ], [ %147, %143 ]
  %145 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %144, i64 0
  %146 = call i32 @puts(i8* nonnull %145)
  %147 = add nuw nsw i64 %144, 1
  %148 = icmp eq i64 %147, %113
  br i1 %148, label %135, label %143, !llvm.loop !19

149:                                              ; preds = %163, %137
  %150 = icmp sgt i32 %139, %138
  br i1 %150, label %167, label %176

151:                                              ; preds = %141, %163
  %152 = phi i64 [ 0, %141 ], [ %165, %163 ]
  %153 = phi i32 [ 0, %141 ], [ %164, %163 ]
  %154 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %152, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !11
  %156 = icmp slt i32 %155, 60
  br i1 %156, label %157, label %163

157:                                              ; preds = %151
  %158 = sext i32 %153 to i64
  %159 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %158, i64 0
  %160 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %152, i32 0, i64 0
  %161 = call i8* @strcpy(i8* noundef nonnull %159, i8* noundef nonnull %160) #6
  %162 = add nsw i32 %153, 1
  br label %163

163:                                              ; preds = %151, %157
  %164 = phi i32 [ %162, %157 ], [ %153, %151 ]
  %165 = add nuw nsw i64 %152, 1
  %166 = icmp eq i64 %165, %142
  br i1 %166, label %149, label %151, !llvm.loop !20

167:                                              ; preds = %149, %167
  %168 = phi i64 [ %171, %167 ], [ 0, %149 ]
  %169 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %168, i64 0
  %170 = call i32 @puts(i8* nonnull %169)
  %171 = add nuw nsw i64 %168, 1
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = sub nsw i32 %172, %138
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %171, %174
  br i1 %175, label %167, label %176, !llvm.loop !21

176:                                              ; preds = %167, %0, %14, %149
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"student", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

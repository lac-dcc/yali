; ModuleID = 'source-C-CXX/38/155.c'
source_filename = "source-C-CXX/38/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %180

10:                                               ; preds = %19
  %11 = icmp sgt i32 %29, 0
  br i1 %11, label %12, label %180

12:                                               ; preds = %10
  %13 = zext i32 %29 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %45

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %28, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %20, i32 0
  %22 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %20, i32 1
  %23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %20, i32 2
  %24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %20, i32 3
  %25 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %20, i32 4
  %26 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %20, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %21, i32* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26)
  %28 = add nuw nsw i64 %20, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %19, label %10, !llvm.loop !9

32:                                               ; preds = %45, %12
  %33 = phi i64 [ 0, %12 ], [ %55, %45 ]
  %34 = icmp eq i64 %15, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %39, %35 ], [ %33, %32 ]
  %37 = phi i64 [ %40, %35 ], [ %15, %32 ]
  %38 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %36, i32 6
  store i32 0, i32* %38, align 4, !tbaa !11
  %39 = add nuw nsw i64 %36, 1
  %40 = add i64 %37, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %35, !llvm.loop !13

42:                                               ; preds = %35, %32
  br i1 %11, label %43, label %180

43:                                               ; preds = %42
  %44 = zext i32 %29 to i64
  br label %63

45:                                               ; preds = %45, %17
  %46 = phi i64 [ 0, %17 ], [ %55, %45 ]
  %47 = phi i64 [ %18, %17 ], [ %56, %45 ]
  %48 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %46, i32 6
  store i32 0, i32* %48, align 4, !tbaa !11
  %49 = or i64 %46, 1
  %50 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %49, i32 6
  store i32 0, i32* %50, align 4, !tbaa !11
  %51 = or i64 %46, 2
  %52 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %51, i32 6
  store i32 0, i32* %52, align 4, !tbaa !11
  %53 = or i64 %46, 3
  %54 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %53, i32 6
  store i32 0, i32* %54, align 4, !tbaa !11
  %55 = add nuw nsw i64 %46, 4
  %56 = add i64 %47, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %32, label %45, !llvm.loop !15

58:                                               ; preds = %112
  %59 = and i64 %13, 3
  %60 = icmp ult i64 %14, 3
  br i1 %60, label %137, label %61

61:                                               ; preds = %58
  %62 = and i64 %13, 4294967292
  br label %115

63:                                               ; preds = %43, %112
  %64 = phi i64 [ 0, %43 ], [ %113, %112 ]
  %65 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %64, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !16
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %100

68:                                               ; preds = %63
  %69 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %64, i32 5
  %70 = load i32, i32* %69, align 8, !tbaa !17
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %64, i32 6
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = add nsw i32 %74, 8000
  store i32 %75, i32* %73, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %72, %68
  %77 = icmp sgt i32 %66, 85
  br i1 %77, label %78, label %100

78:                                               ; preds = %76
  %79 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %64, i32 2
  %80 = load i32, i32* %79, align 8, !tbaa !18
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %64, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = add nsw i32 %84, 4000
  store i32 %85, i32* %83, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %82, %78
  %87 = icmp sgt i32 %66, 90
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %64, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = add nsw i32 %90, 2000
  store i32 %91, i32* %89, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %88, %86
  %93 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %64, i32 4
  %94 = load i8, i8* %93, align 1, !tbaa !19
  %95 = icmp eq i8 %94, 89
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %64, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = add nsw i32 %98, 1000
  store i32 %99, i32* %97, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %76, %63, %96, %92
  %101 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %64, i32 2
  %102 = load i32, i32* %101, align 8, !tbaa !18
  %103 = icmp sgt i32 %102, 80
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %64, i32 3
  %106 = load i8, i8* %105, align 4, !tbaa !20
  %107 = icmp eq i8 %106, 89
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %64, i32 6
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = add nsw i32 %110, 850
  store i32 %111, i32* %109, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %100, %104, %108
  %113 = add nuw nsw i64 %64, 1
  %114 = icmp eq i64 %113, %44
  br i1 %114, label %58, label %63, !llvm.loop !21

115:                                              ; preds = %115, %61
  %116 = phi i64 [ 0, %61 ], [ %134, %115 ]
  %117 = phi i32 [ 0, %61 ], [ %133, %115 ]
  %118 = phi i64 [ %62, %61 ], [ %135, %115 ]
  %119 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %116, i32 6
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = add nsw i32 %120, %117
  %122 = or i64 %116, 1
  %123 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %122, i32 6
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = add nsw i32 %124, %121
  %126 = or i64 %116, 2
  %127 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %126, i32 6
  %128 = load i32, i32* %127, align 4, !tbaa !11
  %129 = add nsw i32 %128, %125
  %130 = or i64 %116, 3
  %131 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %130, i32 6
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = add nsw i32 %132, %129
  %134 = add nuw nsw i64 %116, 4
  %135 = add i64 %118, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %115, !llvm.loop !22

137:                                              ; preds = %115, %58
  %138 = phi i32 [ undef, %58 ], [ %133, %115 ]
  %139 = phi i64 [ 0, %58 ], [ %134, %115 ]
  %140 = phi i32 [ 0, %58 ], [ %133, %115 ]
  %141 = icmp eq i64 %59, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %149, %142 ], [ %139, %137 ]
  %144 = phi i32 [ %148, %142 ], [ %140, %137 ]
  %145 = phi i64 [ %150, %142 ], [ %59, %137 ]
  %146 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %143, i32 6
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = add nsw i32 %147, %144
  %149 = add nuw nsw i64 %143, 1
  %150 = add i64 %145, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %142, !llvm.loop !23

152:                                              ; preds = %142, %137
  %153 = phi i32 [ %138, %137 ], [ %148, %142 ]
  br label %154

154:                                              ; preds = %152, %176
  %155 = phi i32 [ %178, %176 ], [ %29, %152 ]
  %156 = phi i32 [ %177, %176 ], [ 0, %152 ]
  %157 = icmp sgt i32 %29, %156
  br i1 %157, label %158, label %176

158:                                              ; preds = %154
  %159 = zext i32 %155 to i64
  br label %160

160:                                              ; preds = %158, %174
  %161 = phi i64 [ 0, %158 ], [ %164, %174 ]
  %162 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %161, i32 6
  %163 = load i32, i32* %162, align 4, !tbaa !11
  %164 = add nuw nsw i64 %161, 1
  %165 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %164, i32 6
  %166 = load i32, i32* %165, align 4, !tbaa !11
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  store i32 %166, i32* %162, align 4, !tbaa !11
  store i32 %163, i32* %165, align 4, !tbaa !11
  %169 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %161, i32 0, i64 0
  %170 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %169) #5
  %171 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %164, i32 0, i64 0
  %172 = call i8* @strcpy(i8* noundef nonnull %169, i8* noundef nonnull %171) #5
  %173 = call i8* @strcpy(i8* noundef nonnull %171, i8* noundef nonnull %6) #5
  br label %174

174:                                              ; preds = %160, %168
  %175 = icmp eq i64 %164, %159
  br i1 %175, label %176, label %160, !llvm.loop !24

176:                                              ; preds = %174, %154
  %177 = add nuw nsw i32 %156, 1
  %178 = add i32 %155, -1
  %179 = icmp eq i32 %177, %29
  br i1 %179, label %180, label %154, !llvm.loop !25

180:                                              ; preds = %176, %10, %0, %42
  %181 = phi i32 [ 0, %42 ], [ 0, %0 ], [ 0, %10 ], [ %153, %176 ]
  %182 = call i32 @puts(i8* nonnull %4)
  %183 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0, i32 6
  %184 = load i32, i32* %183, align 4, !tbaa !11
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %184)
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %181)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = !{!12, !6, i64 36}
!12 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = !{!12, !6, i64 20}
!17 = !{!12, !6, i64 32}
!18 = !{!12, !6, i64 24}
!19 = !{!12, !7, i64 29}
!20 = !{!12, !7, i64 28}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}

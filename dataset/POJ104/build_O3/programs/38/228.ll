; ModuleID = 'source-C-CXX/38/228.c'
source_filename = "source-C-CXX/38/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@stu = dso_local global [120 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = add nsw i32 %4, -1
  %8 = sext i32 %7 to i64
  br label %23

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %18, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %10, i32 0
  %12 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %10, i32 1
  %13 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %10, i32 2
  %14 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %10, i32 3
  %15 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %10, i32 4
  %16 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %10, i32 5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %11, i32* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %10, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %9, label %23, !llvm.loop !9

23:                                               ; preds = %9, %6
  %24 = phi i64 [ %8, %6 ], [ %21, %9 ]
  %25 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %24, i32 0
  %26 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %24, i32 1
  %27 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %24, i32 2
  %28 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %24, i32 3
  %29 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %24, i32 4
  %30 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %24, i32 5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %25, i32* nonnull %26, i32* nonnull %27, i8* nonnull %28, i8* nonnull %29, i32* nonnull %30)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %183

34:                                               ; preds = %23
  %35 = zext i32 %32 to i64
  %36 = add nsw i64 %35, -1
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = and i64 %35, 4294967292
  br label %54

41:                                               ; preds = %54, %34
  %42 = phi i64 [ 0, %34 ], [ %64, %54 ]
  %43 = icmp eq i64 %37, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %48, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %49, %44 ], [ %37, %41 ]
  %47 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %45, i32 6
  store i32 0, i32* %47, align 4, !tbaa !11
  %48 = add nuw nsw i64 %45, 1
  %49 = add i64 %46, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %44, !llvm.loop !13

51:                                               ; preds = %44, %41
  br i1 %33, label %52, label %183

52:                                               ; preds = %51
  %53 = zext i32 %32 to i64
  br label %88

54:                                               ; preds = %54, %39
  %55 = phi i64 [ 0, %39 ], [ %64, %54 ]
  %56 = phi i64 [ %40, %39 ], [ %65, %54 ]
  %57 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %55, i32 6
  store i32 0, i32* %57, align 4, !tbaa !11
  %58 = or i64 %55, 1
  %59 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %58, i32 6
  store i32 0, i32* %59, align 4, !tbaa !11
  %60 = or i64 %55, 2
  %61 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %60, i32 6
  store i32 0, i32* %61, align 4, !tbaa !11
  %62 = or i64 %55, 3
  %63 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %62, i32 6
  store i32 0, i32* %63, align 4, !tbaa !11
  %64 = add nuw nsw i64 %55, 4
  %65 = add i64 %56, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %41, label %54, !llvm.loop !15

67:                                               ; preds = %137
  br i1 %33, label %68, label %183

68:                                               ; preds = %67
  %69 = zext i32 %32 to i64
  br label %70

70:                                               ; preds = %68, %85
  %71 = phi i32 [ %86, %85 ], [ 0, %68 ]
  br label %72

72:                                               ; preds = %70, %83
  %73 = phi i64 [ 0, %70 ], [ %76, %83 ]
  %74 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %73, i32 6
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %76, i32 6
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %73, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 119, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(40) %81, i64 40, i1 false), !tbaa.struct !16
  %82 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %76, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %81, i8* noundef nonnull align 8 dereferenceable(40) %82, i64 40, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %82, i8* noundef nonnull align 8 dereferenceable(40) getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 119, i32 0, i64 0), i64 40, i1 false), !tbaa.struct !16
  br label %83

83:                                               ; preds = %80, %72
  %84 = icmp eq i64 %76, %69
  br i1 %84, label %85, label %72, !llvm.loop !18

85:                                               ; preds = %83
  %86 = add nuw nsw i32 %71, 1
  %87 = icmp eq i32 %86, %32
  br i1 %87, label %140, label %70, !llvm.loop !19

88:                                               ; preds = %52, %137
  %89 = phi i64 [ 0, %52 ], [ %138, %137 ]
  %90 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %89, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !20
  %92 = icmp sgt i32 %91, 80
  br i1 %92, label %93, label %125

93:                                               ; preds = %88
  %94 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %89, i32 5
  %95 = load i32, i32* %94, align 8, !tbaa !21
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %89, i32 6
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = add nsw i32 %99, 8000
  store i32 %100, i32* %98, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %97, %93
  %102 = icmp sgt i32 %91, 85
  br i1 %102, label %103, label %125

103:                                              ; preds = %101
  %104 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %89, i32 2
  %105 = load i32, i32* %104, align 8, !tbaa !22
  %106 = icmp sgt i32 %105, 80
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %89, i32 6
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = add nsw i32 %109, 4000
  store i32 %110, i32* %108, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %107, %103
  %112 = icmp sgt i32 %91, 90
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %89, i32 6
  %115 = load i32, i32* %114, align 4, !tbaa !11
  %116 = add nsw i32 %115, 2000
  store i32 %116, i32* %114, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %113, %111
  %118 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %89, i32 4
  %119 = load i8, i8* %118, align 1, !tbaa !23
  %120 = icmp eq i8 %119, 89
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %89, i32 6
  %123 = load i32, i32* %122, align 4, !tbaa !11
  %124 = add nsw i32 %123, 1000
  store i32 %124, i32* %122, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %101, %88, %121, %117
  %126 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %89, i32 2
  %127 = load i32, i32* %126, align 8, !tbaa !22
  %128 = icmp sgt i32 %127, 80
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %89, i32 3
  %131 = load i8, i8* %130, align 4, !tbaa !24
  %132 = icmp eq i8 %131, 89
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %89, i32 6
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = add nsw i32 %135, 850
  store i32 %136, i32* %134, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %125, %129, %133
  %138 = add nuw nsw i64 %89, 1
  %139 = icmp eq i64 %138, %53
  br i1 %139, label %67, label %88, !llvm.loop !25

140:                                              ; preds = %85
  br i1 %33, label %141, label %183

141:                                              ; preds = %140
  %142 = and i64 %69, 3
  %143 = icmp ult i64 %36, 3
  br i1 %143, label %168, label %144

144:                                              ; preds = %141
  %145 = and i64 %69, 4294967292
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %165, %146 ]
  %148 = phi i32 [ 0, %144 ], [ %164, %146 ]
  %149 = phi i64 [ %145, %144 ], [ %166, %146 ]
  %150 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %147, i32 6
  %151 = load i32, i32* %150, align 4, !tbaa !11
  %152 = add nsw i32 %151, %148
  %153 = or i64 %147, 1
  %154 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %153, i32 6
  %155 = load i32, i32* %154, align 4, !tbaa !11
  %156 = add nsw i32 %155, %152
  %157 = or i64 %147, 2
  %158 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %157, i32 6
  %159 = load i32, i32* %158, align 4, !tbaa !11
  %160 = add nsw i32 %159, %156
  %161 = or i64 %147, 3
  %162 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %161, i32 6
  %163 = load i32, i32* %162, align 4, !tbaa !11
  %164 = add nsw i32 %163, %160
  %165 = add nuw nsw i64 %147, 4
  %166 = add i64 %149, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %146, !llvm.loop !26

168:                                              ; preds = %146, %141
  %169 = phi i32 [ undef, %141 ], [ %164, %146 ]
  %170 = phi i64 [ 0, %141 ], [ %165, %146 ]
  %171 = phi i32 [ 0, %141 ], [ %164, %146 ]
  %172 = icmp eq i64 %142, 0
  br i1 %172, label %183, label %173

173:                                              ; preds = %168, %173
  %174 = phi i64 [ %180, %173 ], [ %170, %168 ]
  %175 = phi i32 [ %179, %173 ], [ %171, %168 ]
  %176 = phi i64 [ %181, %173 ], [ %142, %168 ]
  %177 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %174, i32 6
  %178 = load i32, i32* %177, align 4, !tbaa !11
  %179 = add nsw i32 %178, %175
  %180 = add nuw nsw i64 %174, 1
  %181 = add i64 %176, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %173, !llvm.loop !27

183:                                              ; preds = %168, %173, %23, %51, %67, %140
  %184 = phi i32 [ 0, %140 ], [ 0, %67 ], [ 0, %51 ], [ 0, %23 ], [ %169, %168 ], [ %179, %173 ]
  %185 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 0, i32 0, i64 0))
  %186 = load i32, i32* getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 0, i32 6), align 4, !tbaa !11
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %186)
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %184)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = !{!"", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 20, !17, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !17, i64 29, i64 1, !17, i64 32, i64 4, !5, i64 36, i64 4, !5}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!12, !6, i64 20}
!21 = !{!12, !6, i64 32}
!22 = !{!12, !6, i64 24}
!23 = !{!12, !7, i64 29}
!24 = !{!12, !7, i64 28}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !14}

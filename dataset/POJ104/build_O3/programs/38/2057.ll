; ModuleID = 'source-C-CXX/38/2057.c'
source_filename = "source-C-CXX/38/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [110 x %struct.stu], align 16
  %4 = alloca i32, align 4
  %5 = alloca [25 x i8], align 16
  %6 = alloca [110 x i32], align 16
  %7 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4840, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25, i8* nonnull %9) #5
  %10 = bitcast [110 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %92

14:                                               ; preds = %18
  %15 = icmp sgt i32 %28, 0
  br i1 %15, label %16, label %92

16:                                               ; preds = %14
  %17 = zext i32 %28 to i64
  br label %34

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %27, %18 ], [ 0, %2 ]
  %20 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %19, i32 1
  %22 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %19, i32 2
  %23 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %19, i32 3
  %24 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %19, i32 4
  %25 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %19, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [25 x i8]* nonnull %20, i32* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %18, label %14, !llvm.loop !9

31:                                               ; preds = %76
  br i1 %15, label %32, label %92

32:                                               ; preds = %31
  %33 = zext i32 %28 to i64
  br label %79

34:                                               ; preds = %16, %76
  %35 = phi i64 [ 0, %16 ], [ %77, %76 ]
  %36 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %35
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %35, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %65

40:                                               ; preds = %34
  %41 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %35, i32 5
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 8000, i32* %36, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 [ 8000, %44 ], [ 0, %40 ]
  %47 = icmp sgt i32 %38, 85
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %35, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = icmp sgt i32 %50, 80
  %52 = add nuw nsw i32 %46, 4000
  %53 = select i1 %51, i32 %52, i32 %46
  %54 = icmp sgt i32 %38, 90
  %55 = add nuw nsw i32 %53, 2000
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = or i1 %51, %54
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 %56, i32* %36, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %48, %58
  %60 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %35, i32 4
  %61 = load i8, i8* %60, align 1, !tbaa !15
  %62 = icmp eq i8 %61, 89
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = add nuw nsw i32 %56, 1000
  store i32 %64, i32* %36, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %45, %34, %63, %59
  %66 = phi i32 [ %46, %45 ], [ 0, %34 ], [ %64, %63 ], [ %56, %59 ]
  %67 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %35, i32 2
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %35, i32 3
  %72 = load i8, i8* %71, align 4, !tbaa !16
  %73 = icmp eq i8 %72, 89
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = add nuw nsw i32 %66, 850
  store i32 %75, i32* %36, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %65, %70, %74
  %77 = add nuw nsw i64 %35, 1
  %78 = icmp eq i64 %77, %17
  br i1 %78, label %31, label %34, !llvm.loop !17

79:                                               ; preds = %32, %88
  %80 = phi i64 [ 0, %32 ], [ %90, %88 ]
  %81 = phi i32 [ 0, %32 ], [ %89, %88 ]
  %82 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %81
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %80, i32 0, i64 0
  %87 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %86) #5
  br label %88

88:                                               ; preds = %79, %85
  %89 = phi i32 [ %83, %85 ], [ %81, %79 ]
  %90 = add nuw nsw i64 %80, 1
  %91 = icmp eq i64 %90, %33
  br i1 %91, label %92, label %79, !llvm.loop !18

92:                                               ; preds = %88, %14, %2, %31
  %93 = phi i32 [ 0, %31 ], [ 0, %2 ], [ 0, %14 ], [ %89, %88 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9, i32 %93)
  %95 = load i32, i32* %4, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %192

97:                                               ; preds = %92
  %98 = zext i32 %95 to i64
  %99 = icmp ult i32 %95, 8
  br i1 %99, label %181, label %100

100:                                              ; preds = %97
  %101 = and i64 %98, 4294967288
  %102 = add nsw i64 %101, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 3
  %106 = icmp ult i64 %102, 24
  br i1 %106, label %152, label %107

107:                                              ; preds = %100
  %108 = and i64 %104, 4611686018427387900
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %149, %109 ]
  %111 = phi <4 x i32> [ zeroinitializer, %107 ], [ %147, %109 ]
  %112 = phi <4 x i32> [ zeroinitializer, %107 ], [ %148, %109 ]
  %113 = phi i64 [ %108, %107 ], [ %150, %109 ]
  %114 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %110
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = add <4 x i32> %116, %111
  %121 = add <4 x i32> %119, %112
  %122 = or i64 %110, 8
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = add <4 x i32> %125, %120
  %130 = add <4 x i32> %128, %121
  %131 = or i64 %110, 16
  %132 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = or i64 %110, 24
  %141 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = add <4 x i32> %143, %138
  %148 = add <4 x i32> %146, %139
  %149 = add nuw i64 %110, 32
  %150 = add i64 %113, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %109, !llvm.loop !19

152:                                              ; preds = %109, %100
  %153 = phi <4 x i32> [ undef, %100 ], [ %147, %109 ]
  %154 = phi <4 x i32> [ undef, %100 ], [ %148, %109 ]
  %155 = phi i64 [ 0, %100 ], [ %149, %109 ]
  %156 = phi <4 x i32> [ zeroinitializer, %100 ], [ %147, %109 ]
  %157 = phi <4 x i32> [ zeroinitializer, %100 ], [ %148, %109 ]
  %158 = icmp eq i64 %105, 0
  br i1 %158, label %175, label %159

159:                                              ; preds = %152, %159
  %160 = phi i64 [ %172, %159 ], [ %155, %152 ]
  %161 = phi <4 x i32> [ %170, %159 ], [ %156, %152 ]
  %162 = phi <4 x i32> [ %171, %159 ], [ %157, %152 ]
  %163 = phi i64 [ %173, %159 ], [ %105, %152 ]
  %164 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %160
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = add <4 x i32> %166, %161
  %171 = add <4 x i32> %169, %162
  %172 = add nuw i64 %160, 8
  %173 = add i64 %163, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %159, !llvm.loop !21

175:                                              ; preds = %159, %152
  %176 = phi <4 x i32> [ %153, %152 ], [ %170, %159 ]
  %177 = phi <4 x i32> [ %154, %152 ], [ %171, %159 ]
  %178 = add <4 x i32> %177, %176
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %101, %98
  br i1 %180, label %192, label %181

181:                                              ; preds = %97, %175
  %182 = phi i64 [ 0, %97 ], [ %101, %175 ]
  %183 = phi i32 [ 0, %97 ], [ %179, %175 ]
  br label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %190, %184 ], [ %182, %181 ]
  %186 = phi i32 [ %189, %184 ], [ %183, %181 ]
  %187 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %186
  %190 = add nuw nsw i64 %185, 1
  %191 = icmp eq i64 %190, %98
  br i1 %191, label %192, label %184, !llvm.loop !23

192:                                              ; preds = %184, %175, %92
  %193 = phi i32 [ 0, %92 ], [ %179, %175 ], [ %189, %184 ]
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %193)
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 25, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4840, i8* nonnull %7) #5
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!11 = !{!12, !6, i64 28}
!12 = !{!"stu", !7, i64 0, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 37, !6, i64 40}
!13 = !{!12, !6, i64 40}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !7, i64 37}
!16 = !{!12, !7, i64 36}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}

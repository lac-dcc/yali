; ModuleID = 'source-C-CXX/38/136.c'
source_filename = "source-C-CXX/38/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, [21 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x %struct.stu], align 16
  %2 = alloca %struct.stu, align 4
  %3 = alloca [101 x i32], align 16
  %4 = bitcast [101 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6464, i8* nonnull %6) #7
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7)
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #7
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %31

12:                                               ; preds = %14
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %27, label %31

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %12, !llvm.loop !9

27:                                               ; preds = %12
  %28 = zext i32 %24 to i64
  %29 = shl nuw nsw i64 %28, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %29, i1 false)
  %30 = zext i32 %24 to i64
  br label %40

31:                                               ; preds = %12, %0
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  br label %208

34:                                               ; preds = %89
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = icmp sgt i32 %24, 1
  br i1 %37, label %38, label %92

38:                                               ; preds = %34
  %39 = zext i32 %24 to i64
  br label %188

40:                                               ; preds = %27, %89
  %41 = phi i64 [ 0, %27 ], [ %90, %89 ]
  %42 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %41, i32 1
  %43 = load i32, i32* %42, align 8, !tbaa !11
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %77

45:                                               ; preds = %40
  %46 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %41, i32 5
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 8000
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %49, %45
  %54 = icmp sgt i32 %43, 85
  br i1 %54, label %55, label %77

55:                                               ; preds = %53
  %56 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %41, i32 2
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %41
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 4000
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %59, %55
  %64 = icmp sgt i32 %43, 90
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %41
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 2000
  store i32 %68, i32* %66, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %65, %63
  %70 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %41, i32 4
  %71 = load i8, i8* %70, align 1, !tbaa !15
  %72 = icmp eq i8 %71, 89
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %41
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1000
  store i32 %76, i32* %74, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %53, %40, %73, %69
  %78 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %41, i32 2
  %79 = load i32, i32* %78, align 4, !tbaa !14
  %80 = icmp sgt i32 %79, 80
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %41, i32 3
  %83 = load i8, i8* %82, align 16, !tbaa !16
  %84 = icmp eq i8 %83, 89
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %41
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 850
  store i32 %88, i32* %86, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %77, %81, %85
  %90 = add nuw nsw i64 %41, 1
  %91 = icmp eq i64 %90, %30
  br i1 %91, label %34, label %40, !llvm.loop !17

92:                                               ; preds = %196, %34
  %93 = phi i32 [ %36, %34 ], [ %197, %196 ]
  br i1 %13, label %94, label %208

94:                                               ; preds = %92
  %95 = zext i32 %24 to i64
  %96 = icmp eq i32 %24, 1
  br i1 %96, label %208, label %97, !llvm.loop !18

97:                                               ; preds = %94
  %98 = add nsw i64 %30, -1
  %99 = icmp ult i64 %98, 8
  br i1 %99, label %185, label %100

100:                                              ; preds = %97
  %101 = and i64 %98, -8
  %102 = or i64 %101, 1
  %103 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i32 0
  %104 = add nsw i64 %101, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 3
  %108 = icmp ult i64 %104, 24
  br i1 %108, label %155, label %109

109:                                              ; preds = %100
  %110 = and i64 %106, 4611686018427387900
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %152, %111 ]
  %113 = phi <4 x i32> [ %103, %109 ], [ %150, %111 ]
  %114 = phi <4 x i32> [ zeroinitializer, %109 ], [ %151, %111 ]
  %115 = phi i64 [ %110, %109 ], [ %153, %111 ]
  %116 = or i64 %112, 1
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = add <4 x i32> %119, %113
  %124 = add <4 x i32> %122, %114
  %125 = or i64 %112, 9
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = add <4 x i32> %128, %123
  %133 = add <4 x i32> %131, %124
  %134 = or i64 %112, 17
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = add <4 x i32> %137, %132
  %142 = add <4 x i32> %140, %133
  %143 = or i64 %112, 25
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = add <4 x i32> %146, %141
  %151 = add <4 x i32> %149, %142
  %152 = add nuw i64 %112, 32
  %153 = add i64 %115, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %111, !llvm.loop !19

155:                                              ; preds = %111, %100
  %156 = phi <4 x i32> [ undef, %100 ], [ %150, %111 ]
  %157 = phi <4 x i32> [ undef, %100 ], [ %151, %111 ]
  %158 = phi i64 [ 0, %100 ], [ %152, %111 ]
  %159 = phi <4 x i32> [ %103, %100 ], [ %150, %111 ]
  %160 = phi <4 x i32> [ zeroinitializer, %100 ], [ %151, %111 ]
  %161 = icmp eq i64 %107, 0
  br i1 %161, label %179, label %162

162:                                              ; preds = %155, %162
  %163 = phi i64 [ %176, %162 ], [ %158, %155 ]
  %164 = phi <4 x i32> [ %174, %162 ], [ %159, %155 ]
  %165 = phi <4 x i32> [ %175, %162 ], [ %160, %155 ]
  %166 = phi i64 [ %177, %162 ], [ %107, %155 ]
  %167 = or i64 %163, 1
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %170, %164
  %175 = add <4 x i32> %173, %165
  %176 = add nuw i64 %163, 8
  %177 = add i64 %166, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %162, !llvm.loop !21

179:                                              ; preds = %162, %155
  %180 = phi <4 x i32> [ %156, %155 ], [ %174, %162 ]
  %181 = phi <4 x i32> [ %157, %155 ], [ %175, %162 ]
  %182 = add <4 x i32> %181, %180
  %183 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %182)
  %184 = icmp eq i64 %98, %101
  br i1 %184, label %208, label %185

185:                                              ; preds = %97, %179
  %186 = phi i64 [ 1, %97 ], [ %102, %179 ]
  %187 = phi i32 [ %93, %97 ], [ %183, %179 ]
  br label %200

188:                                              ; preds = %38, %196
  %189 = phi i64 [ 1, %38 ], [ %198, %196 ]
  %190 = phi i32 [ %36, %38 ], [ %197, %196 ]
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  store i32 %190, i32* %191, align 4, !tbaa !5
  %195 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %189, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(64) %7, i8* noundef nonnull align 16 dereferenceable(64) %195, i64 64, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %195, i8* noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %6, i8* noundef nonnull align 4 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !23
  br label %196

196:                                              ; preds = %188, %194
  %197 = phi i32 [ %190, %188 ], [ %192, %194 ]
  %198 = add nuw nsw i64 %189, 1
  %199 = icmp eq i64 %198, %39
  br i1 %199, label %92, label %188, !llvm.loop !25

200:                                              ; preds = %185, %200
  %201 = phi i64 [ %206, %200 ], [ %186, %185 ]
  %202 = phi i32 [ %205, %200 ], [ %187, %185 ]
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %202
  %206 = add nuw nsw i64 %201, 1
  %207 = icmp eq i64 %206, %95
  br i1 %207, label %208, label %200, !llvm.loop !26

208:                                              ; preds = %200, %94, %179, %31, %92
  %209 = phi i32 [ %93, %92 ], [ %33, %31 ], [ %93, %179 ], [ %93, %94 ], [ %93, %200 ]
  %210 = phi i32 [ 0, %92 ], [ 0, %31 ], [ %183, %179 ], [ %93, %94 ], [ %205, %200 ]
  %211 = call i32 @puts(i8* nonnull %6)
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %209)
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %210)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 6464, i8* nonnull %6) #7
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!11 = !{!12, !6, i64 24}
!12 = !{!"stu", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !7, i64 40}
!13 = !{!12, !6, i64 36}
!14 = !{!12, !6, i64 28}
!15 = !{!12, !7, i64 33}
!16 = !{!12, !7, i64 32}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{i64 0, i64 21, !24, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 1, !24, i64 33, i64 1, !24, i64 36, i64 4, !5, i64 40, i64 21, !24}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27, !20}
!27 = !{!"llvm.loop.unroll.runtime.disable"}

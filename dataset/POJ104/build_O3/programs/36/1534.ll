; ModuleID = 'source-C-CXX/36/1534.c'
source_filename = "source-C-CXX/36/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [1000 x [10000 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %29

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %29

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %166
  %21 = phi i64 [ %168, %166 ], [ 0, %10 ]
  %22 = phi i32 [ %167, %166 ], [ 0, %10 ]
  %23 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %3, i64 0, i64 %21, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull %23) #7
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %24, 1
  %27 = and i64 %24, -2
  %28 = icmp eq i64 %25, 0
  br label %30

29:                                               ; preds = %166, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 10000000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

30:                                               ; preds = %20, %44
  %31 = phi i64 [ 0, %20 ], [ %45, %44 ]
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %31
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %3, i64 0, i64 %21, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !11
  br i1 %26, label %35, label %121

35:                                               ; preds = %174, %30
  %36 = phi i32 [ 0, %30 ], [ %175, %174 ]
  %37 = phi i64 [ 0, %30 ], [ %176, %174 ]
  br i1 %28, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %3, i64 0, i64 %21, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add nsw i32 %36, 1
  store i32 %43, i32* %32, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %38, %35
  %45 = add nuw nsw i64 %31, 1
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %47, label %30, !llvm.loop !12

47:                                               ; preds = %44
  %48 = icmp ult i64 %24, 8
  br i1 %48, label %118, label %49

49:                                               ; preds = %47
  %50 = and i64 %24, -8
  %51 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %22, i32 0
  %52 = add i64 %50, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %92, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %89, %59 ]
  %61 = phi <4 x i32> [ %51, %57 ], [ %87, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %88, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %90, %59 ]
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %60
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp ne <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %71 = icmp ne <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %61, %72
  %75 = add <4 x i32> %62, %73
  %76 = or i64 %60, 8
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = icmp ne <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %84 = icmp ne <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %74, %85
  %88 = add <4 x i32> %75, %86
  %89 = add nuw i64 %60, 16
  %90 = add i64 %63, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %59, !llvm.loop !13

92:                                               ; preds = %59, %49
  %93 = phi <4 x i32> [ undef, %49 ], [ %87, %59 ]
  %94 = phi <4 x i32> [ undef, %49 ], [ %88, %59 ]
  %95 = phi i64 [ 0, %49 ], [ %89, %59 ]
  %96 = phi <4 x i32> [ %51, %49 ], [ %87, %59 ]
  %97 = phi <4 x i32> [ zeroinitializer, %49 ], [ %88, %59 ]
  %98 = icmp eq i64 %55, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %95
  %101 = getelementptr inbounds i32, i32* %100, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = icmp ne <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  %105 = zext <4 x i1> %104 to <4 x i32>
  %106 = add <4 x i32> %97, %105
  %107 = bitcast i32* %100 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = icmp ne <4 x i32> %108, <i32 1, i32 1, i32 1, i32 1>
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %96, %110
  br label %112

112:                                              ; preds = %92, %99
  %113 = phi <4 x i32> [ %93, %92 ], [ %111, %99 ]
  %114 = phi <4 x i32> [ %94, %92 ], [ %106, %99 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %24, %50
  br i1 %117, label %136, label %118

118:                                              ; preds = %47, %112
  %119 = phi i64 [ 0, %47 ], [ %50, %112 ]
  %120 = phi i32 [ %22, %47 ], [ %116, %112 ]
  br label %140

121:                                              ; preds = %30, %174
  %122 = phi i32 [ %175, %174 ], [ 0, %30 ]
  %123 = phi i64 [ %176, %174 ], [ 0, %30 ]
  %124 = phi i64 [ %177, %174 ], [ %27, %30 ]
  %125 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %3, i64 0, i64 %21, i64 %123
  %126 = load i8, i8* %125, align 2, !tbaa !11
  %127 = icmp eq i8 %34, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = add nsw i32 %122, 1
  store i32 %129, i32* %32, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %121, %128
  %131 = phi i32 [ %122, %121 ], [ %129, %128 ]
  %132 = or i64 %123, 1
  %133 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %3, i64 0, i64 %21, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !11
  %135 = icmp eq i8 %34, %134
  br i1 %135, label %172, label %174

136:                                              ; preds = %140, %112
  %137 = phi i32 [ %116, %112 ], [ %147, %140 ]
  %138 = sext i32 %137 to i64
  %139 = icmp eq i64 %24, %138
  br i1 %139, label %150, label %152

140:                                              ; preds = %118, %140
  %141 = phi i64 [ %148, %140 ], [ %119, %118 ]
  %142 = phi i32 [ %147, %140 ], [ %120, %118 ]
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp ne i32 %144, 1
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %142, %146
  %148 = add nuw nsw i64 %141, 1
  %149 = icmp eq i64 %148, %24
  br i1 %149, label %136, label %140, !llvm.loop !15

150:                                              ; preds = %136
  %151 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %166

152:                                              ; preds = %136, %163
  %153 = phi i64 [ %164, %163 ], [ 0, %136 ]
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = and i64 %153, 4294967295
  %159 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %3, i64 0, i64 %21, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !11
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %161)
  br label %166

163:                                              ; preds = %152
  %164 = add nuw i64 %153, 1
  %165 = icmp eq i64 %164, %24
  br i1 %165, label %166, label %152, !llvm.loop !17

166:                                              ; preds = %163, %157, %150
  %167 = phi i32 [ 0, %150 ], [ 0, %157 ], [ %137, %163 ]
  %168 = add nuw nsw i64 %21, 1
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %20, label %29, !llvm.loop !18

172:                                              ; preds = %130
  %173 = add nsw i32 %131, 1
  store i32 %173, i32* %32, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %172, %130
  %175 = phi i32 [ %131, %130 ], [ %173, %172 ]
  %176 = add nuw nsw i64 %123, 2
  %177 = add i64 %124, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %35, label %121, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

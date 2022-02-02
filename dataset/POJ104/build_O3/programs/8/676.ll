; ModuleID = 'source-C-CXX/8/676.c'
source_filename = "source-C-CXX/8/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@person = dso_local global [100 x %struct.person] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %195

8:                                                ; preds = %16
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %195

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %22, 1
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %41

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %8, !llvm.loop !9

25:                                               ; preds = %41, %10
  %26 = phi i32 [ undef, %10 ], [ %59, %41 ]
  %27 = phi i64 [ 0, %10 ], [ %60, %41 ]
  %28 = phi i32 [ -1, %10 ], [ %59, %41 ]
  %29 = icmp eq i64 %12, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %27, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  store i8 %33, i8* %34, align 1, !tbaa !13
  %35 = icmp sgt i32 %32, 59
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %28, %36
  br label %38

38:                                               ; preds = %25, %30
  %39 = phi i32 [ %26, %25 ], [ %37, %30 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %144, label %63

41:                                               ; preds = %41, %14
  %42 = phi i64 [ 0, %14 ], [ %60, %41 ]
  %43 = phi i32 [ -1, %14 ], [ %59, %41 ]
  %44 = phi i64 [ %15, %14 ], [ %61, %41 ]
  %45 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %42, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  store i8 %47, i8* %48, align 2, !tbaa !13
  %49 = icmp sgt i32 %46, 59
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %43, %50
  %52 = or i64 %42, 1
  %53 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %52, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  store i8 %55, i8* %56, align 1, !tbaa !13
  %57 = icmp sgt i32 %54, 59
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %51, %58
  %60 = add nuw nsw i64 %42, 2
  %61 = add i64 %44, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %25, label %41, !llvm.loop !14

63:                                               ; preds = %38, %177
  %64 = phi i32 [ %179, %177 ], [ %22, %38 ]
  %65 = phi i32 [ %178, %177 ], [ 0, %38 ]
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %67, label %175

67:                                               ; preds = %63
  %68 = zext i32 %64 to i64
  %69 = icmp ult i32 %64, 8
  br i1 %69, label %139, label %70

70:                                               ; preds = %67
  %71 = and i64 %68, 4294967288
  %72 = add nsw i64 %71, -8
  %73 = lshr exact i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %112, label %77

77:                                               ; preds = %70
  %78 = and i64 %74, 4611686018427387902
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %109, %79 ]
  %81 = phi <4 x i32> [ zeroinitializer, %77 ], [ %107, %79 ]
  %82 = phi <4 x i32> [ zeroinitializer, %77 ], [ %108, %79 ]
  %83 = phi i64 [ %78, %77 ], [ %110, %79 ]
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 16, !tbaa !13
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 4, !tbaa !13
  %90 = sext <4 x i8> %86 to <4 x i32>
  %91 = sext <4 x i8> %89 to <4 x i32>
  %92 = icmp slt <4 x i32> %81, %90
  %93 = icmp slt <4 x i32> %82, %91
  %94 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %81
  %95 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %82
  %96 = or i64 %80, 8
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 8, !tbaa !13
  %100 = getelementptr inbounds i8, i8* %97, i64 4
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 4, !tbaa !13
  %103 = sext <4 x i8> %99 to <4 x i32>
  %104 = sext <4 x i8> %102 to <4 x i32>
  %105 = icmp slt <4 x i32> %94, %103
  %106 = icmp slt <4 x i32> %95, %104
  %107 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %94
  %108 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %95
  %109 = add nuw i64 %80, 16
  %110 = add i64 %83, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %79, !llvm.loop !15

112:                                              ; preds = %79, %70
  %113 = phi <4 x i32> [ undef, %70 ], [ %107, %79 ]
  %114 = phi <4 x i32> [ undef, %70 ], [ %108, %79 ]
  %115 = phi i64 [ 0, %70 ], [ %109, %79 ]
  %116 = phi <4 x i32> [ zeroinitializer, %70 ], [ %107, %79 ]
  %117 = phi <4 x i32> [ zeroinitializer, %70 ], [ %108, %79 ]
  %118 = icmp eq i64 %75, 0
  br i1 %118, label %132, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 8, !tbaa !13
  %123 = getelementptr inbounds i8, i8* %120, i64 4
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 4, !tbaa !13
  %126 = sext <4 x i8> %122 to <4 x i32>
  %127 = sext <4 x i8> %125 to <4 x i32>
  %128 = icmp slt <4 x i32> %117, %127
  %129 = select <4 x i1> %128, <4 x i32> %127, <4 x i32> %117
  %130 = icmp slt <4 x i32> %116, %126
  %131 = select <4 x i1> %130, <4 x i32> %126, <4 x i32> %116
  br label %132

132:                                              ; preds = %112, %119
  %133 = phi <4 x i32> [ %113, %112 ], [ %131, %119 ]
  %134 = phi <4 x i32> [ %114, %112 ], [ %129, %119 ]
  %135 = icmp sgt <4 x i32> %133, %134
  %136 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %134
  %137 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %71, %68
  br i1 %138, label %147, label %139

139:                                              ; preds = %67, %132
  %140 = phi i64 [ 0, %67 ], [ %71, %132 ]
  %141 = phi i32 [ 0, %67 ], [ %137, %132 ]
  br label %151

142:                                              ; preds = %175
  %143 = load i32, i32* %1, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %142, %38
  %145 = phi i32 [ %143, %142 ], [ %22, %38 ]
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %180, label %195

147:                                              ; preds = %151, %132
  %148 = phi i32 [ %137, %132 ], [ %158, %151 ]
  br i1 %66, label %149, label %175

149:                                              ; preds = %147
  %150 = zext i32 %64 to i64
  br label %161

151:                                              ; preds = %139, %151
  %152 = phi i64 [ %159, %151 ], [ %140, %139 ]
  %153 = phi i32 [ %158, %151 ], [ %141, %139 ]
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = sext i8 %155 to i32
  %157 = icmp slt i32 %153, %156
  %158 = select i1 %157, i32 %156, i32 %153
  %159 = add nuw nsw i64 %152, 1
  %160 = icmp eq i64 %159, %68
  br i1 %160, label %147, label %151, !llvm.loop !17

161:                                              ; preds = %149, %172
  %162 = phi i64 [ 0, %149 ], [ %173, %172 ]
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %148, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %161
  %168 = and i64 %162, 4294967295
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %168, i32 0, i64 0
  %171 = call i32 @puts(i8* nonnull %170)
  store i8 0, i8* %169, align 1, !tbaa !13
  br label %175

172:                                              ; preds = %161
  %173 = add nuw nsw i64 %162, 1
  %174 = icmp eq i64 %173, %150
  br i1 %174, label %175, label %161, !llvm.loop !19

175:                                              ; preds = %172, %63, %147, %167
  %176 = icmp eq i32 %65, %39
  br i1 %176, label %142, label %177, !llvm.loop !20

177:                                              ; preds = %175
  %178 = add nuw i32 %65, 1
  %179 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

180:                                              ; preds = %144, %190
  %181 = phi i32 [ %191, %190 ], [ %145, %144 ]
  %182 = phi i64 [ %192, %190 ], [ 0, %144 ]
  %183 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %182, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !11
  %185 = icmp slt i32 %184, 60
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %182, i32 0, i64 0
  %188 = call i32 @puts(i8* nonnull %187)
  %189 = load i32, i32* %1, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %180, %186
  %191 = phi i32 [ %181, %180 ], [ %189, %186 ]
  %192 = add nuw nsw i64 %182, 1
  %193 = sext i32 %191 to i64
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %180, label %195, !llvm.loop !21

195:                                              ; preds = %190, %8, %0, %144
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!12, !6, i64 12}
!12 = !{!"person", !7, i64 0, !6, i64 12}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

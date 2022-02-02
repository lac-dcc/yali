; ModuleID = 'source-C-CXX/93/2196.c'
source_filename = "source-C-CXX/93/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [0 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [0 x i32], [0 x i32]* %1, i64 0, i64 0
  br label %149

13:                                               ; preds = %49
  %14 = icmp sgt i32 %54, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds [0 x i32], [0 x i32]* %1, i64 0, i64 0
  br label %149

17:                                               ; preds = %13
  %18 = zext i32 %54 to i64
  %19 = icmp ult i32 %54, 8
  br i1 %19, label %46, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %40, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %20 ], [ %38, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %39, %22 ]
  %26 = getelementptr inbounds i32, i32* %8, i64 %23
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = srem <4 x i32> %28, <i32 2, i32 2, i32 2, i32 2>
  %33 = srem <4 x i32> %31, <i32 2, i32 2, i32 2, i32 2>
  %34 = icmp eq <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  %35 = icmp eq <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = add <4 x i32> %24, %36
  %39 = add <4 x i32> %25, %37
  %40 = add nuw i64 %23, 8
  %41 = icmp eq i64 %40, %21
  br i1 %41, label %42, label %22, !llvm.loop !9

42:                                               ; preds = %22
  %43 = add <4 x i32> %39, %38
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  %45 = icmp eq i64 %21, %18
  br i1 %45, label %68, label %46

46:                                               ; preds = %17, %42
  %47 = phi i64 [ 0, %17 ], [ %21, %42 ]
  %48 = phi i32 [ 0, %17 ], [ %44, %42 ]
  br label %57

49:                                               ; preds = %0, %49
  %50 = phi i64 [ %53, %49 ], [ 0, %0 ]
  %51 = getelementptr inbounds i32, i32* %8, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = add nuw nsw i64 %50, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %49, label %13, !llvm.loop !12

57:                                               ; preds = %46, %57
  %58 = phi i64 [ %66, %57 ], [ %47, %46 ]
  %59 = phi i32 [ %65, %57 ], [ %48, %46 ]
  %60 = getelementptr inbounds i32, i32* %8, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = srem i32 %61, 2
  %63 = icmp eq i32 %62, 1
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %59, %64
  %66 = add nuw nsw i64 %58, 1
  %67 = icmp eq i64 %66, %18
  br i1 %67, label %68, label %57, !llvm.loop !13

68:                                               ; preds = %57, %42
  %69 = phi i32 [ %44, %42 ], [ %65, %57 ]
  %70 = zext i32 %69 to i64
  %71 = alloca i32, i64 %70, align 16
  br i1 %14, label %72, label %89

72:                                               ; preds = %68
  %73 = and i64 %18, 1
  %74 = icmp eq i32 %54, 1
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = and i64 %18, 4294967294
  br label %130

77:                                               ; preds = %173, %72
  %78 = phi i64 [ 0, %72 ], [ %175, %173 ]
  %79 = phi i32 [ 0, %72 ], [ %174, %173 ]
  %80 = icmp eq i64 %73, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i32, i32* %8, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = srem i32 %83, 2
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = sext i32 %79 to i64
  %88 = getelementptr inbounds i32, i32* %71, i64 %87
  store i32 %83, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %77, %81, %86, %68
  %90 = icmp ult i32 %69, 2
  br i1 %90, label %149, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %69, -1
  %93 = zext i32 %92 to i64
  %94 = and i64 %93, 1
  %95 = icmp eq i32 %92, 1
  %96 = and i64 %93, 4294967294
  %97 = icmp eq i64 %94, 0
  br label %98

98:                                               ; preds = %91, %127
  %99 = phi i32 [ %128, %127 ], [ 0, %91 ]
  %100 = load i32, i32* %71, align 16, !tbaa !5
  br i1 %95, label %117, label %101

101:                                              ; preds = %98, %180
  %102 = phi i32 [ %181, %180 ], [ %100, %98 ]
  %103 = phi i64 [ %113, %180 ], [ 0, %98 ]
  %104 = phi i64 [ %182, %180 ], [ %96, %98 ]
  %105 = or i64 %103, 1
  %106 = getelementptr inbounds i32, i32* %71, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = getelementptr inbounds i32, i32* %71, i64 %103
  store i32 %107, i32* %110, align 8, !tbaa !5
  store i32 %102, i32* %106, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %109, %101
  %112 = phi i32 [ %102, %109 ], [ %107, %101 ]
  %113 = add nuw nsw i64 %103, 2
  %114 = getelementptr inbounds i32, i32* %71, i64 %113
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %178, label %180

117:                                              ; preds = %180, %98
  %118 = phi i32 [ %100, %98 ], [ %181, %180 ]
  %119 = phi i64 [ 0, %98 ], [ %113, %180 ]
  br i1 %97, label %127, label %120

120:                                              ; preds = %117
  %121 = add nuw nsw i64 %119, 1
  %122 = getelementptr inbounds i32, i32* %71, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds i32, i32* %71, i64 %119
  store i32 %123, i32* %126, align 4, !tbaa !5
  store i32 %118, i32* %122, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %120, %117
  %128 = add nuw nsw i32 %99, 1
  %129 = icmp eq i32 %128, %69
  br i1 %129, label %149, label %98, !llvm.loop !15

130:                                              ; preds = %173, %75
  %131 = phi i64 [ 0, %75 ], [ %175, %173 ]
  %132 = phi i32 [ 0, %75 ], [ %174, %173 ]
  %133 = phi i64 [ %76, %75 ], [ %176, %173 ]
  %134 = getelementptr inbounds i32, i32* %8, i64 %131
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = srem i32 %135, 2
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = sext i32 %132 to i64
  %140 = getelementptr inbounds i32, i32* %71, i64 %139
  store i32 %135, i32* %140, align 4, !tbaa !5
  %141 = add nsw i32 %132, 1
  br label %142

142:                                              ; preds = %138, %130
  %143 = phi i32 [ %141, %138 ], [ %132, %130 ]
  %144 = or i64 %131, 1
  %145 = getelementptr inbounds i32, i32* %8, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = srem i32 %146, 2
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %169, label %173

149:                                              ; preds = %127, %89, %11, %15
  %150 = phi i32 [ 0, %15 ], [ 0, %11 ], [ %69, %89 ], [ %69, %127 ]
  %151 = phi i32* [ %16, %15 ], [ %12, %11 ], [ %71, %89 ], [ %71, %127 ]
  %152 = add i32 %150, -2
  %153 = add nsw i32 %150, -1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %151, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156)
  %158 = icmp eq i32 %152, -1
  br i1 %158, label %168, label %159

159:                                              ; preds = %149
  %160 = sext i32 %152 to i64
  br label %161

161:                                              ; preds = %159, %161
  %162 = phi i64 [ %160, %159 ], [ %166, %161 ]
  %163 = getelementptr inbounds i32, i32* %151, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %166 = add nsw i64 %162, -1
  %167 = icmp eq i64 %162, 0
  br i1 %167, label %168, label %161, !llvm.loop !16

168:                                              ; preds = %161, %149
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

169:                                              ; preds = %142
  %170 = sext i32 %143 to i64
  %171 = getelementptr inbounds i32, i32* %71, i64 %170
  store i32 %146, i32* %171, align 4, !tbaa !5
  %172 = add nsw i32 %143, 1
  br label %173

173:                                              ; preds = %169, %142
  %174 = phi i32 [ %172, %169 ], [ %143, %142 ]
  %175 = add nuw nsw i64 %131, 2
  %176 = add i64 %133, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %77, label %130, !llvm.loop !17

178:                                              ; preds = %111
  %179 = getelementptr inbounds i32, i32* %71, i64 %105
  store i32 %115, i32* %179, align 4, !tbaa !5
  store i32 %112, i32* %114, align 8, !tbaa !5
  br label %180

180:                                              ; preds = %178, %111
  %181 = phi i32 [ %112, %178 ], [ %115, %111 ]
  %182 = add i64 %104, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %117, label %101, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

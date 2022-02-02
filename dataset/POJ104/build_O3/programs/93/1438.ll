; ModuleID = 'source-C-CXX/93/1438.c'
source_filename = "source-C-CXX/93/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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
  br label %165

13:                                               ; preds = %49
  %14 = icmp sgt i32 %54, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds [0 x i32], [0 x i32]* %1, i64 0, i64 0
  br label %165

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
  br i1 %14, label %72, label %108

72:                                               ; preds = %68
  %73 = and i64 %18, 1
  %74 = icmp eq i32 %54, 1
  br i1 %74, label %96, label %75

75:                                               ; preds = %72
  %76 = and i64 %18, 4294967294
  br label %77

77:                                               ; preds = %176, %75
  %78 = phi i64 [ 0, %75 ], [ %178, %176 ]
  %79 = phi i32 [ 0, %75 ], [ %177, %176 ]
  %80 = phi i64 [ %76, %75 ], [ %179, %176 ]
  %81 = getelementptr inbounds i32, i32* %8, i64 %78
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = srem i32 %82, 2
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = sext i32 %79 to i64
  %87 = getelementptr inbounds i32, i32* %71, i64 %86
  store i32 %82, i32* %87, align 4, !tbaa !5
  %88 = add nsw i32 %79, 1
  br label %89

89:                                               ; preds = %77, %85
  %90 = phi i32 [ %88, %85 ], [ %79, %77 ]
  %91 = or i64 %78, 1
  %92 = getelementptr inbounds i32, i32* %8, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = srem i32 %93, 2
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %172, label %176

96:                                               ; preds = %176, %72
  %97 = phi i64 [ 0, %72 ], [ %178, %176 ]
  %98 = phi i32 [ 0, %72 ], [ %177, %176 ]
  %99 = icmp eq i64 %73, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i32, i32* %8, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = srem i32 %102, 2
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = sext i32 %98 to i64
  %107 = getelementptr inbounds i32, i32* %71, i64 %106
  store i32 %102, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %96, %100, %105, %68
  %109 = add nsw i32 %69, -1
  %110 = icmp ugt i32 %69, 1
  br i1 %110, label %111, label %165

111:                                              ; preds = %108
  %112 = zext i32 %109 to i64
  %113 = sub nsw i64 0, %112
  br label %114

114:                                              ; preds = %154, %111
  %115 = phi i64 [ %157, %154 ], [ 0, %111 ]
  %116 = phi i64 [ %156, %154 ], [ %112, %111 ]
  %117 = sub i64 %112, %115
  %118 = xor i64 %115, -1
  %119 = load i32, i32* %71, align 16, !tbaa !5
  %120 = and i64 %117, 1
  %121 = icmp eq i64 %118, %113
  br i1 %121, label %143, label %122

122:                                              ; preds = %114
  %123 = and i64 %117, -2
  br label %127

124:                                              ; preds = %154
  br i1 %110, label %125, label %165

125:                                              ; preds = %124
  %126 = zext i32 %109 to i64
  br label %158

127:                                              ; preds = %183, %122
  %128 = phi i32 [ %119, %122 ], [ %184, %183 ]
  %129 = phi i64 [ 0, %122 ], [ %139, %183 ]
  %130 = phi i64 [ %123, %122 ], [ %185, %183 ]
  %131 = or i64 %129, 1
  %132 = getelementptr inbounds i32, i32* %71, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %128, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = getelementptr inbounds i32, i32* %71, i64 %129
  store i32 %128, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %136, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %127, %135
  %138 = phi i32 [ %133, %127 ], [ %128, %135 ]
  %139 = add nuw nsw i64 %129, 2
  %140 = getelementptr inbounds i32, i32* %71, i64 %139
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = icmp sgt i32 %138, %141
  br i1 %142, label %181, label %183

143:                                              ; preds = %183, %114
  %144 = phi i32 [ %119, %114 ], [ %184, %183 ]
  %145 = phi i64 [ 0, %114 ], [ %139, %183 ]
  %146 = icmp eq i64 %120, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = add nuw nsw i64 %145, 1
  %149 = getelementptr inbounds i32, i32* %71, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %144, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = getelementptr inbounds i32, i32* %71, i64 %145
  store i32 %144, i32* %149, align 4, !tbaa !5
  store i32 %150, i32* %153, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %152, %147, %143
  %155 = icmp sgt i64 %116, 1
  %156 = add nsw i64 %116, -1
  %157 = add i64 %115, 1
  br i1 %155, label %114, label %124, !llvm.loop !15

158:                                              ; preds = %125, %158
  %159 = phi i64 [ 0, %125 ], [ %163, %158 ]
  %160 = getelementptr inbounds i32, i32* %71, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  %163 = add nuw nsw i64 %159, 1
  %164 = icmp eq i64 %163, %126
  br i1 %164, label %165, label %158, !llvm.loop !16

165:                                              ; preds = %158, %11, %15, %108, %124
  %166 = phi i32 [ %109, %124 ], [ %109, %108 ], [ -1, %15 ], [ -1, %11 ], [ %109, %158 ]
  %167 = phi i32* [ %71, %124 ], [ %71, %108 ], [ %16, %15 ], [ %12, %11 ], [ %71, %158 ]
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, i32* %167, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

172:                                              ; preds = %89
  %173 = sext i32 %90 to i64
  %174 = getelementptr inbounds i32, i32* %71, i64 %173
  store i32 %93, i32* %174, align 4, !tbaa !5
  %175 = add nsw i32 %90, 1
  br label %176

176:                                              ; preds = %172, %89
  %177 = phi i32 [ %175, %172 ], [ %90, %89 ]
  %178 = add nuw nsw i64 %78, 2
  %179 = add i64 %80, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %96, label %77, !llvm.loop !17

181:                                              ; preds = %137
  %182 = getelementptr inbounds i32, i32* %71, i64 %131
  store i32 %138, i32* %140, align 8, !tbaa !5
  store i32 %141, i32* %182, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %181, %137
  %184 = phi i32 [ %141, %137 ], [ %138, %181 ]
  %185 = add i64 %130, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %143, label %127, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

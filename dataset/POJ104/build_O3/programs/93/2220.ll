; ModuleID = 'source-C-CXX/93/2220.c'
source_filename = "source-C-CXX/93/2220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %45, label %150

11:                                               ; preds = %45
  %12 = icmp sgt i32 %50, 0
  br i1 %12, label %13, label %150

13:                                               ; preds = %11
  %14 = zext i32 %50 to i64
  %15 = icmp ult i32 %50, 8
  br i1 %15, label %42, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967288
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %36, %18 ]
  %20 = phi <4 x i32> [ zeroinitializer, %16 ], [ %34, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %16 ], [ %35, %18 ]
  %22 = getelementptr inbounds i32, i32* %8, i64 %19
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %22, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %28 = srem <4 x i32> %24, <i32 2, i32 2, i32 2, i32 2>
  %29 = srem <4 x i32> %27, <i32 2, i32 2, i32 2, i32 2>
  %30 = icmp eq <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %31 = icmp eq <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  %32 = zext <4 x i1> %30 to <4 x i32>
  %33 = zext <4 x i1> %31 to <4 x i32>
  %34 = add <4 x i32> %20, %32
  %35 = add <4 x i32> %21, %33
  %36 = add nuw i64 %19, 8
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %38, label %18, !llvm.loop !9

38:                                               ; preds = %18
  %39 = add <4 x i32> %35, %34
  %40 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %39)
  %41 = icmp eq i64 %17, %14
  br i1 %41, label %53, label %42

42:                                               ; preds = %13, %38
  %43 = phi i64 [ 0, %13 ], [ %17, %38 ]
  %44 = phi i32 [ 0, %13 ], [ %40, %38 ]
  br label %62

45:                                               ; preds = %0, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %0 ]
  %47 = getelementptr inbounds i32, i32* %8, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %45, label %11, !llvm.loop !12

53:                                               ; preds = %62, %38
  %54 = phi i32 [ %40, %38 ], [ %70, %62 ]
  %55 = zext i32 %54 to i64
  %56 = alloca i32, i64 %55, align 16
  br i1 %12, label %57, label %85

57:                                               ; preds = %53
  %58 = and i64 %14, 1
  %59 = icmp eq i32 %50, 1
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  %61 = and i64 %14, 4294967294
  br label %91

62:                                               ; preds = %42, %62
  %63 = phi i64 [ %71, %62 ], [ %43, %42 ]
  %64 = phi i32 [ %70, %62 ], [ %44, %42 ]
  %65 = getelementptr inbounds i32, i32* %8, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 1
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %64, %69
  %71 = add nuw nsw i64 %63, 1
  %72 = icmp eq i64 %71, %14
  br i1 %72, label %53, label %62, !llvm.loop !13

73:                                               ; preds = %166, %57
  %74 = phi i64 [ 0, %57 ], [ %168, %166 ]
  %75 = phi i32 [ 0, %57 ], [ %167, %166 ]
  %76 = icmp eq i64 %58, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i32, i32* %8, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = sext i32 %75 to i64
  %84 = getelementptr inbounds i32, i32* %56, i64 %83
  store i32 %79, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %73, %77, %82, %53
  %86 = add nsw i32 %54, -1
  %87 = icmp ugt i32 %54, 1
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  %89 = zext i32 %86 to i64
  %90 = add nsw i64 %55, -2
  br label %117

91:                                               ; preds = %166, %60
  %92 = phi i64 [ 0, %60 ], [ %168, %166 ]
  %93 = phi i32 [ 0, %60 ], [ %167, %166 ]
  %94 = phi i64 [ %61, %60 ], [ %169, %166 ]
  %95 = getelementptr inbounds i32, i32* %8, i64 %92
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = srem i32 %96, 2
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = sext i32 %93 to i64
  %101 = getelementptr inbounds i32, i32* %56, i64 %100
  store i32 %96, i32* %101, align 4, !tbaa !5
  %102 = add nsw i32 %93, 1
  br label %103

103:                                              ; preds = %91, %99
  %104 = phi i32 [ %102, %99 ], [ %93, %91 ]
  %105 = or i64 %92, 1
  %106 = getelementptr inbounds i32, i32* %8, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = srem i32 %107, 2
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %162, label %166

110:                                              ; preds = %172, %134
  %111 = add nuw nsw i64 %119, 1
  %112 = icmp eq i64 %122, %89
  br i1 %112, label %113, label %117, !llvm.loop !15

113:                                              ; preds = %110, %85
  %114 = icmp eq i32 %54, 0
  br i1 %114, label %150, label %115

115:                                              ; preds = %113
  %116 = zext i32 %86 to i64
  br label %151

117:                                              ; preds = %110, %88
  %118 = phi i64 [ 0, %88 ], [ %122, %110 ]
  %119 = phi i64 [ 1, %88 ], [ %111, %110 ]
  %120 = xor i64 %118, -1
  %121 = add nsw i64 %120, %55
  %122 = add nuw nsw i64 %118, 1
  %123 = getelementptr inbounds i32, i32* %56, i64 %118
  %124 = and i64 %121, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %117
  %127 = load i32, i32* %123, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %56, i64 %119
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 %129, i32* %123, align 4, !tbaa !5
  store i32 %127, i32* %128, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %131, %126
  %133 = add nuw nsw i64 %119, 1
  br label %134

134:                                              ; preds = %132, %117
  %135 = phi i64 [ %133, %132 ], [ %119, %117 ]
  %136 = icmp eq i64 %90, %118
  br i1 %136, label %110, label %137

137:                                              ; preds = %134, %172
  %138 = phi i64 [ %173, %172 ], [ %135, %134 ]
  %139 = load i32, i32* %123, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %56, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 %141, i32* %123, align 4, !tbaa !5
  store i32 %139, i32* %140, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %137, %143
  %145 = add nuw nsw i64 %138, 1
  %146 = load i32, i32* %123, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %56, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %146, %148
  br i1 %149, label %171, label %172

150:                                              ; preds = %159, %0, %11, %113
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

151:                                              ; preds = %115, %159
  %152 = phi i64 [ 0, %115 ], [ %160, %159 ]
  %153 = getelementptr inbounds i32, i32* %56, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154)
  %156 = icmp eq i64 %152, %116
  br i1 %156, label %159, label %157

157:                                              ; preds = %151
  %158 = call i32 @putchar(i32 44)
  br label %159

159:                                              ; preds = %151, %157
  %160 = add nuw nsw i64 %152, 1
  %161 = icmp eq i64 %160, %55
  br i1 %161, label %150, label %151, !llvm.loop !16

162:                                              ; preds = %103
  %163 = sext i32 %104 to i64
  %164 = getelementptr inbounds i32, i32* %56, i64 %163
  store i32 %107, i32* %164, align 4, !tbaa !5
  %165 = add nsw i32 %104, 1
  br label %166

166:                                              ; preds = %162, %103
  %167 = phi i32 [ %165, %162 ], [ %104, %103 ]
  %168 = add nuw nsw i64 %92, 2
  %169 = add i64 %94, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %73, label %91, !llvm.loop !17

171:                                              ; preds = %144
  store i32 %148, i32* %123, align 4, !tbaa !5
  store i32 %146, i32* %147, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %171, %144
  %173 = add nuw nsw i64 %138, 2
  %174 = icmp eq i64 %173, %55
  br i1 %174, label %110, label %137, !llvm.loop !18
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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

; ModuleID = 'source-C-CXX/93/1308.c'
source_filename = "source-C-CXX/93/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %82, label %92

8:                                                ; preds = %82
  %9 = icmp sgt i32 %87, 0
  br i1 %9, label %10, label %92

10:                                               ; preds = %8
  %11 = zext i32 %87 to i64
  %12 = icmp ult i32 %87, 8
  br i1 %12, label %79, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  br label %15

15:                                               ; preds = %66, %13
  %16 = phi i64 [ 0, %13 ], [ %73, %66 ]
  %17 = phi <4 x i32> [ zeroinitializer, %13 ], [ %69, %66 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %72, %66 ]
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %16
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %19, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %25 = and <4 x i32> %21, <i32 1, i32 1, i32 1, i32 1>
  %26 = and <4 x i32> %24, <i32 1, i32 1, i32 1, i32 1>
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = extractelement <4 x i1> %27, i32 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i32 0, i32* %19, align 16, !tbaa !5
  br label %31

31:                                               ; preds = %30, %15
  %32 = extractelement <4 x i1> %27, i32 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = or i64 %16, 1
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %34
  store i32 0, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %31
  %37 = extractelement <4 x i1> %27, i32 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = or i64 %16, 2
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %39
  store i32 0, i32* %40, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %38, %36
  %42 = extractelement <4 x i1> %27, i32 3
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = or i64 %16, 3
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %44
  store i32 0, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %41
  %47 = extractelement <4 x i1> %28, i32 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = or i64 %16, 4
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %49
  store i32 0, i32* %50, align 16, !tbaa !5
  br label %51

51:                                               ; preds = %48, %46
  %52 = extractelement <4 x i1> %28, i32 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = or i64 %16, 5
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %54
  store i32 0, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %51
  %57 = extractelement <4 x i1> %28, i32 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = or i64 %16, 6
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %59
  store i32 0, i32* %60, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %58, %56
  %62 = extractelement <4 x i1> %28, i32 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = or i64 %16, 7
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %64
  store i32 0, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %61
  %67 = xor <4 x i1> %27, <i1 true, i1 true, i1 true, i1 true>
  %68 = zext <4 x i1> %67 to <4 x i32>
  %69 = add <4 x i32> %17, %68
  %70 = xor <4 x i1> %28, <i1 true, i1 true, i1 true, i1 true>
  %71 = zext <4 x i1> %70 to <4 x i32>
  %72 = add <4 x i32> %18, %71
  %73 = add nuw i64 %16, 8
  %74 = icmp eq i64 %73, %14
  br i1 %74, label %75, label %15, !llvm.loop !9

75:                                               ; preds = %66
  %76 = add <4 x i32> %72, %69
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %14, %11
  br i1 %78, label %90, label %79

79:                                               ; preds = %10, %75
  %80 = phi i64 [ 0, %10 ], [ %14, %75 ]
  %81 = phi i32 [ 0, %10 ], [ %77, %75 ]
  br label %101

82:                                               ; preds = %0, %82
  %83 = phi i64 [ %86, %82 ], [ 0, %0 ]
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %82, label %8, !llvm.loop !12

90:                                               ; preds = %111, %75
  %91 = phi i32 [ %77, %75 ], [ %112, %111 ]
  br i1 %9, label %96, label %92

92:                                               ; preds = %8, %0, %90
  %93 = phi i32 [ %91, %90 ], [ 0, %0 ], [ 0, %8 ]
  %94 = phi i32 [ %87, %90 ], [ %6, %0 ], [ %87, %8 ]
  %95 = add nsw i32 %94, -1
  br label %157

96:                                               ; preds = %90
  %97 = add nsw i32 %87, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %100 = sub nsw i64 0, %98
  br label %128

101:                                              ; preds = %79, %111
  %102 = phi i64 [ %113, %111 ], [ %80, %79 ]
  %103 = phi i32 [ %112, %111 ], [ %81, %79 ]
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %101
  %109 = add nsw i32 %103, 1
  br label %111

110:                                              ; preds = %101
  store i32 0, i32* %104, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %108, %110
  %112 = phi i32 [ %109, %108 ], [ %103, %110 ]
  %113 = add nuw nsw i64 %102, 1
  %114 = icmp eq i64 %113, %11
  br i1 %114, label %90, label %101, !llvm.loop !13

115:                                              ; preds = %184, %134
  %116 = phi i32 [ %136, %134 ], [ %185, %184 ]
  %117 = phi i64 [ 0, %134 ], [ %153, %184 ]
  %118 = icmp eq i64 %137, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %117, 1
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %116, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %117
  store i32 %116, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %119, %115
  %127 = add i64 %129, 1
  br i1 %133, label %128, label %157, !llvm.loop !15

128:                                              ; preds = %96, %126
  %129 = phi i64 [ 0, %96 ], [ %127, %126 ]
  %130 = phi i32 [ %87, %96 ], [ %132, %126 ]
  %131 = sub i64 %98, %129
  %132 = add nsw i32 %130, -1
  %133 = icmp sgt i32 %130, 1
  br i1 %133, label %134, label %157

134:                                              ; preds = %128
  %135 = xor i64 %129, -1
  %136 = load i32, i32* %99, align 16, !tbaa !5
  %137 = and i64 %131, 1
  %138 = icmp eq i64 %135, %100
  br i1 %138, label %115, label %139

139:                                              ; preds = %134
  %140 = and i64 %131, -2
  br label %141

141:                                              ; preds = %184, %139
  %142 = phi i32 [ %136, %139 ], [ %185, %184 ]
  %143 = phi i64 [ 0, %139 ], [ %153, %184 ]
  %144 = phi i64 [ %140, %139 ], [ %186, %184 ]
  %145 = or i64 %143, 1
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %142, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %143
  store i32 %142, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %150, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %141, %149
  %152 = phi i32 [ %147, %141 ], [ %142, %149 ]
  %153 = add nuw nsw i64 %143, 2
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %182, label %184

157:                                              ; preds = %126, %128, %92
  %158 = phi i32 [ %93, %92 ], [ %91, %128 ], [ %91, %126 ]
  %159 = phi i32 [ %94, %92 ], [ %87, %128 ], [ %87, %126 ]
  %160 = phi i32 [ %95, %92 ], [ %97, %128 ], [ %97, %126 ]
  %161 = sub i32 %159, %158
  %162 = icmp slt i32 %161, %160
  br i1 %162, label %165, label %163

163:                                              ; preds = %157
  %164 = sext i32 %160 to i64
  br label %177

165:                                              ; preds = %157
  %166 = sext i32 %161 to i64
  br label %167

167:                                              ; preds = %165, %167
  %168 = phi i64 [ %166, %165 ], [ %172, %167 ]
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %172 = add nsw i64 %168, 1
  %173 = load i32, i32* %2, align 4, !tbaa !5
  %174 = add nsw i32 %173, -1
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %172, %175
  br i1 %176, label %167, label %177, !llvm.loop !16

177:                                              ; preds = %167, %163
  %178 = phi i64 [ %164, %163 ], [ %175, %167 ]
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %180)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
  ret i32 0

182:                                              ; preds = %151
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %145
  store i32 %152, i32* %154, align 8, !tbaa !5
  store i32 %155, i32* %183, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %182, %151
  %185 = phi i32 [ %155, %151 ], [ %152, %182 ]
  %186 = add i64 %144, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %115, label %141, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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

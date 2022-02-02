; ModuleID = 'source-C-CXX/93/592.c'
source_filename = "source-C-CXX/93/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %80, label %141

8:                                                ; preds = %80
  %9 = icmp sgt i32 %85, 0
  br i1 %9, label %10, label %141

10:                                               ; preds = %8
  %11 = zext i32 %85 to i64
  %12 = icmp ult i32 %85, 8
  br i1 %12, label %77, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  br label %15

15:                                               ; preds = %66, %13
  %16 = phi i64 [ 0, %13 ], [ %71, %66 ]
  %17 = phi <4 x i32> [ zeroinitializer, %13 ], [ %68, %66 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %70, %66 ]
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %16
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
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %34
  store i32 0, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %31
  %37 = extractelement <4 x i1> %27, i32 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = or i64 %16, 2
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %39
  store i32 0, i32* %40, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %38, %36
  %42 = extractelement <4 x i1> %27, i32 3
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = or i64 %16, 3
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %44
  store i32 0, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %41
  %47 = extractelement <4 x i1> %28, i32 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = or i64 %16, 4
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %49
  store i32 0, i32* %50, align 16, !tbaa !5
  br label %51

51:                                               ; preds = %48, %46
  %52 = extractelement <4 x i1> %28, i32 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = or i64 %16, 5
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %54
  store i32 0, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %51
  %57 = extractelement <4 x i1> %28, i32 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = or i64 %16, 6
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %59
  store i32 0, i32* %60, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %58, %56
  %62 = extractelement <4 x i1> %28, i32 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = or i64 %16, 7
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %64
  store i32 0, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %61
  %67 = xor <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %68 = add <4 x i32> %17, %67
  %69 = xor <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %70 = add <4 x i32> %18, %69
  %71 = add nuw i64 %16, 8
  %72 = icmp eq i64 %71, %14
  br i1 %72, label %73, label %15, !llvm.loop !9

73:                                               ; preds = %66
  %74 = add <4 x i32> %70, %68
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %14, %11
  br i1 %76, label %88, label %77

77:                                               ; preds = %10, %73
  %78 = phi i64 [ 0, %10 ], [ %14, %73 ]
  %79 = phi i32 [ 0, %10 ], [ %75, %73 ]
  br label %96

80:                                               ; preds = %0, %80
  %81 = phi i64 [ %84, %80 ], [ 0, %0 ]
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %80, label %8, !llvm.loop !12

88:                                               ; preds = %105, %73
  %89 = phi i32 [ %75, %73 ], [ %106, %105 ]
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %91 = icmp slt i32 %85, 1
  br i1 %91, label %141, label %92

92:                                               ; preds = %88
  %93 = zext i32 %85 to i64
  %94 = add nuw i32 %85, 1
  %95 = zext i32 %94 to i64
  br label %109

96:                                               ; preds = %77, %105
  %97 = phi i64 [ %107, %105 ], [ %78, %77 ]
  %98 = phi i32 [ %106, %105 ], [ %79, %77 ]
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  store i32 0, i32* %99, align 4, !tbaa !5
  %104 = add nsw i32 %98, 1
  br label %105

105:                                              ; preds = %96, %103
  %106 = phi i32 [ %104, %103 ], [ %98, %96 ]
  %107 = add nuw nsw i64 %97, 1
  %108 = icmp eq i64 %107, %11
  br i1 %108, label %88, label %96, !llvm.loop !13

109:                                              ; preds = %92, %172
  %110 = phi i32 [ 0, %92 ], [ %176, %172 ]
  %111 = phi i64 [ 1, %92 ], [ %173, %172 ]
  %112 = phi i32 [ %85, %92 ], [ %174, %172 ]
  %113 = sub i32 %85, %110
  %114 = zext i32 %113 to i64
  %115 = sub nsw i64 %93, %111
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %115
  %117 = icmp slt i64 %115, 0
  br i1 %117, label %172, label %118

118:                                              ; preds = %109
  %119 = trunc i64 %115 to i32
  %120 = icmp eq i32 %119, 0
  %121 = zext i32 %112 to i64
  br i1 %120, label %122, label %150

122:                                              ; preds = %118
  %123 = and i64 %114, 1
  %124 = icmp eq i32 %113, 1
  br i1 %124, label %163, label %125

125:                                              ; preds = %122
  %126 = and i64 %114, 4294967294
  br label %127

127:                                              ; preds = %193, %125
  %128 = phi i64 [ 0, %125 ], [ %194, %193 ]
  %129 = phi i64 [ %126, %125 ], [ %195, %193 ]
  %130 = load i32, i32* %90, align 16, !tbaa !5
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %128
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i32 %132, i32* %90, align 16, !tbaa !5
  store i32 %130, i32* %131, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %134, %127
  %136 = or i64 %128, 1
  %137 = load i32, i32* %90, align 16, !tbaa !5
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %192, label %193

141:                                              ; preds = %172, %0, %8, %88
  %142 = phi i32 [ %89, %88 ], [ 0, %8 ], [ 0, %0 ], [ %89, %172 ]
  %143 = phi i32 [ %85, %88 ], [ %85, %8 ], [ %6, %0 ], [ %85, %172 ]
  %144 = add nsw i32 %143, -1
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = sext i32 %144 to i64
  br label %187

148:                                              ; preds = %141
  %149 = sext i32 %142 to i64
  br label %177

150:                                              ; preds = %118, %158
  %151 = phi i64 [ %161, %158 ], [ 0, %118 ]
  %152 = load i32, i32* %90, align 16, !tbaa !5
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  store i32 %154, i32* %90, align 16, !tbaa !5
  store i32 %152, i32* %153, align 4, !tbaa !5
  %157 = load i32, i32* %90, align 16, !tbaa !5
  br label %158

158:                                              ; preds = %156, %150
  %159 = phi i32 [ %157, %156 ], [ %152, %150 ]
  %160 = load i32, i32* %116, align 4, !tbaa !5
  store i32 %160, i32* %90, align 16, !tbaa !5
  store i32 %159, i32* %116, align 4, !tbaa !5
  %161 = add nuw nsw i64 %151, 1
  %162 = icmp eq i64 %161, %121
  br i1 %162, label %172, label %150, !llvm.loop !15

163:                                              ; preds = %193, %122
  %164 = phi i64 [ 0, %122 ], [ %194, %193 ]
  %165 = icmp eq i64 %123, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %90, align 16, !tbaa !5
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i32 %169, i32* %90, align 16, !tbaa !5
  store i32 %167, i32* %168, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %158, %163, %166, %171, %109
  %173 = add nuw nsw i64 %111, 1
  %174 = add i32 %112, -1
  %175 = icmp eq i64 %173, %95
  %176 = add i32 %110, 1
  br i1 %175, label %141, label %109, !llvm.loop !16

177:                                              ; preds = %148, %177
  %178 = phi i64 [ %149, %148 ], [ %182, %177 ]
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  %182 = add nsw i64 %178, 1
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = add nsw i32 %183, -1
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %182, %185
  br i1 %186, label %177, label %187, !llvm.loop !17

187:                                              ; preds = %177, %146
  %188 = phi i64 [ %147, %146 ], [ %185, %177 ]
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %190)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

192:                                              ; preds = %135
  store i32 %139, i32* %90, align 16, !tbaa !5
  store i32 %137, i32* %138, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %192, %135
  %194 = add nuw nsw i64 %128, 2
  %195 = add i64 %129, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %163, label %127, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

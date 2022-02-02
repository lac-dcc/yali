; ModuleID = 'source-C-CXX/29/141.c'
source_filename = "source-C-CXX/29/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %1 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 8
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 12
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 16
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 20
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 24
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 28
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 29, i32 30, i32 31, i32 32>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 32
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 33, i32 34, i32 35, i32 36>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 36
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 37, i32 38, i32 39, i32 40>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 40
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 41, i32 42, i32 43, i32 44>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 44
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 45, i32 46, i32 47, i32 48>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 48
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 49, i32 50, i32 51, i32 52>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 52
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 53, i32 54, i32 55, i32 56>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 56
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 57, i32 58, i32 59, i32 60>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 60
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 61, i32 62, i32 63, i32 64>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 64
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 65, i32 66, i32 67, i32 68>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 68
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 69, i32 70, i32 71, i32 72>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 72
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 73, i32 74, i32 75, i32 76>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 76
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 77, i32 78, i32 79, i32 80>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 80
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 81, i32 82, i32 83, i32 84>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 84
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 85, i32 86, i32 87, i32 88>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 88
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 89, i32 90, i32 91, i32 92>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 92
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 93, i32 94, i32 95, i32 96>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 96
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 97, i32 98, i32 99, i32 100>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %197

57:                                               ; preds = %0
  %58 = zext i32 %55 to i64
  %59 = icmp ult i32 %55, 4
  br i1 %59, label %100, label %60

60:                                               ; preds = %57
  %61 = and i64 %58, 4294967292
  br label %62

62:                                               ; preds = %95, %60
  %63 = phi i64 [ 0, %60 ], [ %96, %95 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = srem <4 x i32> %66, <i32 7, i32 7, i32 7, i32 7>
  %68 = icmp eq <4 x i32> %67, zeroinitializer
  %69 = add nsw <4 x i32> %66, <i32 -7, i32 -7, i32 -7, i32 -7>
  %70 = srem <4 x i32> %69, <i32 10, i32 10, i32 10, i32 10>
  %71 = icmp eq <4 x i32> %70, zeroinitializer
  %72 = add <4 x i32> %66, <i32 -70, i32 -70, i32 -70, i32 -70>
  %73 = icmp ult <4 x i32> %72, <i32 10, i32 10, i32 10, i32 10>
  %74 = select <4 x i1> %71, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %73
  %75 = xor <4 x i1> %68, <i1 true, i1 true, i1 true, i1 true>
  %76 = select <4 x i1> %75, <4 x i1> %74, <4 x i1> zeroinitializer
  %77 = or <4 x i1> %76, %68
  %78 = extractelement <4 x i1> %77, i32 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %62
  store i32 0, i32* %64, align 16, !tbaa !5
  br label %80

80:                                               ; preds = %79, %62
  %81 = extractelement <4 x i1> %77, i32 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %63, 1
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %83
  store i32 0, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <4 x i1> %77, i32 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %63, 2
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  store i32 0, i32* %89, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <4 x i1> %77, i32 3
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %63, 3
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %93
  store i32 0, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %92, %90
  %96 = add nuw i64 %63, 4
  %97 = icmp eq i64 %96, %61
  br i1 %97, label %98, label %62, !llvm.loop !9

98:                                               ; preds = %95
  %99 = icmp eq i64 %61, %58
  br i1 %99, label %102, label %100

100:                                              ; preds = %57, %98
  %101 = phi i64 [ 0, %57 ], [ %61, %98 ]
  br label %171

102:                                              ; preds = %185, %98
  br i1 %56, label %103, label %197

103:                                              ; preds = %102
  %104 = zext i32 %55 to i64
  %105 = icmp ult i32 %55, 8
  br i1 %105, label %168, label %106

106:                                              ; preds = %103
  %107 = and i64 %58, 4294967288
  %108 = add nsw i64 %107, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %144, label %113

113:                                              ; preds = %106
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %141, %115 ]
  %117 = phi <4 x i32> [ zeroinitializer, %113 ], [ %139, %115 ]
  %118 = phi <4 x i32> [ zeroinitializer, %113 ], [ %140, %115 ]
  %119 = phi i64 [ %114, %113 ], [ %142, %115 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %116
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = mul nsw <4 x i32> %122, %122
  %127 = mul nsw <4 x i32> %125, %125
  %128 = add <4 x i32> %126, %117
  %129 = add <4 x i32> %127, %118
  %130 = or i64 %116, 8
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = mul nsw <4 x i32> %133, %133
  %138 = mul nsw <4 x i32> %136, %136
  %139 = add <4 x i32> %137, %128
  %140 = add <4 x i32> %138, %129
  %141 = add nuw i64 %116, 16
  %142 = add i64 %119, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %115, !llvm.loop !12

144:                                              ; preds = %115, %106
  %145 = phi <4 x i32> [ undef, %106 ], [ %139, %115 ]
  %146 = phi <4 x i32> [ undef, %106 ], [ %140, %115 ]
  %147 = phi i64 [ 0, %106 ], [ %141, %115 ]
  %148 = phi <4 x i32> [ zeroinitializer, %106 ], [ %139, %115 ]
  %149 = phi <4 x i32> [ zeroinitializer, %106 ], [ %140, %115 ]
  %150 = icmp eq i64 %111, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %147
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = mul nsw <4 x i32> %157, %157
  %159 = add <4 x i32> %158, %149
  %160 = mul nsw <4 x i32> %154, %154
  %161 = add <4 x i32> %160, %148
  br label %162

162:                                              ; preds = %144, %151
  %163 = phi <4 x i32> [ %145, %144 ], [ %161, %151 ]
  %164 = phi <4 x i32> [ %146, %144 ], [ %159, %151 ]
  %165 = add <4 x i32> %164, %163
  %166 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %165)
  %167 = icmp eq i64 %107, %58
  br i1 %167, label %197, label %168

168:                                              ; preds = %103, %162
  %169 = phi i64 [ 0, %103 ], [ %107, %162 ]
  %170 = phi i32 [ 0, %103 ], [ %166, %162 ]
  br label %188

171:                                              ; preds = %100, %185
  %172 = phi i64 [ %186, %185 ], [ %101, %100 ]
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = srem i32 %174, 7
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %171
  %178 = add nsw i32 %174, -7
  %179 = srem i32 %178, 10
  %180 = icmp eq i32 %179, 0
  %181 = add i32 %174, -70
  %182 = icmp ult i32 %181, 10
  %183 = select i1 %180, i1 true, i1 %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %177, %171
  store i32 0, i32* %173, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %177, %184
  %186 = add nuw nsw i64 %172, 1
  %187 = icmp eq i64 %186, %58
  br i1 %187, label %102, label %171, !llvm.loop !13

188:                                              ; preds = %168, %188
  %189 = phi i64 [ %195, %188 ], [ %169, %168 ]
  %190 = phi i32 [ %194, %188 ], [ %170, %168 ]
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = mul nsw i32 %192, %192
  %194 = add nuw nsw i32 %193, %190
  %195 = add nuw nsw i64 %189, 1
  %196 = icmp eq i64 %195, %104
  br i1 %196, label %197, label %188, !llvm.loop !15

197:                                              ; preds = %188, %162, %0, %102
  %198 = phi i32 [ 0, %102 ], [ 0, %0 ], [ %166, %162 ], [ %194, %188 ]
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret void
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}

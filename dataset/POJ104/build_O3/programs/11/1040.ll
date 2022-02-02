; ModuleID = 'source-C-CXX/11/1040.c'
source_filename = "source-C-CXX/11/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #4
  %3 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 15
  br label %19

19:                                               ; preds = %107, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %21 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %21, label %103 [
    i32 -1, label %110
    i32 0, label %99
  ]

22:                                               ; preds = %209, %202, %195, %188, %181, %174, %167, %160, %153, %146, %139, %132, %125, %118
  %23 = phi i32 [ 2, %118 ], [ 3, %125 ], [ 4, %132 ], [ 5, %139 ], [ 6, %146 ], [ 7, %153 ], [ 8, %160 ], [ 9, %167 ], [ 10, %174 ], [ 11, %181 ], [ 12, %188 ], [ 13, %195 ], [ 14, %202 ], [ 15, %209 ]
  %24 = add nsw i32 %23, -1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %23 to i64
  br label %31

27:                                               ; preds = %86, %79
  %28 = phi i32 [ %81, %79 ], [ %96, %86 ]
  %29 = add nuw nsw i64 %33, 1
  %30 = icmp eq i64 %37, %25
  br i1 %30, label %99, label %31, !llvm.loop !9

31:                                               ; preds = %27, %22
  %32 = phi i64 [ 0, %22 ], [ %37, %27 ]
  %33 = phi i64 [ 1, %22 ], [ %29, %27 ]
  %34 = phi i32 [ 0, %22 ], [ %28, %27 ]
  %35 = xor i64 %32, -1
  %36 = add nsw i64 %35, %26
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = shl nsw i32 %39, 1
  %41 = icmp ult i64 %36, 8
  br i1 %41, label %83, label %42

42:                                               ; preds = %31
  %43 = and i64 %36, -8
  %44 = add i64 %33, %43
  %45 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %34, i32 0
  %46 = insertelement <4 x i32> poison, i32 %40, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x i32> poison, i32 %40, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %39, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = insertelement <4 x i32> poison, i32 %39, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %42
  %55 = phi i64 [ 0, %42 ], [ %77, %54 ]
  %56 = phi <4 x i32> [ %45, %42 ], [ %75, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %42 ], [ %76, %54 ]
  %58 = add i64 %33, %55
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = icmp eq <4 x i32> %61, %47
  %66 = icmp eq <4 x i32> %64, %49
  %67 = shl nsw <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %68 = shl nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %69 = icmp eq <4 x i32> %51, %67
  %70 = icmp eq <4 x i32> %53, %68
  %71 = select <4 x i1> %65, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %69
  %72 = select <4 x i1> %66, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %70
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %56, %73
  %76 = add <4 x i32> %57, %74
  %77 = add nuw i64 %55, 8
  %78 = icmp eq i64 %77, %43
  br i1 %78, label %79, label %54, !llvm.loop !11

79:                                               ; preds = %54
  %80 = add <4 x i32> %76, %75
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %36, %43
  br i1 %82, label %27, label %83

83:                                               ; preds = %31, %79
  %84 = phi i64 [ %33, %31 ], [ %44, %79 ]
  %85 = phi i32 [ %34, %31 ], [ %81, %79 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %97, %86 ], [ %84, %83 ]
  %88 = phi i32 [ %96, %86 ], [ %85, %83 ]
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, %40
  %92 = shl nsw i32 %90, 1
  %93 = icmp eq i32 %39, %92
  %94 = select i1 %91, i1 true, i1 %93
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %88, %95
  %97 = add nuw nsw i64 %87, 1
  %98 = icmp eq i64 %97, %26
  br i1 %98, label %27, label %86, !llvm.loop !13

99:                                               ; preds = %27, %19, %111
  %100 = phi i32 [ 0, %111 ], [ %21, %19 ], [ %28, %27 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %102 = load i32, i32* %3, align 16, !tbaa !5
  br label %107

103:                                              ; preds = %19
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %105 = load i32, i32* %3, align 16, !tbaa !5
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %110, label %111

107:                                              ; preds = %209, %99
  %108 = phi i32 [ %102, %99 ], [ %207, %209 ]
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %19

110:                                              ; preds = %19, %103, %114, %121, %128, %135, %142, %149, %156, %163, %170, %177, %184, %191, %198, %205, %107
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #4
  ret i32 0

111:                                              ; preds = %103
  %112 = load i32, i32* %4, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %99, label %114

114:                                              ; preds = %111
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %116 = load i32, i32* %3, align 16, !tbaa !5
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %110, label %118

118:                                              ; preds = %114
  %119 = load i32, i32* %5, align 8, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %22, label %121

121:                                              ; preds = %118
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %123 = load i32, i32* %3, align 16, !tbaa !5
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %110, label %125

125:                                              ; preds = %121
  %126 = load i32, i32* %6, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %22, label %128

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %130 = load i32, i32* %3, align 16, !tbaa !5
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %110, label %132

132:                                              ; preds = %128
  %133 = load i32, i32* %7, align 16, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %22, label %135

135:                                              ; preds = %132
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %137 = load i32, i32* %3, align 16, !tbaa !5
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %110, label %139

139:                                              ; preds = %135
  %140 = load i32, i32* %8, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %22, label %142

142:                                              ; preds = %139
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %144 = load i32, i32* %3, align 16, !tbaa !5
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %110, label %146

146:                                              ; preds = %142
  %147 = load i32, i32* %9, align 8, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %22, label %149

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %151 = load i32, i32* %3, align 16, !tbaa !5
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %110, label %153

153:                                              ; preds = %149
  %154 = load i32, i32* %10, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %22, label %156

156:                                              ; preds = %153
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %158 = load i32, i32* %3, align 16, !tbaa !5
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %110, label %160

160:                                              ; preds = %156
  %161 = load i32, i32* %11, align 16, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %22, label %163

163:                                              ; preds = %160
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %165 = load i32, i32* %3, align 16, !tbaa !5
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %110, label %167

167:                                              ; preds = %163
  %168 = load i32, i32* %12, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %22, label %170

170:                                              ; preds = %167
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %172 = load i32, i32* %3, align 16, !tbaa !5
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %110, label %174

174:                                              ; preds = %170
  %175 = load i32, i32* %13, align 8, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %22, label %177

177:                                              ; preds = %174
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %179 = load i32, i32* %3, align 16, !tbaa !5
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %110, label %181

181:                                              ; preds = %177
  %182 = load i32, i32* %14, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %22, label %184

184:                                              ; preds = %181
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %186 = load i32, i32* %3, align 16, !tbaa !5
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %110, label %188

188:                                              ; preds = %184
  %189 = load i32, i32* %15, align 16, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %22, label %191

191:                                              ; preds = %188
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %193 = load i32, i32* %3, align 16, !tbaa !5
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %110, label %195

195:                                              ; preds = %191
  %196 = load i32, i32* %16, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %22, label %198

198:                                              ; preds = %195
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %200 = load i32, i32* %3, align 16, !tbaa !5
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %110, label %202

202:                                              ; preds = %198
  %203 = load i32, i32* %17, align 8, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %22, label %205

205:                                              ; preds = %202
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %207 = load i32, i32* %3, align 16, !tbaa !5
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %110, label %209

209:                                              ; preds = %205
  %210 = load i32, i32* %18, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %22, label %107
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}

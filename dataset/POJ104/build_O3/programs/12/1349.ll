; ModuleID = 'source-C-CXX/12/1349.c'
source_filename = "source-C-CXX/12/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %150, label %13

8:                                                ; preds = %13
  %9 = icmp slt i32 %18, 2
  br i1 %9, label %106, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %18, 1
  %12 = zext i32 %11 to i64
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %10, %130
  %22 = phi i64 [ 0, %10 ], [ %133, %130 ]
  %23 = phi i64 [ 2, %10 ], [ %131, %130 ]
  %24 = add i64 %22, -7
  %25 = lshr i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = add i64 %22, 1
  %28 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp ult i64 %27, 8
  br i1 %30, label %103, label %31

31:                                               ; preds = %21
  %32 = and i64 %27, -8
  %33 = or i64 %32, 1
  %34 = insertelement <4 x i32> poison, i32 %29, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %29, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = and i64 %26, 1
  %39 = icmp ult i64 %24, 8
  br i1 %39, label %76, label %40

40:                                               ; preds = %31
  %41 = and i64 %26, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %73, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %71, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %72, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %74, %42 ]
  %47 = or i64 %43, 1
  %48 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = icmp ne <4 x i32> %50, %35
  %55 = icmp ne <4 x i32> %53, %37
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %44, %56
  %59 = add <4 x i32> %45, %57
  %60 = or i64 %43, 9
  %61 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp ne <4 x i32> %63, %35
  %68 = icmp ne <4 x i32> %66, %37
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %58, %69
  %72 = add <4 x i32> %59, %70
  %73 = add nuw i64 %43, 16
  %74 = add i64 %46, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %42, !llvm.loop !11

76:                                               ; preds = %42, %31
  %77 = phi <4 x i32> [ undef, %31 ], [ %71, %42 ]
  %78 = phi <4 x i32> [ undef, %31 ], [ %72, %42 ]
  %79 = phi i64 [ 0, %31 ], [ %73, %42 ]
  %80 = phi <4 x i32> [ zeroinitializer, %31 ], [ %71, %42 ]
  %81 = phi <4 x i32> [ zeroinitializer, %31 ], [ %72, %42 ]
  %82 = icmp eq i64 %38, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %76
  %84 = or i64 %79, 1
  %85 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = icmp ne <4 x i32> %88, %37
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %81, %90
  %92 = bitcast i32* %85 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = icmp ne <4 x i32> %93, %35
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add <4 x i32> %80, %95
  br label %97

97:                                               ; preds = %76, %83
  %98 = phi <4 x i32> [ %77, %76 ], [ %96, %83 ]
  %99 = phi <4 x i32> [ %78, %76 ], [ %91, %83 ]
  %100 = add <4 x i32> %99, %98
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  %102 = icmp eq i64 %27, %32
  br i1 %102, label %124, label %103

103:                                              ; preds = %21, %97
  %104 = phi i64 [ 1, %21 ], [ %33, %97 ]
  %105 = phi i32 [ 0, %21 ], [ %101, %97 ]
  br label %114

106:                                              ; preds = %130, %8
  %107 = icmp slt i32 %18, 1
  br i1 %107, label %150, label %108

108:                                              ; preds = %106
  %109 = zext i32 %18 to i64
  %110 = and i64 %109, 1
  %111 = icmp eq i32 %18, 1
  br i1 %111, label %134, label %112

112:                                              ; preds = %108
  %113 = and i64 %109, 4294967294
  br label %157

114:                                              ; preds = %103, %114
  %115 = phi i64 [ %122, %114 ], [ %104, %103 ]
  %116 = phi i32 [ %121, %114 ], [ %105, %103 ]
  %117 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp ne i32 %118, %29
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %116, %120
  %122 = add nuw nsw i64 %115, 1
  %123 = icmp eq i64 %122, %23
  br i1 %123, label %124, label %114, !llvm.loop !13

124:                                              ; preds = %114, %97
  %125 = phi i32 [ %101, %97 ], [ %121, %114 ]
  %126 = add nsw i64 %23, -1
  %127 = zext i32 %125 to i64
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  store i32 1, i32* %28, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %129, %124
  %131 = add nuw nsw i64 %23, 1
  %132 = icmp eq i64 %131, %12
  %133 = add i64 %22, 1
  br i1 %132, label %106, label %21, !llvm.loop !15

134:                                              ; preds = %199, %108
  %135 = phi i32 [ undef, %108 ], [ %200, %199 ]
  %136 = phi i64 [ 1, %108 ], [ %201, %199 ]
  %137 = phi i32 [ 0, %108 ], [ %200, %199 ]
  %138 = icmp eq i64 %110, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  %144 = trunc i64 %136 to i32
  %145 = sub nsw i32 %144, %137
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %146
  store i32 %141, i32* %147, align 4, !tbaa !5
  br label %150

148:                                              ; preds = %139
  %149 = add nsw i32 %137, 1
  br label %150

150:                                              ; preds = %134, %143, %148, %0, %106
  %151 = phi i32 [ %18, %106 ], [ %6, %0 ], [ %18, %148 ], [ %18, %143 ], [ %18, %134 ]
  %152 = phi i32 [ 0, %106 ], [ 0, %0 ], [ %135, %134 ], [ %149, %148 ], [ %137, %143 ]
  %153 = sub nsw i32 %151, %152
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %177, label %155

155:                                              ; preds = %150
  %156 = sext i32 %153 to i64
  br label %187

157:                                              ; preds = %199, %112
  %158 = phi i64 [ 1, %112 ], [ %201, %199 ]
  %159 = phi i32 [ 0, %112 ], [ %200, %199 ]
  %160 = phi i64 [ %113, %112 ], [ %202, %199 ]
  %161 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = add nsw i32 %159, 1
  br label %171

166:                                              ; preds = %157
  %167 = trunc i64 %158 to i32
  %168 = sub nsw i32 %167, %159
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %169
  store i32 %162, i32* %170, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %164, %166
  %172 = phi i32 [ %165, %164 ], [ %159, %166 ]
  %173 = add nuw nsw i64 %158, 1
  %174 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %197, label %192

177:                                              ; preds = %150, %177
  %178 = phi i64 [ %182, %177 ], [ 1, %150 ]
  %179 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  %182 = add nuw nsw i64 %178, 1
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = sub nsw i32 %183, %152
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %182, %185
  br i1 %186, label %177, label %187, !llvm.loop !16

187:                                              ; preds = %177, %155
  %188 = phi i64 [ %156, %155 ], [ %185, %177 ]
  %189 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %190)
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

192:                                              ; preds = %171
  %193 = trunc i64 %173 to i32
  %194 = sub nsw i32 %193, %172
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %195
  store i32 %175, i32* %196, align 4, !tbaa !5
  br label %199

197:                                              ; preds = %171
  %198 = add nsw i32 %172, 1
  br label %199

199:                                              ; preds = %197, %192
  %200 = phi i32 [ %198, %197 ], [ %172, %192 ]
  %201 = add nuw nsw i64 %158, 2
  %202 = add i64 %160, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %134, label %157, !llvm.loop !17
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

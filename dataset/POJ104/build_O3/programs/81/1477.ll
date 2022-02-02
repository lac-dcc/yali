; ModuleID = 'source-C-CXX/81/1477.c'
source_filename = "source-C-CXX/81/1477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %195

12:                                               ; preds = %20
  %13 = icmp sgt i32 %27, 0
  br i1 %13, label %14, label %195

14:                                               ; preds = %12
  %15 = zext i32 %27 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %27, 1
  br i1 %17, label %51, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %30

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %12, !llvm.loop !9

30:                                               ; preds = %204, %18
  %31 = phi i64 [ 0, %18 ], [ %207, %204 ]
  %32 = phi i64 [ %19, %18 ], [ %208, %204 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = add i32 %34, -90
  %36 = icmp ult i32 %35, 51
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = add i32 %39, -60
  %41 = icmp ult i32 %40, 31
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %30
  br label %43

43:                                               ; preds = %37, %42
  %44 = phi i32 [ 0, %42 ], [ 1, %37 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  store i32 %44, i32* %45, align 8, !tbaa !5
  %46 = or i64 %31, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add i32 %48, -90
  %50 = icmp ult i32 %49, 51
  br i1 %50, label %198, label %203

51:                                               ; preds = %204, %14
  %52 = phi i64 [ 0, %14 ], [ %207, %204 ]
  %53 = icmp eq i64 %16, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add i32 %56, -90
  %58 = icmp ult i32 %57, 51
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add i32 %61, -60
  %63 = icmp ult i32 %62, 31
  br i1 %63, label %65, label %64

64:                                               ; preds = %59, %54
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi i32 [ 0, %64 ], [ 1, %59 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  store i32 %66, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %51, %65
  %69 = icmp eq i32 %27, 1
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = icmp sgt i32 %27, 1
  br i1 %71, label %72, label %103

72:                                               ; preds = %70
  %73 = zext i32 %27 to i64
  br label %79

74:                                               ; preds = %68
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  br label %105

79:                                               ; preds = %72, %98
  %80 = phi i64 [ 1, %72 ], [ %101, %98 ]
  %81 = phi i32 [ 0, %72 ], [ %100, %98 ]
  %82 = phi i32 [ 1, %72 ], [ %99, %98 ]
  %83 = add nsw i64 %80, -1
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %95

87:                                               ; preds = %79
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = add nsw i32 %82, 1
  %93 = icmp slt i32 %82, %81
  %94 = select i1 %93, i32 %81, i32 %92
  br label %98

95:                                               ; preds = %87, %79
  %96 = icmp sgt i32 %81, 1
  %97 = select i1 %96, i32 %81, i32 1
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi i32 [ %92, %91 ], [ 1, %95 ]
  %100 = phi i32 [ %94, %91 ], [ %97, %95 ]
  %101 = add nuw nsw i64 %80, 1
  %102 = icmp eq i64 %101, %73
  br i1 %102, label %103, label %79, !llvm.loop !11

103:                                              ; preds = %98, %70
  %104 = phi i32 [ 0, %70 ], [ %100, %98 ]
  br i1 %13, label %105, label %195

105:                                              ; preds = %74, %103
  %106 = phi i32 [ %78, %74 ], [ %104, %103 ]
  %107 = phi i32 [ 1, %74 ], [ %27, %103 ]
  %108 = zext i32 %107 to i64
  %109 = icmp ult i32 %107, 8
  br i1 %109, label %178, label %110

110:                                              ; preds = %105
  %111 = and i64 %108, 4294967288
  %112 = add nsw i64 %111, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %152, label %117

117:                                              ; preds = %110
  %118 = and i64 %114, 4611686018427387902
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %149, %119 ]
  %121 = phi <4 x i32> [ zeroinitializer, %117 ], [ %147, %119 ]
  %122 = phi <4 x i32> [ zeroinitializer, %117 ], [ %148, %119 ]
  %123 = phi i64 [ %118, %117 ], [ %150, %119 ]
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = icmp eq <4 x i32> %126, <i32 1, i32 1, i32 1, i32 1>
  %131 = icmp eq <4 x i32> %129, <i32 1, i32 1, i32 1, i32 1>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = add <4 x i32> %121, %132
  %135 = add <4 x i32> %122, %133
  %136 = or i64 %120, 8
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = icmp eq <4 x i32> %139, <i32 1, i32 1, i32 1, i32 1>
  %144 = icmp eq <4 x i32> %142, <i32 1, i32 1, i32 1, i32 1>
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = add <4 x i32> %134, %145
  %148 = add <4 x i32> %135, %146
  %149 = add nuw i64 %120, 16
  %150 = add i64 %123, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %119, !llvm.loop !12

152:                                              ; preds = %119, %110
  %153 = phi <4 x i32> [ undef, %110 ], [ %147, %119 ]
  %154 = phi <4 x i32> [ undef, %110 ], [ %148, %119 ]
  %155 = phi i64 [ 0, %110 ], [ %149, %119 ]
  %156 = phi <4 x i32> [ zeroinitializer, %110 ], [ %147, %119 ]
  %157 = phi <4 x i32> [ zeroinitializer, %110 ], [ %148, %119 ]
  %158 = icmp eq i64 %115, 0
  br i1 %158, label %172, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %155
  %161 = getelementptr inbounds i32, i32* %160, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = icmp eq <4 x i32> %163, <i32 1, i32 1, i32 1, i32 1>
  %165 = zext <4 x i1> %164 to <4 x i32>
  %166 = add <4 x i32> %157, %165
  %167 = bitcast i32* %160 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = icmp eq <4 x i32> %168, <i32 1, i32 1, i32 1, i32 1>
  %170 = zext <4 x i1> %169 to <4 x i32>
  %171 = add <4 x i32> %156, %170
  br label %172

172:                                              ; preds = %152, %159
  %173 = phi <4 x i32> [ %153, %152 ], [ %171, %159 ]
  %174 = phi <4 x i32> [ %154, %152 ], [ %166, %159 ]
  %175 = add <4 x i32> %174, %173
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i64 %111, %108
  br i1 %177, label %191, label %178

178:                                              ; preds = %105, %172
  %179 = phi i64 [ 0, %105 ], [ %111, %172 ]
  %180 = phi i32 [ 0, %105 ], [ %176, %172 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %189, %181 ], [ %179, %178 ]
  %183 = phi i32 [ %188, %181 ], [ %180, %178 ]
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 1
  %187 = zext i1 %186 to i32
  %188 = add nuw nsw i32 %183, %187
  %189 = add nuw nsw i64 %182, 1
  %190 = icmp eq i64 %189, %108
  br i1 %190, label %191, label %181, !llvm.loop !14

191:                                              ; preds = %181, %172
  %192 = phi i32 [ %176, %172 ], [ %188, %181 ]
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 0, i32 %106
  br label %195

195:                                              ; preds = %12, %0, %191, %103
  %196 = phi i32 [ 0, %103 ], [ %194, %191 ], [ 0, %0 ], [ 0, %12 ]
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %196)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

198:                                              ; preds = %43
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add i32 %200, -60
  %202 = icmp ult i32 %201, 31
  br i1 %202, label %204, label %203

203:                                              ; preds = %198, %43
  br label %204

204:                                              ; preds = %203, %198
  %205 = phi i32 [ 0, %203 ], [ 1, %198 ]
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  store i32 %205, i32* %206, align 4, !tbaa !5
  %207 = add nuw nsw i64 %31, 2
  %208 = add i64 %32, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %51, label %30, !llvm.loop !16
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}

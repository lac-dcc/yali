; ModuleID = 'source-C-CXX/81/1482.c'
source_filename = "source-C-CXX/81/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [150 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [150 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %8, i8 0, i64 600, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add i32 %14, -90
  %16 = icmp ugt i32 %15, 50
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 60
  %19 = select i1 %16, i1 true, i1 %18
  %20 = icmp sgt i32 %17, 90
  %21 = select i1 %19, i1 true, i1 %20
  %22 = sext i1 %21 to i32
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %12, %0
  %25 = phi i32 [ %23, %12 ], [ %10, %0 ]
  %26 = phi i32 [ %22, %12 ], [ -1, %0 ]
  %27 = icmp sgt i32 %25, 1
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add i32 %30, -90
  %32 = icmp ult i32 %31, 51
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %33, 59
  %35 = select i1 %32, i1 %34, i1 false
  %36 = icmp slt i32 %33, 91
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %39, align 16, !tbaa !5
  br label %40

40:                                               ; preds = %28, %38
  %41 = phi i32 [ 1, %38 ], [ 0, %28 ]
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %80

44:                                               ; preds = %40, %73
  %45 = phi i64 [ %76, %73 ], [ 1, %40 ]
  %46 = phi i32 [ %75, %73 ], [ %26, %40 ]
  %47 = phi i32 [ %74, %73 ], [ 0, %40 ]
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = add i32 %49, -90
  %51 = icmp ult i32 %50, 51
  %52 = load i32, i32* %2, align 4
  %53 = icmp sgt i32 %52, 59
  %54 = select i1 %51, i1 %53, i1 false
  %55 = icmp slt i32 %52, 91
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %45
  store i32 1, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %44, %57
  %60 = add nuw i64 %45, 4294967295
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %45
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = add nsw i32 %47, 1
  %71 = icmp slt i32 %47, %46
  %72 = select i1 %71, i32 %46, i32 %70
  br label %73

73:                                               ; preds = %69, %59, %65
  %74 = phi i32 [ %70, %69 ], [ 0, %65 ], [ 0, %59 ]
  %75 = phi i32 [ %72, %69 ], [ %46, %65 ], [ %46, %59 ]
  %76 = add nuw nsw i64 %45, 1
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %44, label %80, !llvm.loop !9

80:                                               ; preds = %73, %40, %24
  %81 = phi i32 [ 0, %24 ], [ %41, %40 ], [ %41, %73 ]
  %82 = phi i32 [ %25, %24 ], [ %42, %40 ], [ %77, %73 ]
  %83 = phi i32 [ %26, %24 ], [ %26, %40 ], [ %75, %73 ]
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %185

85:                                               ; preds = %80
  %86 = icmp sgt i32 %82, 0
  br i1 %86, label %87, label %185

87:                                               ; preds = %85
  %88 = zext i32 %82 to i64
  %89 = icmp eq i32 %81, 1
  %90 = zext i1 %89 to i32
  %91 = icmp eq i32 %82, 1
  br i1 %91, label %181, label %92, !llvm.loop !12

92:                                               ; preds = %87
  %93 = add nsw i64 %88, -1
  %94 = icmp ult i64 %93, 8
  br i1 %94, label %168, label %95

95:                                               ; preds = %92
  %96 = and i64 %93, -8
  %97 = or i64 %96, 1
  %98 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %90, i32 0
  %99 = add nsw i64 %96, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %142, label %104

104:                                              ; preds = %95
  %105 = and i64 %101, 4611686018427387902
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %137, %106 ]
  %108 = phi <4 x i32> [ %98, %104 ], [ %135, %106 ]
  %109 = phi <4 x i32> [ zeroinitializer, %104 ], [ %136, %106 ]
  %110 = phi i64 [ %105, %104 ], [ %138, %106 ]
  %111 = or i64 %107, 1
  %112 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = icmp eq <4 x i32> %114, <i32 1, i32 1, i32 1, i32 1>
  %119 = icmp eq <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  %120 = zext <4 x i1> %118 to <4 x i32>
  %121 = zext <4 x i1> %119 to <4 x i32>
  %122 = add <4 x i32> %108, %120
  %123 = add <4 x i32> %109, %121
  %124 = or i64 %107, 9
  %125 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp eq <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  %132 = icmp eq <4 x i32> %130, <i32 1, i32 1, i32 1, i32 1>
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = add <4 x i32> %122, %133
  %136 = add <4 x i32> %123, %134
  %137 = add nuw i64 %107, 16
  %138 = add i64 %110, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %106, !llvm.loop !13

140:                                              ; preds = %106
  %141 = or i64 %137, 1
  br label %142

142:                                              ; preds = %140, %95
  %143 = phi <4 x i32> [ undef, %95 ], [ %135, %140 ]
  %144 = phi <4 x i32> [ undef, %95 ], [ %136, %140 ]
  %145 = phi i64 [ 1, %95 ], [ %141, %140 ]
  %146 = phi <4 x i32> [ %98, %95 ], [ %135, %140 ]
  %147 = phi <4 x i32> [ zeroinitializer, %95 ], [ %136, %140 ]
  %148 = icmp eq i64 %102, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %145
  %151 = getelementptr inbounds i32, i32* %150, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = icmp eq <4 x i32> %153, <i32 1, i32 1, i32 1, i32 1>
  %155 = zext <4 x i1> %154 to <4 x i32>
  %156 = add <4 x i32> %147, %155
  %157 = bitcast i32* %150 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = icmp eq <4 x i32> %158, <i32 1, i32 1, i32 1, i32 1>
  %160 = zext <4 x i1> %159 to <4 x i32>
  %161 = add <4 x i32> %146, %160
  br label %162

162:                                              ; preds = %142, %149
  %163 = phi <4 x i32> [ %143, %142 ], [ %161, %149 ]
  %164 = phi <4 x i32> [ %144, %142 ], [ %156, %149 ]
  %165 = add <4 x i32> %164, %163
  %166 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %165)
  %167 = icmp eq i64 %93, %96
  br i1 %167, label %181, label %168

168:                                              ; preds = %92, %162
  %169 = phi i64 [ 1, %92 ], [ %97, %162 ]
  %170 = phi i32 [ %90, %92 ], [ %166, %162 ]
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %179, %171 ], [ %169, %168 ]
  %173 = phi i32 [ %178, %171 ], [ %170, %168 ]
  %174 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 1
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %173, %177
  %179 = add nuw nsw i64 %172, 1
  %180 = icmp eq i64 %179, %88
  br i1 %180, label %181, label %171, !llvm.loop !15

181:                                              ; preds = %171, %162, %87
  %182 = phi i32 [ %90, %87 ], [ %166, %162 ], [ %178, %171 ]
  %183 = icmp eq i32 %182, 0
  %184 = sext i1 %183 to i32
  br label %185

185:                                              ; preds = %85, %181, %80
  %186 = phi i32 [ %83, %80 ], [ -1, %85 ], [ %184, %181 ]
  %187 = add nsw i32 %186, 1
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %187)
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}

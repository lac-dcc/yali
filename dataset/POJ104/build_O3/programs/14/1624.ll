; ModuleID = 'source-C-CXX/14/1624.c'
source_filename = "source-C-CXX/14/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %52

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %45, %44 ], [ %4, %0 ]
  %8 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %36, label %44

10:                                               ; preds = %44
  %11 = icmp sgt i32 %45, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %10
  %13 = zext i32 %45 to i64
  br label %14

14:                                               ; preds = %12, %32
  %15 = phi i64 [ 0, %12 ], [ %33, %32 ]
  %16 = phi i32 [ undef, %12 ], [ %28, %32 ]
  %17 = phi i32 [ undef, %12 ], [ %26, %32 ]
  %18 = trunc i64 %15 to i32
  br label %19

19:                                               ; preds = %14, %19
  %20 = phi i64 [ 0, %14 ], [ %29, %19 ]
  %21 = phi i32 [ %16, %14 ], [ %28, %19 ]
  %22 = phi i32 [ %17, %14 ], [ %26, %19 ]
  %23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %15, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 %18, i32 %22
  %27 = trunc i64 %20 to i32
  %28 = select i1 %25, i32 %27, i32 %21
  %29 = add nuw nsw i64 %20, 1
  %30 = icmp uge i64 %29, %13
  %31 = or i1 %25, %30
  br i1 %31, label %32, label %19, !llvm.loop !9

32:                                               ; preds = %19
  %33 = add nuw nsw i64 %15, 1
  %34 = icmp uge i64 %33, %13
  %35 = or i1 %25, %34
  br i1 %35, label %49, label %14, !llvm.loop !11

36:                                               ; preds = %6, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %6 ]
  %38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %8, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %44, !llvm.loop !12

44:                                               ; preds = %36, %6
  %45 = phi i32 [ %7, %6 ], [ %41, %36 ]
  %46 = sext i32 %45 to i64
  %47 = add nuw nsw i64 %8, 1
  %48 = icmp slt i64 %47, %46
  br i1 %48, label %6, label %10, !llvm.loop !13

49:                                               ; preds = %32
  %50 = sext i32 %26 to i64
  %51 = icmp slt i32 %28, %45
  br i1 %51, label %58, label %52

52:                                               ; preds = %0, %10, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %10 ], [ 0, %0 ]
  %54 = phi i32 [ %28, %49 ], [ undef, %10 ], [ undef, %0 ]
  %55 = phi i32 [ %26, %49 ], [ undef, %10 ], [ undef, %0 ]
  %56 = phi i32 [ %45, %49 ], [ %45, %10 ], [ %4, %0 ]
  %57 = sext i32 %54 to i64
  br label %141

58:                                               ; preds = %49
  %59 = sext i32 %28 to i64
  %60 = sext i32 %45 to i64
  %61 = sub nsw i64 %60, %59
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %135, label %63

63:                                               ; preds = %58
  %64 = and i64 %61, -8
  %65 = add nsw i64 %64, %59
  %66 = add nsw i64 %64, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %108, label %71

71:                                               ; preds = %63
  %72 = and i64 %68, 4611686018427387902
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %105, %73 ]
  %75 = phi <4 x i32> [ zeroinitializer, %71 ], [ %103, %73 ]
  %76 = phi <4 x i32> [ zeroinitializer, %71 ], [ %104, %73 ]
  %77 = phi i64 [ %72, %71 ], [ %106, %73 ]
  %78 = add i64 %74, %59
  %79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %50, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = icmp eq <4 x i32> %81, zeroinitializer
  %86 = icmp eq <4 x i32> %84, zeroinitializer
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = add <4 x i32> %75, %87
  %90 = add <4 x i32> %76, %88
  %91 = or i64 %74, 8
  %92 = add i64 %91, %59
  %93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %50, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp eq <4 x i32> %95, zeroinitializer
  %100 = icmp eq <4 x i32> %98, zeroinitializer
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = add <4 x i32> %89, %101
  %104 = add <4 x i32> %90, %102
  %105 = add nuw i64 %74, 16
  %106 = add i64 %77, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %73, !llvm.loop !15

108:                                              ; preds = %73, %63
  %109 = phi <4 x i32> [ undef, %63 ], [ %103, %73 ]
  %110 = phi <4 x i32> [ undef, %63 ], [ %104, %73 ]
  %111 = phi i64 [ 0, %63 ], [ %105, %73 ]
  %112 = phi <4 x i32> [ zeroinitializer, %63 ], [ %103, %73 ]
  %113 = phi <4 x i32> [ zeroinitializer, %63 ], [ %104, %73 ]
  %114 = icmp eq i64 %69, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %108
  %116 = add i64 %111, %59
  %117 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %50, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = icmp eq <4 x i32> %120, zeroinitializer
  %122 = zext <4 x i1> %121 to <4 x i32>
  %123 = add <4 x i32> %113, %122
  %124 = bitcast i32* %117 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = icmp eq <4 x i32> %125, zeroinitializer
  %127 = zext <4 x i1> %126 to <4 x i32>
  %128 = add <4 x i32> %112, %127
  br label %129

129:                                              ; preds = %108, %115
  %130 = phi <4 x i32> [ %109, %108 ], [ %128, %115 ]
  %131 = phi <4 x i32> [ %110, %108 ], [ %123, %115 ]
  %132 = add <4 x i32> %131, %130
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %132)
  %134 = icmp eq i64 %61, %64
  br i1 %134, label %138, label %135

135:                                              ; preds = %58, %129
  %136 = phi i64 [ %59, %58 ], [ %65, %129 ]
  %137 = phi i32 [ 0, %58 ], [ %133, %129 ]
  br label %157

138:                                              ; preds = %157, %129
  %139 = phi i32 [ %133, %129 ], [ %164, %157 ]
  %140 = add nsw i32 %139, -2
  br label %141

141:                                              ; preds = %52, %138
  %142 = phi i64 [ %53, %52 ], [ %50, %138 ]
  %143 = phi i32 [ %55, %52 ], [ %26, %138 ]
  %144 = phi i32 [ %56, %52 ], [ %45, %138 ]
  %145 = phi i64 [ %57, %52 ], [ %59, %138 ]
  %146 = phi i32 [ -2, %52 ], [ %140, %138 ]
  %147 = icmp slt i32 %143, %144
  br i1 %147, label %148, label %217

148:                                              ; preds = %141
  %149 = sext i32 %144 to i64
  %150 = sub nsw i64 %149, %142
  %151 = xor i64 %142, -1
  %152 = add nsw i64 %151, %149
  %153 = and i64 %150, 3
  %154 = icmp ult i64 %152, 3
  br i1 %154, label %197, label %155

155:                                              ; preds = %148
  %156 = and i64 %150, -4
  br label %167

157:                                              ; preds = %135, %157
  %158 = phi i64 [ %165, %157 ], [ %136, %135 ]
  %159 = phi i32 [ %164, %157 ], [ %137, %135 ]
  %160 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %50, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %159, %163
  %165 = add nsw i64 %158, 1
  %166 = icmp eq i64 %165, %60
  br i1 %166, label %138, label %157, !llvm.loop !17

167:                                              ; preds = %167, %155
  %168 = phi i64 [ %142, %155 ], [ %194, %167 ]
  %169 = phi i32 [ 0, %155 ], [ %193, %167 ]
  %170 = phi i64 [ %156, %155 ], [ %195, %167 ]
  %171 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %168, i64 %145
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = add nuw nsw i32 %169, %174
  %176 = add nsw i64 %168, 1
  %177 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %176, i64 %145
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = add nuw nsw i32 %175, %180
  %182 = add nsw i64 %168, 2
  %183 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %182, i64 %145
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %181, %186
  %188 = add nsw i64 %168, 3
  %189 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %188, i64 %145
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 0
  %192 = zext i1 %191 to i32
  %193 = add nuw nsw i32 %187, %192
  %194 = add nsw i64 %168, 4
  %195 = add i64 %170, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %167, !llvm.loop !19

197:                                              ; preds = %167, %148
  %198 = phi i32 [ undef, %148 ], [ %193, %167 ]
  %199 = phi i64 [ %142, %148 ], [ %194, %167 ]
  %200 = phi i32 [ 0, %148 ], [ %193, %167 ]
  %201 = icmp eq i64 %153, 0
  br i1 %201, label %214, label %202

202:                                              ; preds = %197, %202
  %203 = phi i64 [ %211, %202 ], [ %199, %197 ]
  %204 = phi i32 [ %210, %202 ], [ %200, %197 ]
  %205 = phi i64 [ %212, %202 ], [ %153, %197 ]
  %206 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %203, i64 %145
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = add nuw nsw i32 %204, %209
  %211 = add nsw i64 %203, 1
  %212 = add i64 %205, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %202, !llvm.loop !20

214:                                              ; preds = %202, %197
  %215 = phi i32 [ %198, %197 ], [ %210, %202 ]
  %216 = add nsw i32 %215, -2
  br label %217

217:                                              ; preds = %214, %141
  %218 = phi i32 [ -2, %141 ], [ %216, %214 ]
  %219 = mul nsw i32 %218, %146
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %219)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}

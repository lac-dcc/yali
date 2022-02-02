; ModuleID = 'source-C-CXX/79/200.c'
source_filename = "source-C-CXX/79/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %14
  br i1 %16, label %17, label %77

17:                                               ; preds = %0
  %18 = sub i32 %15, %14
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -8
  %22 = add i32 %14, %21
  %23 = insertelement <4 x i32> poison, i32 %14, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add <4 x i32> %24, <i32 0, i32 1, i32 2, i32 3>
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i32 [ 0, %20 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %20 ], [ %50, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %26 ]
  %30 = phi <4 x i32> [ %25, %20 ], [ %53, %26 ]
  %31 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %32 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %33 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = srem <4 x i32> %30, <i32 100, i32 100, i32 100, i32 100>
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = and <4 x i1> %34, %38
  %41 = and <4 x i1> %35, %39
  %42 = srem <4 x i32> %30, <i32 400, i32 400, i32 400, i32 400>
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %46, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %49 = select <4 x i1> %47, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %50 = add <4 x i32> %48, %28
  %51 = add <4 x i32> %49, %29
  %52 = add nuw i32 %27, 8
  %53 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %21
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %18, %21
  br i1 %58, label %77, label %59

59:                                               ; preds = %17, %55
  %60 = phi i32 [ 0, %17 ], [ %57, %55 ]
  %61 = phi i32 [ %14, %17 ], [ %22, %55 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %74, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %75, %62 ], [ %61, %59 ]
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %64, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i32 %64, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = select i1 %72, i32 366, i32 365
  %74 = add nuw nsw i32 %73, %63
  %75 = add nsw i32 %64, 1
  %76 = icmp eq i32 %75, %15
  br i1 %76, label %77, label %62, !llvm.loop !12

77:                                               ; preds = %62, %55, %0
  %78 = phi i32 [ 0, %0 ], [ %57, %55 ], [ %74, %62 ]
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = load i32, i32* %5, align 4, !tbaa !5
  %81 = icmp sgt i32 %79, 1
  br i1 %81, label %82, label %141

82:                                               ; preds = %77
  %83 = and i32 %14, 3
  %84 = icmp eq i32 %83, 0
  %85 = srem i32 %14, 100
  %86 = icmp ne i32 %85, 0
  %87 = and i1 %84, %86
  %88 = srem i32 %14, 400
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %91, label %116

91:                                               ; preds = %82, %109
  %92 = phi i32 [ %114, %109 ], [ 1, %82 ]
  %93 = phi i32 [ %113, %109 ], [ 0, %82 ]
  %94 = and i32 %92, 2147483645
  %95 = and i32 %92, 2147483641
  %96 = icmp eq i32 %95, 1
  %97 = icmp eq i32 %94, 8
  %98 = or i1 %97, %96
  %99 = icmp eq i32 %92, 12
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %91
  %102 = icmp eq i32 %94, 4
  %103 = icmp eq i32 %94, 9
  %104 = or i1 %103, %102
  %105 = add nsw i32 %93, 30
  %106 = select i1 %104, i32 %105, i32 %93
  br label %109

107:                                              ; preds = %91
  %108 = add nsw i32 %93, 31
  br label %109

109:                                              ; preds = %107, %101
  %110 = phi i32 [ %108, %107 ], [ %106, %101 ]
  %111 = icmp eq i32 %92, 2
  %112 = add nsw i32 %110, 29
  %113 = select i1 %111, i32 %112, i32 %110
  %114 = add nuw nsw i32 %92, 1
  %115 = icmp eq i32 %114, %79
  br i1 %115, label %141, label %91, !llvm.loop !14

116:                                              ; preds = %82, %134
  %117 = phi i32 [ %139, %134 ], [ 1, %82 ]
  %118 = phi i32 [ %138, %134 ], [ 0, %82 ]
  %119 = and i32 %117, 2147483645
  %120 = and i32 %117, 2147483641
  %121 = icmp eq i32 %120, 1
  %122 = icmp eq i32 %119, 8
  %123 = or i1 %122, %121
  %124 = icmp eq i32 %117, 12
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = add nsw i32 %118, 31
  br label %134

128:                                              ; preds = %116
  %129 = icmp eq i32 %119, 4
  %130 = icmp eq i32 %119, 9
  %131 = or i1 %130, %129
  %132 = add nsw i32 %118, 30
  %133 = select i1 %131, i32 %132, i32 %118
  br label %134

134:                                              ; preds = %128, %126
  %135 = phi i32 [ %127, %126 ], [ %133, %128 ]
  %136 = icmp eq i32 %117, 2
  %137 = add nsw i32 %135, 28
  %138 = select i1 %136, i32 %137, i32 %135
  %139 = add nuw nsw i32 %117, 1
  %140 = icmp eq i32 %139, %79
  br i1 %140, label %141, label %116, !llvm.loop !14

141:                                              ; preds = %134, %109, %77
  %142 = phi i32 [ 0, %77 ], [ %113, %109 ], [ %138, %134 ]
  %143 = load i32, i32* %4, align 4, !tbaa !5
  %144 = load i32, i32* %6, align 4, !tbaa !5
  %145 = icmp sgt i32 %143, 1
  br i1 %145, label %146, label %205

146:                                              ; preds = %141
  %147 = and i32 %15, 3
  %148 = icmp eq i32 %147, 0
  %149 = srem i32 %15, 100
  %150 = icmp ne i32 %149, 0
  %151 = and i1 %148, %150
  %152 = srem i32 %15, 400
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %151, i1 true, i1 %153
  br i1 %154, label %155, label %180

155:                                              ; preds = %146, %173
  %156 = phi i32 [ %178, %173 ], [ 1, %146 ]
  %157 = phi i32 [ %177, %173 ], [ 0, %146 ]
  %158 = and i32 %156, 2147483645
  %159 = and i32 %156, 2147483641
  %160 = icmp eq i32 %159, 1
  %161 = icmp eq i32 %158, 8
  %162 = or i1 %161, %160
  %163 = icmp eq i32 %156, 12
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %171, label %165

165:                                              ; preds = %155
  %166 = icmp eq i32 %158, 4
  %167 = icmp eq i32 %158, 9
  %168 = or i1 %167, %166
  %169 = add nsw i32 %157, 30
  %170 = select i1 %168, i32 %169, i32 %157
  br label %173

171:                                              ; preds = %155
  %172 = add nsw i32 %157, 31
  br label %173

173:                                              ; preds = %171, %165
  %174 = phi i32 [ %172, %171 ], [ %170, %165 ]
  %175 = icmp eq i32 %156, 2
  %176 = add nsw i32 %174, 29
  %177 = select i1 %175, i32 %176, i32 %174
  %178 = add nuw nsw i32 %156, 1
  %179 = icmp eq i32 %178, %143
  br i1 %179, label %205, label %155, !llvm.loop !14

180:                                              ; preds = %146, %198
  %181 = phi i32 [ %203, %198 ], [ 1, %146 ]
  %182 = phi i32 [ %202, %198 ], [ 0, %146 ]
  %183 = and i32 %181, 2147483645
  %184 = and i32 %181, 2147483641
  %185 = icmp eq i32 %184, 1
  %186 = icmp eq i32 %183, 8
  %187 = or i1 %186, %185
  %188 = icmp eq i32 %181, 12
  %189 = select i1 %187, i1 true, i1 %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %180
  %191 = add nsw i32 %182, 31
  br label %198

192:                                              ; preds = %180
  %193 = icmp eq i32 %183, 4
  %194 = icmp eq i32 %183, 9
  %195 = or i1 %194, %193
  %196 = add nsw i32 %182, 30
  %197 = select i1 %195, i32 %196, i32 %182
  br label %198

198:                                              ; preds = %192, %190
  %199 = phi i32 [ %191, %190 ], [ %197, %192 ]
  %200 = icmp eq i32 %181, 2
  %201 = add nsw i32 %199, 28
  %202 = select i1 %200, i32 %201, i32 %199
  %203 = add nuw nsw i32 %181, 1
  %204 = icmp eq i32 %203, %143
  br i1 %204, label %205, label %180, !llvm.loop !14

205:                                              ; preds = %198, %173, %141
  %206 = phi i32 [ 0, %141 ], [ %177, %173 ], [ %202, %198 ]
  %207 = add i32 %80, %142
  %208 = sub i32 %78, %207
  %209 = add i32 %208, %144
  %210 = add i32 %209, %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %64

5:                                                ; preds = %3
  %6 = and i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp ne i32 %8, 0
  %10 = and i1 %7, %9
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %5, %32
  %15 = phi i32 [ %37, %32 ], [ 1, %5 ]
  %16 = phi i32 [ %36, %32 ], [ 0, %5 ]
  %17 = and i32 %15, 2147483645
  %18 = and i32 %15, 2147483641
  %19 = icmp eq i32 %18, 1
  %20 = icmp eq i32 %17, 8
  %21 = or i1 %20, %19
  %22 = icmp eq i32 %15, 12
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %14
  %25 = icmp eq i32 %17, 4
  %26 = icmp eq i32 %17, 9
  %27 = or i1 %26, %25
  %28 = add nsw i32 %16, 30
  %29 = select i1 %27, i32 %28, i32 %16
  br label %32

30:                                               ; preds = %14
  %31 = add nsw i32 %16, 31
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i32 [ %31, %30 ], [ %29, %24 ]
  %34 = icmp eq i32 %15, 2
  %35 = add nsw i32 %33, 29
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = add nuw nsw i32 %15, 1
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %64, label %14, !llvm.loop !14

39:                                               ; preds = %5, %57
  %40 = phi i32 [ %62, %57 ], [ 1, %5 ]
  %41 = phi i32 [ %61, %57 ], [ 0, %5 ]
  %42 = and i32 %40, 2147483645
  %43 = and i32 %40, 2147483641
  %44 = icmp eq i32 %43, 1
  %45 = icmp eq i32 %42, 8
  %46 = or i1 %45, %44
  %47 = icmp eq i32 %40, 12
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = add nsw i32 %41, 31
  br label %57

51:                                               ; preds = %39
  %52 = icmp eq i32 %42, 4
  %53 = icmp eq i32 %42, 9
  %54 = or i1 %53, %52
  %55 = add nsw i32 %41, 30
  %56 = select i1 %54, i32 %55, i32 %41
  br label %57

57:                                               ; preds = %51, %49
  %58 = phi i32 [ %50, %49 ], [ %56, %51 ]
  %59 = icmp eq i32 %40, 2
  %60 = add nsw i32 %58, 28
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = add nuw nsw i32 %40, 1
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %64, label %39, !llvm.loop !14

64:                                               ; preds = %57, %32, %3
  %65 = phi i32 [ 0, %3 ], [ %36, %32 ], [ %61, %57 ]
  %66 = add nsw i32 %65, %2
  ret i32 %66
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}

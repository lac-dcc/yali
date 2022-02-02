; ModuleID = 'source-C-CXX/79/1134.c'
source_filename = "source-C-CXX/79/1134.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = load i32, i32* %6, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %19, label %51

19:                                               ; preds = %0
  %20 = and i32 %17, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %17, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %17, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %88

28:                                               ; preds = %19, %47
  %29 = phi i32 [ %49, %47 ], [ 1, %19 ]
  %30 = phi i32 [ %48, %47 ], [ %14, %19 ]
  %31 = and i32 %29, 2147483641
  %32 = icmp eq i32 %31, 1
  %33 = and i32 %29, 2147483645
  %34 = icmp eq i32 %33, 8
  %35 = or i1 %34, %32
  %36 = icmp eq i32 %29, 12
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %28
  switch i32 %33, label %41 [
    i32 9, label %39
    i32 4, label %39
  ]

39:                                               ; preds = %38, %38
  %40 = add nsw i32 %30, 30
  br label %47

41:                                               ; preds = %38
  %42 = icmp eq i32 %29, 2
  %43 = add nsw i32 %30, 29
  %44 = select i1 %42, i32 %43, i32 %30
  br label %47

45:                                               ; preds = %28
  %46 = add nsw i32 %30, 31
  br label %47

47:                                               ; preds = %41, %45, %39
  %48 = phi i32 [ %46, %45 ], [ %40, %39 ], [ %44, %41 ]
  %49 = add nuw nsw i32 %29, 1
  %50 = icmp eq i32 %49, %16
  br i1 %50, label %51, label %28, !llvm.loop !9

51:                                               ; preds = %107, %47, %0
  %52 = phi i32 [ %14, %0 ], [ %48, %47 ], [ %108, %107 ]
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %53, 1
  br i1 %55, label %56, label %134

56:                                               ; preds = %51
  %57 = and i32 %54, 3
  %58 = icmp eq i32 %57, 0
  %59 = srem i32 %54, 100
  %60 = icmp ne i32 %59, 0
  %61 = and i1 %58, %60
  %62 = srem i32 %54, 400
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %65, label %111

65:                                               ; preds = %56, %84
  %66 = phi i32 [ %86, %84 ], [ 1, %56 ]
  %67 = phi i32 [ %85, %84 ], [ %15, %56 ]
  %68 = and i32 %66, 2147483641
  %69 = icmp eq i32 %68, 1
  %70 = and i32 %66, 2147483645
  %71 = icmp eq i32 %70, 8
  %72 = or i1 %71, %69
  %73 = icmp eq i32 %66, 12
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %65
  switch i32 %70, label %78 [
    i32 9, label %76
    i32 4, label %76
  ]

76:                                               ; preds = %75, %75
  %77 = add nsw i32 %67, 30
  br label %84

78:                                               ; preds = %75
  %79 = icmp eq i32 %66, 2
  %80 = add nsw i32 %67, 29
  %81 = select i1 %79, i32 %80, i32 %67
  br label %84

82:                                               ; preds = %65
  %83 = add nsw i32 %67, 31
  br label %84

84:                                               ; preds = %78, %82, %76
  %85 = phi i32 [ %83, %82 ], [ %77, %76 ], [ %81, %78 ]
  %86 = add nuw nsw i32 %66, 1
  %87 = icmp eq i32 %86, %53
  br i1 %87, label %134, label %65, !llvm.loop !11

88:                                               ; preds = %19, %107
  %89 = phi i32 [ %109, %107 ], [ 1, %19 ]
  %90 = phi i32 [ %108, %107 ], [ %14, %19 ]
  %91 = and i32 %89, 2147483641
  %92 = icmp eq i32 %91, 1
  %93 = and i32 %89, 2147483645
  %94 = icmp eq i32 %93, 8
  %95 = or i1 %94, %92
  %96 = icmp eq i32 %89, 12
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = add nsw i32 %90, 31
  br label %107

100:                                              ; preds = %88
  switch i32 %93, label %103 [
    i32 9, label %101
    i32 4, label %101
  ]

101:                                              ; preds = %100, %100
  %102 = add nsw i32 %90, 30
  br label %107

103:                                              ; preds = %100
  %104 = icmp eq i32 %89, 2
  %105 = add nsw i32 %90, 28
  %106 = select i1 %104, i32 %105, i32 %90
  br label %107

107:                                              ; preds = %103, %98, %101
  %108 = phi i32 [ %99, %98 ], [ %102, %101 ], [ %106, %103 ]
  %109 = add nuw nsw i32 %89, 1
  %110 = icmp eq i32 %109, %16
  br i1 %110, label %51, label %88, !llvm.loop !9

111:                                              ; preds = %56, %130
  %112 = phi i32 [ %132, %130 ], [ 1, %56 ]
  %113 = phi i32 [ %131, %130 ], [ %15, %56 ]
  %114 = and i32 %112, 2147483641
  %115 = icmp eq i32 %114, 1
  %116 = and i32 %112, 2147483645
  %117 = icmp eq i32 %116, 8
  %118 = or i1 %117, %115
  %119 = icmp eq i32 %112, 12
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %111
  %122 = add nsw i32 %113, 31
  br label %130

123:                                              ; preds = %111
  switch i32 %116, label %126 [
    i32 9, label %124
    i32 4, label %124
  ]

124:                                              ; preds = %123, %123
  %125 = add nsw i32 %113, 30
  br label %130

126:                                              ; preds = %123
  %127 = icmp eq i32 %112, 2
  %128 = add nsw i32 %113, 28
  %129 = select i1 %127, i32 %128, i32 %113
  br label %130

130:                                              ; preds = %126, %121, %124
  %131 = phi i32 [ %122, %121 ], [ %125, %124 ], [ %129, %126 ]
  %132 = add nuw nsw i32 %112, 1
  %133 = icmp eq i32 %132, %53
  br i1 %133, label %134, label %111, !llvm.loop !11

134:                                              ; preds = %130, %84, %51
  %135 = phi i32 [ %15, %51 ], [ %85, %84 ], [ %131, %130 ]
  %136 = icmp sgt i32 %54, %17
  br i1 %136, label %137, label %198

137:                                              ; preds = %134
  %138 = sub i32 %54, %17
  %139 = icmp ult i32 %138, 8
  br i1 %139, label %180, label %140

140:                                              ; preds = %137
  %141 = and i32 %138, -8
  %142 = add i32 %17, %141
  %143 = insertelement <4 x i32> poison, i32 %17, i32 0
  %144 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> zeroinitializer
  %145 = add <4 x i32> %144, <i32 0, i32 1, i32 2, i32 3>
  %146 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %135, i32 0
  br label %147

147:                                              ; preds = %147, %140
  %148 = phi i32 [ 0, %140 ], [ %173, %147 ]
  %149 = phi <4 x i32> [ %145, %140 ], [ %174, %147 ]
  %150 = phi <4 x i32> [ %146, %140 ], [ %171, %147 ]
  %151 = phi <4 x i32> [ zeroinitializer, %140 ], [ %172, %147 ]
  %152 = add <4 x i32> %149, <i32 4, i32 4, i32 4, i32 4>
  %153 = and <4 x i32> %149, <i32 3, i32 3, i32 3, i32 3>
  %154 = and <4 x i32> %149, <i32 3, i32 3, i32 3, i32 3>
  %155 = icmp eq <4 x i32> %153, zeroinitializer
  %156 = icmp eq <4 x i32> %154, zeroinitializer
  %157 = srem <4 x i32> %149, <i32 100, i32 100, i32 100, i32 100>
  %158 = srem <4 x i32> %152, <i32 100, i32 100, i32 100, i32 100>
  %159 = icmp ne <4 x i32> %157, zeroinitializer
  %160 = icmp ne <4 x i32> %158, zeroinitializer
  %161 = and <4 x i1> %155, %159
  %162 = and <4 x i1> %156, %160
  %163 = srem <4 x i32> %149, <i32 400, i32 400, i32 400, i32 400>
  %164 = srem <4 x i32> %152, <i32 400, i32 400, i32 400, i32 400>
  %165 = icmp eq <4 x i32> %163, zeroinitializer
  %166 = icmp eq <4 x i32> %164, zeroinitializer
  %167 = select <4 x i1> %161, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %165
  %168 = select <4 x i1> %162, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %166
  %169 = select <4 x i1> %167, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %170 = select <4 x i1> %168, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %171 = add <4 x i32> %169, %150
  %172 = add <4 x i32> %170, %151
  %173 = add nuw i32 %148, 8
  %174 = add <4 x i32> %149, <i32 8, i32 8, i32 8, i32 8>
  %175 = icmp eq i32 %173, %141
  br i1 %175, label %176, label %147, !llvm.loop !12

176:                                              ; preds = %147
  %177 = add <4 x i32> %172, %171
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  %179 = icmp eq i32 %138, %141
  br i1 %179, label %198, label %180

180:                                              ; preds = %137, %176
  %181 = phi i32 [ %17, %137 ], [ %142, %176 ]
  %182 = phi i32 [ %135, %137 ], [ %178, %176 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi i32 [ %196, %183 ], [ %181, %180 ]
  %185 = phi i32 [ %195, %183 ], [ %182, %180 ]
  %186 = and i32 %184, 3
  %187 = icmp eq i32 %186, 0
  %188 = srem i32 %184, 100
  %189 = icmp ne i32 %188, 0
  %190 = and i1 %187, %189
  %191 = srem i32 %184, 400
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %190, i1 true, i1 %192
  %194 = select i1 %193, i32 366, i32 365
  %195 = add nsw i32 %194, %185
  %196 = add nsw i32 %184, 1
  %197 = icmp eq i32 %196, %54
  br i1 %197, label %198, label %183, !llvm.loop !14

198:                                              ; preds = %183, %176, %134
  %199 = phi i32 [ %135, %134 ], [ %178, %176 ], [ %195, %183 ]
  %200 = sub nsw i32 %199, %52
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}

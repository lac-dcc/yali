; ModuleID = 'source-C-CXX/79/580.c'
source_filename = "source-C-CXX/79/580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = call i32 @f(i32 %14, i32 %15, i32 %16)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %6, align 4, !tbaa !5
  %21 = call i32 @f(i32 %18, i32 %19, i32 %20)
  %22 = sub nsw i32 %21, %17
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %47

5:                                                ; preds = %3
  %6 = add i32 %0, -1
  %7 = icmp ult i32 %6, 8
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %37, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %35, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %36, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %38, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = and <4 x i32> %15, <i32 3, i32 3, i32 3, i32 3>
  %18 = and <4 x i32> %15, <i32 3, i32 3, i32 3, i32 3>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = urem <4 x i32> %15, <i32 100, i32 100, i32 100, i32 100>
  %22 = urem <4 x i32> %16, <i32 100, i32 100, i32 100, i32 100>
  %23 = icmp ne <4 x i32> %21, zeroinitializer
  %24 = icmp ne <4 x i32> %22, zeroinitializer
  %25 = and <4 x i1> %19, %23
  %26 = and <4 x i1> %20, %24
  %27 = urem <4 x i32> %15, <i32 400, i32 400, i32 400, i32 400>
  %28 = urem <4 x i32> %16, <i32 400, i32 400, i32 400, i32 400>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = select <4 x i1> %25, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %29
  %32 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %30
  %33 = select <4 x i1> %31, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %34 = select <4 x i1> %32, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %35 = add <4 x i32> %33, %13
  %36 = add <4 x i32> %34, %14
  %37 = add nuw i32 %12, 8
  %38 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %39 = icmp eq i32 %37, %9
  br i1 %39, label %40, label %11, !llvm.loop !9

40:                                               ; preds = %11
  %41 = add <4 x i32> %36, %35
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %43 = icmp eq i32 %6, %9
  br i1 %43, label %47, label %44

44:                                               ; preds = %5, %40
  %45 = phi i32 [ 0, %5 ], [ %42, %40 ]
  %46 = phi i32 [ 1, %5 ], [ %10, %40 ]
  br label %165

47:                                               ; preds = %165, %40, %3
  %48 = phi i32 [ 0, %3 ], [ %42, %40 ], [ %177, %165 ]
  %49 = icmp sgt i32 %1, 1
  br i1 %49, label %50, label %194

50:                                               ; preds = %47
  %51 = and i32 %0, 3
  %52 = icmp eq i32 %51, 0
  %53 = srem i32 %0, 100
  %54 = icmp ne i32 %53, 0
  %55 = and i1 %52, %54
  %56 = srem i32 %0, 400
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %55, i1 true, i1 %57
  %59 = add nsw i32 %48, 31
  %60 = icmp eq i32 %1, 2
  br i1 %58, label %106, label %61

61:                                               ; preds = %50
  br i1 %60, label %194, label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %48, 59
  %64 = icmp eq i32 %1, 3
  br i1 %64, label %194, label %65

65:                                               ; preds = %62
  %66 = add i32 %1, -3
  %67 = icmp ult i32 %66, 8
  br i1 %67, label %103, label %68

68:                                               ; preds = %65
  %69 = and i32 %66, -8
  %70 = or i32 %69, 3
  %71 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %63, i32 0
  br label %72

72:                                               ; preds = %72, %68
  %73 = phi i32 [ 0, %68 ], [ %96, %72 ]
  %74 = phi <4 x i32> [ %71, %68 ], [ %94, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %68 ], [ %95, %72 ]
  %76 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %68 ], [ %97, %72 ]
  %77 = add <4 x i32> %76, <i32 4, i32 4, i32 4, i32 4>
  %78 = and <4 x i32> %76, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %79 = and <4 x i32> %77, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %80 = icmp eq <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %81 = icmp eq <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %82 = and <4 x i32> %76, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %83 = and <4 x i32> %77, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %84 = icmp eq <4 x i32> %82, <i32 8, i32 8, i32 8, i32 8>
  %85 = icmp eq <4 x i32> %83, <i32 8, i32 8, i32 8, i32 8>
  %86 = or <4 x i1> %84, %80
  %87 = or <4 x i1> %85, %81
  %88 = icmp eq <4 x i32> %76, <i32 12, i32 12, i32 12, i32 12>
  %89 = icmp eq <4 x i32> %77, <i32 12, i32 12, i32 12, i32 12>
  %90 = select <4 x i1> %86, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %88
  %91 = select <4 x i1> %87, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %89
  %92 = select <4 x i1> %90, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %93 = select <4 x i1> %91, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %94 = add <4 x i32> %74, %92
  %95 = add <4 x i32> %75, %93
  %96 = add nuw i32 %73, 8
  %97 = add <4 x i32> %76, <i32 8, i32 8, i32 8, i32 8>
  %98 = icmp eq i32 %96, %69
  br i1 %98, label %99, label %72, !llvm.loop !12

99:                                               ; preds = %72
  %100 = add <4 x i32> %95, %94
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  %102 = icmp eq i32 %66, %69
  br i1 %102, label %194, label %103

103:                                              ; preds = %65, %99
  %104 = phi i32 [ %63, %65 ], [ %101, %99 ]
  %105 = phi i32 [ 3, %65 ], [ %70, %99 ]
  br label %180

106:                                              ; preds = %50
  br i1 %60, label %194, label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %48, 60
  %109 = icmp eq i32 %1, 3
  br i1 %109, label %194, label %110

110:                                              ; preds = %107
  %111 = add i32 %1, -3
  %112 = icmp ult i32 %111, 8
  br i1 %112, label %148, label %113

113:                                              ; preds = %110
  %114 = and i32 %111, -8
  %115 = or i32 %114, 3
  %116 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %108, i32 0
  br label %117

117:                                              ; preds = %117, %113
  %118 = phi i32 [ 0, %113 ], [ %141, %117 ]
  %119 = phi <4 x i32> [ %116, %113 ], [ %139, %117 ]
  %120 = phi <4 x i32> [ zeroinitializer, %113 ], [ %140, %117 ]
  %121 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %113 ], [ %142, %117 ]
  %122 = add <4 x i32> %121, <i32 4, i32 4, i32 4, i32 4>
  %123 = and <4 x i32> %121, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %124 = and <4 x i32> %122, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %125 = icmp eq <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  %126 = icmp eq <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  %127 = and <4 x i32> %121, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %128 = and <4 x i32> %122, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %129 = icmp eq <4 x i32> %127, <i32 8, i32 8, i32 8, i32 8>
  %130 = icmp eq <4 x i32> %128, <i32 8, i32 8, i32 8, i32 8>
  %131 = or <4 x i1> %129, %125
  %132 = or <4 x i1> %130, %126
  %133 = icmp eq <4 x i32> %121, <i32 12, i32 12, i32 12, i32 12>
  %134 = icmp eq <4 x i32> %122, <i32 12, i32 12, i32 12, i32 12>
  %135 = select <4 x i1> %131, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %133
  %136 = select <4 x i1> %132, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %134
  %137 = select <4 x i1> %135, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %138 = select <4 x i1> %136, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %139 = add <4 x i32> %119, %137
  %140 = add <4 x i32> %120, %138
  %141 = add nuw i32 %118, 8
  %142 = add <4 x i32> %121, <i32 8, i32 8, i32 8, i32 8>
  %143 = icmp eq i32 %141, %114
  br i1 %143, label %144, label %117, !llvm.loop !14

144:                                              ; preds = %117
  %145 = add <4 x i32> %140, %139
  %146 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %145)
  %147 = icmp eq i32 %111, %114
  br i1 %147, label %194, label %148

148:                                              ; preds = %110, %144
  %149 = phi i32 [ %108, %110 ], [ %146, %144 ]
  %150 = phi i32 [ 3, %110 ], [ %115, %144 ]
  br label %151

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %162, %151 ], [ %149, %148 ]
  %153 = phi i32 [ %163, %151 ], [ %150, %148 ]
  %154 = and i32 %153, 2147483641
  %155 = icmp eq i32 %154, 1
  %156 = and i32 %153, 2147483645
  %157 = icmp eq i32 %156, 8
  %158 = or i1 %157, %155
  %159 = icmp eq i32 %153, 12
  %160 = select i1 %158, i1 true, i1 %159
  %161 = select i1 %160, i32 31, i32 30
  %162 = add nsw i32 %152, %161
  %163 = add nuw nsw i32 %153, 1
  %164 = icmp eq i32 %163, %1
  br i1 %164, label %194, label %151, !llvm.loop !15

165:                                              ; preds = %44, %165
  %166 = phi i32 [ %177, %165 ], [ %45, %44 ]
  %167 = phi i32 [ %178, %165 ], [ %46, %44 ]
  %168 = and i32 %167, 3
  %169 = icmp eq i32 %168, 0
  %170 = urem i32 %167, 100
  %171 = icmp ne i32 %170, 0
  %172 = and i1 %169, %171
  %173 = urem i32 %167, 400
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %172, i1 true, i1 %174
  %176 = select i1 %175, i32 366, i32 365
  %177 = add nuw nsw i32 %176, %166
  %178 = add nuw nsw i32 %167, 1
  %179 = icmp eq i32 %178, %0
  br i1 %179, label %47, label %165, !llvm.loop !17

180:                                              ; preds = %103, %180
  %181 = phi i32 [ %191, %180 ], [ %104, %103 ]
  %182 = phi i32 [ %192, %180 ], [ %105, %103 ]
  %183 = and i32 %182, 2147483641
  %184 = icmp eq i32 %183, 1
  %185 = and i32 %182, 2147483645
  %186 = icmp eq i32 %185, 8
  %187 = or i1 %186, %184
  %188 = icmp eq i32 %182, 12
  %189 = select i1 %187, i1 true, i1 %188
  %190 = select i1 %189, i32 31, i32 30
  %191 = add nsw i32 %181, %190
  %192 = add nuw nsw i32 %182, 1
  %193 = icmp eq i32 %192, %1
  br i1 %193, label %194, label %180, !llvm.loop !18

194:                                              ; preds = %180, %151, %99, %144, %61, %62, %106, %107, %47
  %195 = phi i32 [ %48, %47 ], [ %59, %106 ], [ %108, %107 ], [ %59, %61 ], [ %63, %62 ], [ %146, %144 ], [ %101, %99 ], [ %162, %151 ], [ %191, %180 ]
  %196 = add nsw i32 %195, %2
  ret i32 %196
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
!13 = !{!"llvm.loop.peeled.count", i32 2}
!14 = distinct !{!14, !10, !13, !11}
!15 = distinct !{!15, !10, !13, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !11}
!18 = distinct !{!18, !10, !13, !16, !11}

; ModuleID = 'source-C-CXX/79/198.c'
source_filename = "source-C-CXX/79/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %18, label %71

18:                                               ; preds = %0
  %19 = and i32 %16, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %16, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %16, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %18, %27
  %28 = phi i32 [ %47, %27 ], [ 1, %18 ]
  %29 = phi i32 [ %46, %27 ], [ 0, %18 ]
  %30 = and i32 %28, 2147483645
  %31 = and i32 %28, 2147483641
  %32 = icmp eq i32 %31, 1
  %33 = icmp eq i32 %30, 8
  %34 = or i1 %33, %32
  %35 = icmp eq i32 %28, 12
  %36 = select i1 %34, i1 true, i1 %35
  %37 = add nsw i32 %29, 31
  %38 = select i1 %36, i32 %37, i32 %29
  %39 = icmp eq i32 %30, 4
  %40 = icmp eq i32 %30, 9
  %41 = or i1 %40, %39
  %42 = add nsw i32 %38, 30
  %43 = select i1 %41, i32 %42, i32 %38
  %44 = icmp eq i32 %28, 2
  %45 = add nsw i32 %43, 29
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = add nuw nsw i32 %28, 1
  %48 = icmp eq i32 %47, %15
  br i1 %48, label %71, label %27, !llvm.loop !9

49:                                               ; preds = %18, %49
  %50 = phi i32 [ %69, %49 ], [ 1, %18 ]
  %51 = phi i32 [ %68, %49 ], [ 0, %18 ]
  %52 = and i32 %50, 2147483645
  %53 = and i32 %50, 2147483641
  %54 = icmp eq i32 %53, 1
  %55 = icmp eq i32 %52, 8
  %56 = or i1 %55, %54
  %57 = icmp eq i32 %50, 12
  %58 = select i1 %56, i1 true, i1 %57
  %59 = add nsw i32 %51, 31
  %60 = select i1 %58, i32 %59, i32 %51
  %61 = icmp eq i32 %52, 4
  %62 = icmp eq i32 %52, 9
  %63 = or i1 %62, %61
  %64 = add nsw i32 %60, 30
  %65 = select i1 %63, i32 %64, i32 %60
  %66 = icmp eq i32 %50, 2
  %67 = add nsw i32 %65, 28
  %68 = select i1 %66, i32 %67, i32 %65
  %69 = add nuw nsw i32 %50, 1
  %70 = icmp eq i32 %69, %15
  br i1 %70, label %71, label %49, !llvm.loop !9

71:                                               ; preds = %49, %27, %0
  %72 = phi i32 [ 0, %0 ], [ %46, %27 ], [ %68, %49 ]
  %73 = load i32, i32* %5, align 4, !tbaa !5
  %74 = load i32, i32* %4, align 4, !tbaa !5
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %74, 1
  br i1 %76, label %77, label %130

77:                                               ; preds = %71
  %78 = and i32 %75, 3
  %79 = icmp eq i32 %78, 0
  %80 = srem i32 %75, 100
  %81 = icmp ne i32 %80, 0
  %82 = and i1 %79, %81
  %83 = srem i32 %75, 400
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %82, i1 true, i1 %84
  br i1 %85, label %86, label %108

86:                                               ; preds = %77, %86
  %87 = phi i32 [ %106, %86 ], [ 1, %77 ]
  %88 = phi i32 [ %105, %86 ], [ 0, %77 ]
  %89 = and i32 %87, 2147483645
  %90 = and i32 %87, 2147483641
  %91 = icmp eq i32 %90, 1
  %92 = icmp eq i32 %89, 8
  %93 = or i1 %92, %91
  %94 = icmp eq i32 %87, 12
  %95 = select i1 %93, i1 true, i1 %94
  %96 = add nsw i32 %88, 31
  %97 = select i1 %95, i32 %96, i32 %88
  %98 = icmp eq i32 %89, 4
  %99 = icmp eq i32 %89, 9
  %100 = or i1 %99, %98
  %101 = add nsw i32 %97, 30
  %102 = select i1 %100, i32 %101, i32 %97
  %103 = icmp eq i32 %87, 2
  %104 = add nsw i32 %102, 29
  %105 = select i1 %103, i32 %104, i32 %102
  %106 = add nuw nsw i32 %87, 1
  %107 = icmp eq i32 %106, %74
  br i1 %107, label %130, label %86, !llvm.loop !11

108:                                              ; preds = %77, %108
  %109 = phi i32 [ %128, %108 ], [ 1, %77 ]
  %110 = phi i32 [ %127, %108 ], [ 0, %77 ]
  %111 = and i32 %109, 2147483645
  %112 = and i32 %109, 2147483641
  %113 = icmp eq i32 %112, 1
  %114 = icmp eq i32 %111, 8
  %115 = or i1 %114, %113
  %116 = icmp eq i32 %109, 12
  %117 = select i1 %115, i1 true, i1 %116
  %118 = add nsw i32 %110, 31
  %119 = select i1 %117, i32 %118, i32 %110
  %120 = icmp eq i32 %111, 4
  %121 = icmp eq i32 %111, 9
  %122 = or i1 %121, %120
  %123 = add nsw i32 %119, 30
  %124 = select i1 %122, i32 %123, i32 %119
  %125 = icmp eq i32 %109, 2
  %126 = add nsw i32 %124, 28
  %127 = select i1 %125, i32 %126, i32 %124
  %128 = add nuw nsw i32 %109, 1
  %129 = icmp eq i32 %128, %74
  br i1 %129, label %130, label %108, !llvm.loop !11

130:                                              ; preds = %108, %86, %71
  %131 = phi i32 [ 0, %71 ], [ %105, %86 ], [ %127, %108 ]
  %132 = load i32, i32* %6, align 4, !tbaa !5
  %133 = icmp sgt i32 %75, %16
  br i1 %133, label %134, label %194

134:                                              ; preds = %130
  %135 = sub i32 %75, %16
  %136 = icmp ult i32 %135, 8
  br i1 %136, label %176, label %137

137:                                              ; preds = %134
  %138 = and i32 %135, -8
  %139 = add i32 %16, %138
  %140 = insertelement <4 x i32> poison, i32 %16, i32 0
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> zeroinitializer
  %142 = add <4 x i32> %141, <i32 0, i32 1, i32 2, i32 3>
  br label %143

143:                                              ; preds = %143, %137
  %144 = phi i32 [ 0, %137 ], [ %169, %143 ]
  %145 = phi <4 x i32> [ %142, %137 ], [ %170, %143 ]
  %146 = phi <4 x i32> [ zeroinitializer, %137 ], [ %167, %143 ]
  %147 = phi <4 x i32> [ zeroinitializer, %137 ], [ %168, %143 ]
  %148 = add <4 x i32> %145, <i32 4, i32 4, i32 4, i32 4>
  %149 = and <4 x i32> %145, <i32 3, i32 3, i32 3, i32 3>
  %150 = and <4 x i32> %145, <i32 3, i32 3, i32 3, i32 3>
  %151 = icmp eq <4 x i32> %149, zeroinitializer
  %152 = icmp eq <4 x i32> %150, zeroinitializer
  %153 = srem <4 x i32> %145, <i32 100, i32 100, i32 100, i32 100>
  %154 = srem <4 x i32> %148, <i32 100, i32 100, i32 100, i32 100>
  %155 = icmp ne <4 x i32> %153, zeroinitializer
  %156 = icmp ne <4 x i32> %154, zeroinitializer
  %157 = and <4 x i1> %151, %155
  %158 = and <4 x i1> %152, %156
  %159 = srem <4 x i32> %145, <i32 400, i32 400, i32 400, i32 400>
  %160 = srem <4 x i32> %148, <i32 400, i32 400, i32 400, i32 400>
  %161 = icmp eq <4 x i32> %159, zeroinitializer
  %162 = icmp eq <4 x i32> %160, zeroinitializer
  %163 = select <4 x i1> %157, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %161
  %164 = select <4 x i1> %158, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %162
  %165 = select <4 x i1> %163, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %166 = select <4 x i1> %164, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %167 = add <4 x i32> %165, %146
  %168 = add <4 x i32> %166, %147
  %169 = add nuw i32 %144, 8
  %170 = add <4 x i32> %145, <i32 8, i32 8, i32 8, i32 8>
  %171 = icmp eq i32 %169, %138
  br i1 %171, label %172, label %143, !llvm.loop !12

172:                                              ; preds = %143
  %173 = add <4 x i32> %168, %167
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = icmp eq i32 %135, %138
  br i1 %175, label %194, label %176

176:                                              ; preds = %134, %172
  %177 = phi i32 [ %16, %134 ], [ %139, %172 ]
  %178 = phi i32 [ 0, %134 ], [ %174, %172 ]
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi i32 [ %192, %179 ], [ %177, %176 ]
  %181 = phi i32 [ %191, %179 ], [ %178, %176 ]
  %182 = and i32 %180, 3
  %183 = icmp eq i32 %182, 0
  %184 = srem i32 %180, 100
  %185 = icmp ne i32 %184, 0
  %186 = and i1 %183, %185
  %187 = srem i32 %180, 400
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %186, i1 true, i1 %188
  %190 = select i1 %189, i32 366, i32 365
  %191 = add nuw nsw i32 %190, %181
  %192 = add nsw i32 %180, 1
  %193 = icmp eq i32 %192, %75
  br i1 %193, label %194, label %179, !llvm.loop !14

194:                                              ; preds = %179, %172, %130
  %195 = phi i32 [ 0, %130 ], [ %174, %172 ], [ %191, %179 ]
  %196 = add nsw i32 %73, %72
  %197 = add nsw i32 %132, %131
  %198 = sub i32 %197, %196
  %199 = add i32 %198, %195
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %199)
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

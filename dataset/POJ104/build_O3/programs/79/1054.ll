; ModuleID = 'source-C-CXX/79/1054.c'
source_filename = "source-C-CXX/79/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @runnian(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %18, label %63

18:                                               ; preds = %0
  %19 = sub i32 %16, %15
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, -8
  %23 = add i32 %15, %22
  %24 = insertelement <4 x i32> poison, i32 %15, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add <4 x i32> %25, <i32 0, i32 1, i32 2, i32 3>
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ 0, %21 ], [ %53, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %21 ], [ %51, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %21 ], [ %52, %27 ]
  %31 = phi <4 x i32> [ %26, %21 ], [ %54, %27 ]
  %32 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %33 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %34 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = and <4 x i1> %35, %39
  %42 = and <4 x i1> %36, %40
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = select <4 x i1> %47, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %50 = select <4 x i1> %48, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %51 = add <4 x i32> %49, %29
  %52 = add <4 x i32> %50, %30
  %53 = add nuw i32 %28, 8
  %54 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %55 = icmp eq i32 %53, %22
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27
  %57 = add <4 x i32> %52, %51
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i32 %19, %22
  br i1 %59, label %63, label %60

60:                                               ; preds = %18, %56
  %61 = phi i32 [ 0, %18 ], [ %58, %56 ]
  %62 = phi i32 [ %15, %18 ], [ %23, %56 ]
  br label %98

63:                                               ; preds = %98, %56, %0
  %64 = phi i32 [ 0, %0 ], [ %58, %56 ], [ %110, %98 ]
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %113

67:                                               ; preds = %63
  %68 = and i32 %15, 3
  %69 = icmp ne i32 %68, 0
  %70 = srem i32 %15, 100
  %71 = icmp eq i32 %70, 0
  %72 = or i1 %69, %71
  %73 = srem i32 %15, 400
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %148

76:                                               ; preds = %67, %76
  %77 = phi i32 [ %95, %76 ], [ %64, %67 ]
  %78 = phi i32 [ %96, %76 ], [ 1, %67 ]
  %79 = and i32 %78, 2147483645
  %80 = and i32 %78, 2147483641
  %81 = icmp eq i32 %80, 1
  %82 = icmp eq i32 %79, 8
  %83 = or i1 %82, %81
  %84 = icmp eq i32 %78, 12
  %85 = select i1 %83, i1 true, i1 %84
  %86 = add nsw i32 %77, -31
  %87 = select i1 %85, i32 %86, i32 %77
  %88 = icmp eq i32 %79, 4
  %89 = icmp eq i32 %79, 9
  %90 = or i1 %89, %88
  %91 = add nsw i32 %87, -30
  %92 = select i1 %90, i32 %91, i32 %87
  %93 = icmp eq i32 %78, 2
  %94 = add nsw i32 %92, -28
  %95 = select i1 %93, i32 %94, i32 %92
  %96 = add nuw nsw i32 %78, 1
  %97 = icmp eq i32 %96, %65
  br i1 %97, label %113, label %76, !llvm.loop !12

98:                                               ; preds = %60, %98
  %99 = phi i32 [ %110, %98 ], [ %61, %60 ]
  %100 = phi i32 [ %111, %98 ], [ %62, %60 ]
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 0
  %103 = srem i32 %100, 100
  %104 = icmp ne i32 %103, 0
  %105 = and i1 %102, %104
  %106 = srem i32 %100, 400
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %105, i1 true, i1 %107
  %109 = select i1 %108, i32 366, i32 365
  %110 = add nuw nsw i32 %109, %99
  %111 = add nsw i32 %100, 1
  %112 = icmp eq i32 %111, %16
  br i1 %112, label %63, label %98, !llvm.loop !13

113:                                              ; preds = %148, %76, %63
  %114 = phi i32 [ %64, %63 ], [ %95, %76 ], [ %167, %148 ]
  %115 = load i32, i32* %4, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %192

117:                                              ; preds = %113
  %118 = and i32 %16, 3
  %119 = icmp ne i32 %118, 0
  %120 = srem i32 %16, 100
  %121 = icmp eq i32 %120, 0
  %122 = or i1 %119, %121
  %123 = srem i32 %16, 400
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %126, label %170

126:                                              ; preds = %117, %126
  %127 = phi i32 [ %145, %126 ], [ %114, %117 ]
  %128 = phi i32 [ %146, %126 ], [ 1, %117 ]
  %129 = and i32 %128, 2147483645
  %130 = and i32 %128, 2147483641
  %131 = icmp eq i32 %130, 1
  %132 = icmp eq i32 %129, 8
  %133 = or i1 %132, %131
  %134 = icmp eq i32 %128, 12
  %135 = select i1 %133, i1 true, i1 %134
  %136 = add nsw i32 %127, 31
  %137 = select i1 %135, i32 %136, i32 %127
  %138 = icmp eq i32 %129, 4
  %139 = icmp eq i32 %129, 9
  %140 = or i1 %139, %138
  %141 = add nsw i32 %137, 30
  %142 = select i1 %140, i32 %141, i32 %137
  %143 = icmp eq i32 %128, 2
  %144 = add nsw i32 %142, 28
  %145 = select i1 %143, i32 %144, i32 %142
  %146 = add nuw nsw i32 %128, 1
  %147 = icmp eq i32 %146, %115
  br i1 %147, label %192, label %126, !llvm.loop !15

148:                                              ; preds = %67, %148
  %149 = phi i32 [ %167, %148 ], [ %64, %67 ]
  %150 = phi i32 [ %168, %148 ], [ 1, %67 ]
  %151 = and i32 %150, 2147483645
  %152 = and i32 %150, 2147483641
  %153 = icmp eq i32 %152, 1
  %154 = icmp eq i32 %151, 8
  %155 = or i1 %154, %153
  %156 = icmp eq i32 %150, 12
  %157 = select i1 %155, i1 true, i1 %156
  %158 = add nsw i32 %149, -31
  %159 = select i1 %157, i32 %158, i32 %149
  %160 = icmp eq i32 %151, 4
  %161 = icmp eq i32 %151, 9
  %162 = or i1 %161, %160
  %163 = add nsw i32 %159, -30
  %164 = select i1 %162, i32 %163, i32 %159
  %165 = icmp eq i32 %150, 2
  %166 = add nsw i32 %164, -29
  %167 = select i1 %165, i32 %166, i32 %164
  %168 = add nuw nsw i32 %150, 1
  %169 = icmp eq i32 %168, %65
  br i1 %169, label %113, label %148, !llvm.loop !12

170:                                              ; preds = %117, %170
  %171 = phi i32 [ %189, %170 ], [ %114, %117 ]
  %172 = phi i32 [ %190, %170 ], [ 1, %117 ]
  %173 = and i32 %172, 2147483645
  %174 = and i32 %172, 2147483641
  %175 = icmp eq i32 %174, 1
  %176 = icmp eq i32 %173, 8
  %177 = or i1 %176, %175
  %178 = icmp eq i32 %172, 12
  %179 = select i1 %177, i1 true, i1 %178
  %180 = add nsw i32 %171, 31
  %181 = select i1 %179, i32 %180, i32 %171
  %182 = icmp eq i32 %173, 4
  %183 = icmp eq i32 %173, 9
  %184 = or i1 %183, %182
  %185 = add nsw i32 %181, 30
  %186 = select i1 %184, i32 %185, i32 %181
  %187 = icmp eq i32 %172, 2
  %188 = add nsw i32 %186, 29
  %189 = select i1 %187, i32 %188, i32 %186
  %190 = add nuw nsw i32 %172, 1
  %191 = icmp eq i32 %190, %115
  br i1 %191, label %192, label %170, !llvm.loop !15

192:                                              ; preds = %170, %126, %113
  %193 = phi i32 [ %114, %113 ], [ %145, %126 ], [ %189, %170 ]
  %194 = load i32, i32* %6, align 4, !tbaa !5
  %195 = add nsw i32 %194, %193
  %196 = load i32, i32* %5, align 4, !tbaa !5
  %197 = sub i32 %195, %196
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}

; ModuleID = 'source-C-CXX/70/1710.c'
source_filename = "source-C-CXX/70/1710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %182

14:                                               ; preds = %16
  %15 = icmp sgt i32 %23, 0
  br i1 %15, label %26, label %182

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %17
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %14, %175
  %27 = phi i64 [ %178, %175 ], [ 0, %14 ]
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i32 %29, 3
  %31 = icmp ne i32 %30, 0
  %32 = srem i32 %29, 100
  %33 = icmp eq i32 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = srem i32 %29, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 29, i32 28
  br label %39

39:                                               ; preds = %35, %26
  %40 = phi i32 [ 29, %26 ], [ %38, %35 ]
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %88

44:                                               ; preds = %39
  %45 = add i32 %42, -1
  %46 = icmp ult i32 %45, 8
  br i1 %46, label %85, label %47

47:                                               ; preds = %44
  %48 = and i32 %45, -8
  %49 = or i32 %48, 1
  %50 = insertelement <4 x i32> poison, i32 %40, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = insertelement <4 x i32> poison, i32 %40, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %47
  %55 = phi i32 [ 0, %47 ], [ %78, %54 ]
  %56 = phi <4 x i32> [ zeroinitializer, %47 ], [ %76, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %47 ], [ %77, %54 ]
  %58 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %47 ], [ %79, %54 ]
  %59 = add <4 x i32> %58, <i32 4, i32 4, i32 4, i32 4>
  %60 = and <4 x i32> %58, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %61 = and <4 x i32> %59, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %62 = icmp eq <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %63 = icmp eq <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %64 = and <4 x i32> %58, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %65 = and <4 x i32> %59, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %66 = icmp eq <4 x i32> %64, <i32 8, i32 8, i32 8, i32 8>
  %67 = icmp eq <4 x i32> %65, <i32 8, i32 8, i32 8, i32 8>
  %68 = or <4 x i1> %66, %62
  %69 = or <4 x i1> %67, %63
  %70 = icmp eq <4 x i32> %58, <i32 2, i32 2, i32 2, i32 2>
  %71 = icmp eq <4 x i32> %59, <i32 2, i32 2, i32 2, i32 2>
  %72 = select <4 x i1> %70, <4 x i32> %51, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %73 = select <4 x i1> %71, <4 x i32> %53, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %74 = select <4 x i1> %68, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %72
  %75 = select <4 x i1> %69, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %73
  %76 = add <4 x i32> %74, %56
  %77 = add <4 x i32> %75, %57
  %78 = add nuw i32 %55, 8
  %79 = add <4 x i32> %58, <i32 8, i32 8, i32 8, i32 8>
  %80 = icmp eq i32 %78, %48
  br i1 %80, label %81, label %54, !llvm.loop !11

81:                                               ; preds = %54
  %82 = add <4 x i32> %77, %76
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = icmp eq i32 %45, %48
  br i1 %84, label %88, label %85

85:                                               ; preds = %44, %81
  %86 = phi i32 [ 0, %44 ], [ %83, %81 ]
  %87 = phi i32 [ 1, %44 ], [ %49, %81 ]
  br label %137

88:                                               ; preds = %137, %81, %39
  %89 = phi i32 [ 0, %39 ], [ %83, %81 ], [ %148, %137 ]
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %27
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %165

93:                                               ; preds = %88
  %94 = add i32 %91, -1
  %95 = icmp ult i32 %94, 8
  br i1 %95, label %134, label %96

96:                                               ; preds = %93
  %97 = and i32 %94, -8
  %98 = or i32 %97, 1
  %99 = insertelement <4 x i32> poison, i32 %40, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x i32> poison, i32 %40, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %103

103:                                              ; preds = %103, %96
  %104 = phi i32 [ 0, %96 ], [ %127, %103 ]
  %105 = phi <4 x i32> [ zeroinitializer, %96 ], [ %125, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %96 ], [ %126, %103 ]
  %107 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %96 ], [ %128, %103 ]
  %108 = add <4 x i32> %107, <i32 4, i32 4, i32 4, i32 4>
  %109 = and <4 x i32> %107, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %110 = and <4 x i32> %108, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %111 = icmp eq <4 x i32> %109, <i32 1, i32 1, i32 1, i32 1>
  %112 = icmp eq <4 x i32> %110, <i32 1, i32 1, i32 1, i32 1>
  %113 = and <4 x i32> %107, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %114 = and <4 x i32> %108, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %115 = icmp eq <4 x i32> %113, <i32 8, i32 8, i32 8, i32 8>
  %116 = icmp eq <4 x i32> %114, <i32 8, i32 8, i32 8, i32 8>
  %117 = or <4 x i1> %115, %111
  %118 = or <4 x i1> %116, %112
  %119 = icmp eq <4 x i32> %107, <i32 2, i32 2, i32 2, i32 2>
  %120 = icmp eq <4 x i32> %108, <i32 2, i32 2, i32 2, i32 2>
  %121 = select <4 x i1> %119, <4 x i32> %100, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %122 = select <4 x i1> %120, <4 x i32> %102, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %123 = select <4 x i1> %117, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %121
  %124 = select <4 x i1> %118, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %122
  %125 = add <4 x i32> %123, %105
  %126 = add <4 x i32> %124, %106
  %127 = add nuw i32 %104, 8
  %128 = add <4 x i32> %107, <i32 8, i32 8, i32 8, i32 8>
  %129 = icmp eq i32 %127, %97
  br i1 %129, label %130, label %103, !llvm.loop !13

130:                                              ; preds = %103
  %131 = add <4 x i32> %126, %125
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i32 %94, %97
  br i1 %133, label %165, label %134

134:                                              ; preds = %93, %130
  %135 = phi i32 [ 0, %93 ], [ %132, %130 ]
  %136 = phi i32 [ 1, %93 ], [ %98, %130 ]
  br label %151

137:                                              ; preds = %85, %137
  %138 = phi i32 [ %148, %137 ], [ %86, %85 ]
  %139 = phi i32 [ %149, %137 ], [ %87, %85 ]
  %140 = and i32 %139, 2147483641
  %141 = icmp eq i32 %140, 1
  %142 = and i32 %139, 2147483645
  %143 = icmp eq i32 %142, 8
  %144 = or i1 %143, %141
  %145 = icmp eq i32 %139, 2
  %146 = select i1 %145, i32 %40, i32 30
  %147 = select i1 %144, i32 31, i32 %146
  %148 = add nuw nsw i32 %147, %138
  %149 = add nuw nsw i32 %139, 1
  %150 = icmp eq i32 %149, %42
  br i1 %150, label %88, label %137, !llvm.loop !14

151:                                              ; preds = %134, %151
  %152 = phi i32 [ %162, %151 ], [ %135, %134 ]
  %153 = phi i32 [ %163, %151 ], [ %136, %134 ]
  %154 = and i32 %153, 2147483641
  %155 = icmp eq i32 %154, 1
  %156 = and i32 %153, 2147483645
  %157 = icmp eq i32 %156, 8
  %158 = or i1 %157, %155
  %159 = icmp eq i32 %153, 2
  %160 = select i1 %159, i32 %40, i32 30
  %161 = select i1 %158, i32 31, i32 %160
  %162 = add nuw nsw i32 %161, %152
  %163 = add nuw nsw i32 %153, 1
  %164 = icmp eq i32 %163, %91
  br i1 %164, label %165, label %151, !llvm.loop !16

165:                                              ; preds = %151, %130, %88
  %166 = phi i32 [ 0, %88 ], [ %132, %130 ], [ %162, %151 ]
  %167 = sub nsw i32 %166, %89
  %168 = srem i32 %167, 7
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = sub nsw i32 %89, %166
  %172 = srem i32 %171, 7
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %175

175:                                              ; preds = %170, %165
  %176 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %165 ], [ %174, %170 ]
  %177 = call i32 @puts(i8* nonnull dereferenceable(1) %176)
  %178 = add nuw nsw i64 %27, 1
  %179 = load i32, i32* %3, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %26, label %182, !llvm.loop !17

182:                                              ; preds = %175, %2, %14
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !12}
!17 = distinct !{!17, !10}

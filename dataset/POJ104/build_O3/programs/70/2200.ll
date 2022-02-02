; ModuleID = 'source-C-CXX/70/2200.c'
source_filename = "source-C-CXX/70/2200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %26, %12 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = call i32 @dijitian(i32 %15, i32 %16, i32 1)
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = call i32 @dijitian(i32 %15, i32 %18, i32 1)
  %20 = sub nsw i32 %17, %19
  %21 = call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = urem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) %24)
  %26 = add nuw nsw i32 %13, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %12, label %29, !llvm.loop !9

29:                                               ; preds = %12, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = and i1 %5, %7
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %185

10:                                               ; preds = %3
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %68

13:                                               ; preds = %10
  switch i32 %1, label %14 [
    i32 2, label %185
    i32 3, label %184
  ]

14:                                               ; preds = %13
  %15 = add i32 %1, -3
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %51, label %17

17:                                               ; preds = %14
  %18 = and i32 %15, -8
  %19 = or i32 %18, 3
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i32 [ 0, %17 ], [ %44, %20 ]
  %22 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %17 ], [ %45, %20 ]
  %23 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %17 ], [ %42, %20 ]
  %24 = phi <4 x i32> [ zeroinitializer, %17 ], [ %43, %20 ]
  %25 = add <4 x i32> %22, <i32 4, i32 4, i32 4, i32 4>
  %26 = and <4 x i32> %22, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %27 = and <4 x i32> %25, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %28 = icmp eq <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %29 = icmp eq <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %30 = and <4 x i32> %22, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %31 = and <4 x i32> %25, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %32 = icmp eq <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %33 = icmp eq <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %34 = or <4 x i1> %32, %28
  %35 = or <4 x i1> %33, %29
  %36 = icmp eq <4 x i32> %22, <i32 12, i32 12, i32 12, i32 12>
  %37 = icmp eq <4 x i32> %25, <i32 12, i32 12, i32 12, i32 12>
  %38 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %39 = select <4 x i1> %35, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = select <4 x i1> %38, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %41 = select <4 x i1> %39, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %42 = add <4 x i32> %23, %40
  %43 = add <4 x i32> %24, %41
  %44 = add nuw i32 %21, 8
  %45 = add <4 x i32> %22, <i32 8, i32 8, i32 8, i32 8>
  %46 = icmp eq i32 %44, %18
  br i1 %46, label %47, label %20, !llvm.loop !11

47:                                               ; preds = %20
  %48 = add <4 x i32> %43, %42
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = icmp eq i32 %15, %18
  br i1 %50, label %185, label %51

51:                                               ; preds = %14, %47
  %52 = phi i32 [ 3, %14 ], [ %19, %47 ]
  %53 = phi i32 [ 60, %14 ], [ %49, %47 ]
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i32 [ %66, %54 ], [ %52, %51 ]
  %56 = phi i32 [ %65, %54 ], [ %53, %51 ]
  %57 = and i32 %55, 2147483641
  %58 = icmp eq i32 %57, 1
  %59 = and i32 %55, 2147483645
  %60 = icmp eq i32 %59, 8
  %61 = or i1 %60, %58
  %62 = icmp eq i32 %55, 12
  %63 = select i1 %61, i1 true, i1 %62
  %64 = select i1 %63, i32 31, i32 30
  %65 = add nuw nsw i32 %56, %64
  %66 = add nuw nsw i32 %55, 1
  %67 = icmp eq i32 %66, %1
  br i1 %67, label %185, label %54, !llvm.loop !14

68:                                               ; preds = %10
  %69 = icmp eq i32 %1, 2
  br i1 %8, label %113, label %70

70:                                               ; preds = %68
  br i1 %69, label %185, label %71

71:                                               ; preds = %70
  %72 = icmp eq i32 %1, 3
  br i1 %72, label %185, label %73

73:                                               ; preds = %71
  %74 = add i32 %1, -3
  %75 = icmp ult i32 %74, 8
  br i1 %75, label %110, label %76

76:                                               ; preds = %73
  %77 = and i32 %74, -8
  %78 = or i32 %77, 3
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi i32 [ 0, %76 ], [ %103, %79 ]
  %81 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %76 ], [ %104, %79 ]
  %82 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %76 ], [ %101, %79 ]
  %83 = phi <4 x i32> [ zeroinitializer, %76 ], [ %102, %79 ]
  %84 = add <4 x i32> %81, <i32 4, i32 4, i32 4, i32 4>
  %85 = and <4 x i32> %81, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %86 = and <4 x i32> %84, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %87 = icmp eq <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %88 = icmp eq <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %89 = and <4 x i32> %81, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %90 = and <4 x i32> %84, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %91 = icmp eq <4 x i32> %89, <i32 8, i32 8, i32 8, i32 8>
  %92 = icmp eq <4 x i32> %90, <i32 8, i32 8, i32 8, i32 8>
  %93 = or <4 x i1> %91, %87
  %94 = or <4 x i1> %92, %88
  %95 = icmp eq <4 x i32> %81, <i32 12, i32 12, i32 12, i32 12>
  %96 = icmp eq <4 x i32> %84, <i32 12, i32 12, i32 12, i32 12>
  %97 = select <4 x i1> %93, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %95
  %98 = select <4 x i1> %94, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %96
  %99 = select <4 x i1> %97, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %100 = select <4 x i1> %98, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %101 = add <4 x i32> %82, %99
  %102 = add <4 x i32> %83, %100
  %103 = add nuw i32 %80, 8
  %104 = add <4 x i32> %81, <i32 8, i32 8, i32 8, i32 8>
  %105 = icmp eq i32 %103, %77
  br i1 %105, label %106, label %79, !llvm.loop !16

106:                                              ; preds = %79
  %107 = add <4 x i32> %102, %101
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i32 %74, %77
  br i1 %109, label %185, label %110

110:                                              ; preds = %73, %106
  %111 = phi i32 [ 3, %73 ], [ %78, %106 ]
  %112 = phi i32 [ 59, %73 ], [ %108, %106 ]
  br label %170

113:                                              ; preds = %68
  br i1 %69, label %185, label %114

114:                                              ; preds = %113
  %115 = icmp eq i32 %1, 3
  br i1 %115, label %185, label %116

116:                                              ; preds = %114
  %117 = add i32 %1, -3
  %118 = icmp ult i32 %117, 8
  br i1 %118, label %153, label %119

119:                                              ; preds = %116
  %120 = and i32 %117, -8
  %121 = or i32 %120, 3
  br label %122

122:                                              ; preds = %122, %119
  %123 = phi i32 [ 0, %119 ], [ %146, %122 ]
  %124 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %119 ], [ %147, %122 ]
  %125 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %119 ], [ %144, %122 ]
  %126 = phi <4 x i32> [ zeroinitializer, %119 ], [ %145, %122 ]
  %127 = add <4 x i32> %124, <i32 4, i32 4, i32 4, i32 4>
  %128 = and <4 x i32> %124, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %129 = and <4 x i32> %127, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %130 = icmp eq <4 x i32> %128, <i32 1, i32 1, i32 1, i32 1>
  %131 = icmp eq <4 x i32> %129, <i32 1, i32 1, i32 1, i32 1>
  %132 = and <4 x i32> %124, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %133 = and <4 x i32> %127, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %134 = icmp eq <4 x i32> %132, <i32 8, i32 8, i32 8, i32 8>
  %135 = icmp eq <4 x i32> %133, <i32 8, i32 8, i32 8, i32 8>
  %136 = or <4 x i1> %134, %130
  %137 = or <4 x i1> %135, %131
  %138 = icmp eq <4 x i32> %124, <i32 12, i32 12, i32 12, i32 12>
  %139 = icmp eq <4 x i32> %127, <i32 12, i32 12, i32 12, i32 12>
  %140 = select <4 x i1> %136, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %138
  %141 = select <4 x i1> %137, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %139
  %142 = select <4 x i1> %140, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %143 = select <4 x i1> %141, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %144 = add <4 x i32> %125, %142
  %145 = add <4 x i32> %126, %143
  %146 = add nuw i32 %123, 8
  %147 = add <4 x i32> %124, <i32 8, i32 8, i32 8, i32 8>
  %148 = icmp eq i32 %146, %120
  br i1 %148, label %149, label %122, !llvm.loop !17

149:                                              ; preds = %122
  %150 = add <4 x i32> %145, %144
  %151 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %150)
  %152 = icmp eq i32 %117, %120
  br i1 %152, label %185, label %153

153:                                              ; preds = %116, %149
  %154 = phi i32 [ 3, %116 ], [ %121, %149 ]
  %155 = phi i32 [ 60, %116 ], [ %151, %149 ]
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i32 [ %168, %156 ], [ %154, %153 ]
  %158 = phi i32 [ %167, %156 ], [ %155, %153 ]
  %159 = and i32 %157, 2147483641
  %160 = icmp eq i32 %159, 1
  %161 = and i32 %157, 2147483645
  %162 = icmp eq i32 %161, 8
  %163 = or i1 %162, %160
  %164 = icmp eq i32 %157, 12
  %165 = select i1 %163, i1 true, i1 %164
  %166 = select i1 %165, i32 31, i32 30
  %167 = add nuw nsw i32 %158, %166
  %168 = add nuw nsw i32 %157, 1
  %169 = icmp eq i32 %168, %1
  br i1 %169, label %185, label %156, !llvm.loop !18

170:                                              ; preds = %110, %170
  %171 = phi i32 [ %182, %170 ], [ %111, %110 ]
  %172 = phi i32 [ %181, %170 ], [ %112, %110 ]
  %173 = and i32 %171, 2147483641
  %174 = icmp eq i32 %173, 1
  %175 = and i32 %171, 2147483645
  %176 = icmp eq i32 %175, 8
  %177 = or i1 %176, %174
  %178 = icmp eq i32 %171, 12
  %179 = select i1 %177, i1 true, i1 %178
  %180 = select i1 %179, i32 31, i32 30
  %181 = add nuw nsw i32 %172, %180
  %182 = add nuw nsw i32 %171, 1
  %183 = icmp eq i32 %182, %1
  br i1 %183, label %185, label %170, !llvm.loop !19

184:                                              ; preds = %13
  br label %185

185:                                              ; preds = %170, %156, %54, %106, %149, %47, %13, %184, %70, %71, %113, %114, %3
  %186 = phi i32 [ 0, %3 ], [ 31, %13 ], [ 31, %113 ], [ 60, %114 ], [ 31, %70 ], [ 59, %71 ], [ 60, %184 ], [ %49, %47 ], [ %151, %149 ], [ %108, %106 ], [ %65, %54 ], [ %167, %156 ], [ %181, %170 ]
  %187 = add nsw i32 %186, %2
  ret i32 %187
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10, !12, !13}
!12 = !{!"llvm.loop.peeled.count", i32 2}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !12, !13}
!17 = distinct !{!17, !10, !12, !13}
!18 = distinct !{!18, !10, !12, !15, !13}
!19 = distinct !{!19, !10, !12, !15, !13}

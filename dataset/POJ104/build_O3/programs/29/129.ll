; ModuleID = 'source-C-CXX/29/129.c'
source_filename = "source-C-CXX/29/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %27, label %6

6:                                                ; preds = %0
  %7 = add nsw i32 %4, -1
  %8 = zext i32 %7 to i33
  %9 = add nsw i32 %4, -2
  %10 = zext i32 %9 to i33
  %11 = mul i33 %8, %10
  %12 = add nsw i32 %4, -3
  %13 = zext i32 %12 to i33
  %14 = mul i33 %11, %13
  %15 = lshr i33 %14, 1
  %16 = trunc i33 %15 to i32
  %17 = mul i32 %16, 1431655766
  %18 = lshr i33 %11, 1
  %19 = trunc i33 %18 to i32
  %20 = mul i32 %19, 5
  %21 = add i32 %17, %20
  %22 = shl i32 %4, 2
  %23 = add i32 %21, %22
  %24 = add i32 %23, -3
  %25 = udiv i32 %4, 7
  %26 = icmp slt i32 %4, 7
  br i1 %26, label %27, label %30

27:                                               ; preds = %0, %6
  %28 = phi i32 [ %24, %6 ], [ 0, %0 ]
  %29 = sdiv i32 %4, 10
  br label %129

30:                                               ; preds = %6
  %31 = mul i32 %25, -196
  %32 = add nsw i32 %25, -1
  %33 = zext i32 %32 to i33
  %34 = add nsw i32 %25, -2
  %35 = zext i32 %34 to i33
  %36 = mul i33 %33, %35
  %37 = lshr i33 %36, 1
  %38 = trunc i33 %37 to i32
  %39 = mul i32 %38, -245
  %40 = add nsw i32 %25, -3
  %41 = zext i32 %40 to i33
  %42 = mul i33 %36, %41
  %43 = lshr i33 %42, 1
  %44 = trunc i33 %43 to i32
  %45 = mul i32 %44, -1431655798
  %46 = add i32 %23, 144
  %47 = add i32 %31, %46
  %48 = add i32 %39, %47
  %49 = add i32 %45, %48
  %50 = udiv i32 %4, 10
  %51 = add nsw i32 %4, -70
  %52 = icmp ult i32 %51, 70
  br i1 %52, label %76, label %53

53:                                               ; preds = %30
  %54 = icmp sgt i32 %4, 19
  br i1 %54, label %55, label %129

55:                                               ; preds = %53
  %56 = call i32 @llvm.smax.i32(i32 %50, i32 2)
  %57 = add nsw i32 %56, -2
  %58 = zext i32 %57 to i33
  %59 = add nsw i32 %56, -3
  %60 = zext i32 %59 to i33
  %61 = mul i33 %58, %60
  %62 = lshr i33 %61, 1
  %63 = trunc i33 %62 to i32
  %64 = mul i32 %63, -640
  %65 = mul i32 %56, -729
  %66 = add nsw i32 %56, -4
  %67 = zext i32 %66 to i33
  %68 = mul i33 %61, %67
  %69 = lshr i33 %68, 1
  %70 = trunc i33 %69 to i32
  %71 = mul i32 %70, -1431655832
  %72 = add i32 %49, 1169
  %73 = add i32 %64, %72
  %74 = add i32 %65, %73
  %75 = add i32 %71, %74
  br label %129

76:                                               ; preds = %30
  %77 = icmp sgt i32 %4, 70
  br i1 %77, label %78, label %102

78:                                               ; preds = %76
  %79 = add i32 %4, -71
  %80 = call i32 @llvm.umin.i32(i32 %79, i32 8)
  %81 = add nuw nsw i32 %80, 4
  %82 = and i32 %81, 28
  %83 = insertelement <4 x i32> poison, i32 %80, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %49, i32 0
  %86 = add <4 x i32> %85, <i32 -5041, i32 -5184, i32 -5329, i32 -5476>
  %87 = icmp eq i32 %82, 4
  br i1 %87, label %88, label %141, !llvm.loop !9

88:                                               ; preds = %144, %141, %78
  %89 = phi i32 [ 0, %78 ], [ 4, %141 ], [ 8, %144 ]
  %90 = phi <4 x i32> [ %85, %78 ], [ %86, %141 ], [ %142, %144 ]
  %91 = phi <4 x i32> [ %86, %78 ], [ %142, %141 ], [ %145, %144 ]
  %92 = insertelement <4 x i32> poison, i32 %89, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  %94 = or <4 x i32> %93, <i32 0, i32 1, i32 2, i32 3>
  %95 = icmp ugt <4 x i32> %94, %84
  %96 = select <4 x i1> %95, <4 x i32> %90, <4 x i32> %91
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp sgt i32 %4, 76
  %99 = add nsw i32 %97, 5929
  %100 = select i1 %98, i32 %99, i32 %97
  %101 = icmp sgt i32 %4, 19
  br i1 %101, label %102, label %124

102:                                              ; preds = %76, %88
  %103 = phi i32 [ %100, %88 ], [ %49, %76 ]
  %104 = call i32 @llvm.smax.i32(i32 %50, i32 2)
  %105 = add nsw i32 %104, -2
  %106 = zext i32 %105 to i33
  %107 = add nsw i32 %104, -3
  %108 = zext i32 %107 to i33
  %109 = mul i33 %106, %108
  %110 = lshr i33 %109, 1
  %111 = trunc i33 %110 to i32
  %112 = mul i32 %111, -640
  %113 = mul i32 %104, -729
  %114 = add nsw i32 %104, -4
  %115 = zext i32 %114 to i33
  %116 = mul i33 %109, %115
  %117 = lshr i33 %116, 1
  %118 = trunc i33 %117 to i32
  %119 = mul i32 %118, -1431655832
  %120 = add i32 %103, 1169
  %121 = add i32 %112, %120
  %122 = add i32 %113, %121
  %123 = add i32 %119, %122
  br label %124

124:                                              ; preds = %102, %88
  %125 = phi i32 [ %100, %88 ], [ %123, %102 ]
  %126 = icmp sgt i32 %4, 79
  %127 = add nsw i32 %125, 5929
  %128 = select i1 %126, i32 %127, i32 %125
  br label %129

129:                                              ; preds = %27, %55, %53, %124
  %130 = phi i32 [ %50, %124 ], [ %50, %53 ], [ %50, %55 ], [ %29, %27 ]
  %131 = phi i32 [ %128, %124 ], [ %49, %53 ], [ %75, %55 ], [ %28, %27 ]
  %132 = mul nsw i32 %130, 10
  %133 = add nsw i32 %132, 7
  %134 = icmp sge i32 %4, %133
  %135 = icmp sgt i32 %4, 7
  %136 = and i1 %135, %134
  %137 = mul nsw i32 %133, %133
  %138 = select i1 %136, i32 %137, i32 0
  %139 = sub nsw i32 %131, %138
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %139)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

141:                                              ; preds = %78
  %142 = add <4 x i32> %85, <i32 -10666, i32 -10960, i32 -11258, i32 -11560>
  %143 = icmp eq i32 %82, 8
  br i1 %143, label %88, label %144, !llvm.loop !9

144:                                              ; preds = %141
  %145 = add <4 x i32> %85, <i32 -16907, i32 -17360, i32 -17819, i32 -18284>
  br label %88
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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

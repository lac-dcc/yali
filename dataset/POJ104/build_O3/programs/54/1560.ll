; ModuleID = 'source-C-CXX/54/1560.c'
source_filename = "source-C-CXX/54/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  %16 = add i64 %10, 4294967295
  %17 = add i64 %10, 4294967295
  %18 = insertelement <4 x i32> poison, i32 %12, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %12, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %26

22:                                               ; preds = %109, %0
  %23 = phi i64 [ 0, %0 ], [ %113, %109 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  br label %116

26:                                               ; preds = %14, %109
  %27 = phi i64 [ 0, %14 ], [ %114, %109 ]
  %28 = phi i64 [ 0, %14 ], [ %113, %109 ]
  %29 = phi i32 [ %11, %14 ], [ %37, %109 ]
  %30 = sub i64 %17, %27
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, -8
  %33 = lshr i32 %32, 3
  %34 = add nuw nsw i32 %33, 1
  %35 = sub i64 %16, %27
  %36 = trunc i64 %35 to i32
  %37 = add nsw i32 %29, -1
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %27
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = sext i8 %39 to i32
  %41 = add i8 %39, -48
  %42 = icmp ult i8 %41, 10
  %43 = add i8 %39, -65
  %44 = icmp ult i8 %43, 26
  %45 = select i1 %44, i32 -55, i32 -87
  %46 = select i1 %42, i32 -48, i32 %45
  %47 = add nsw i32 %46, %40
  %48 = icmp sgt i32 %29, 1
  br i1 %48, label %49, label %109

49:                                               ; preds = %26
  %50 = icmp ult i32 %36, 8
  br i1 %50, label %100, label %51

51:                                               ; preds = %49
  %52 = and i32 %36, -8
  %53 = sub i32 %37, %52
  %54 = and i32 %34, 7
  %55 = icmp ult i32 %32, 56
  br i1 %55, label %80, label %56

56:                                               ; preds = %51
  %57 = and i32 %34, 1073741816
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %56 ], [ %76, %58 ]
  %60 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %56 ], [ %77, %58 ]
  %61 = phi i32 [ %57, %56 ], [ %78, %58 ]
  %62 = mul <4 x i32> %19, %59
  %63 = mul <4 x i32> %21, %60
  %64 = mul <4 x i32> %19, %62
  %65 = mul <4 x i32> %21, %63
  %66 = mul <4 x i32> %19, %64
  %67 = mul <4 x i32> %21, %65
  %68 = mul <4 x i32> %19, %66
  %69 = mul <4 x i32> %21, %67
  %70 = mul <4 x i32> %19, %68
  %71 = mul <4 x i32> %21, %69
  %72 = mul <4 x i32> %19, %70
  %73 = mul <4 x i32> %21, %71
  %74 = mul <4 x i32> %19, %72
  %75 = mul <4 x i32> %21, %73
  %76 = mul <4 x i32> %19, %74
  %77 = mul <4 x i32> %21, %75
  %78 = add i32 %61, -8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %58, !llvm.loop !10

80:                                               ; preds = %58, %51
  %81 = phi <4 x i32> [ undef, %51 ], [ %76, %58 ]
  %82 = phi <4 x i32> [ undef, %51 ], [ %77, %58 ]
  %83 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %51 ], [ %76, %58 ]
  %84 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %51 ], [ %77, %58 ]
  %85 = icmp eq i32 %54, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %80, %86
  %87 = phi <4 x i32> [ %90, %86 ], [ %83, %80 ]
  %88 = phi <4 x i32> [ %91, %86 ], [ %84, %80 ]
  %89 = phi i32 [ %92, %86 ], [ %54, %80 ]
  %90 = mul <4 x i32> %19, %87
  %91 = mul <4 x i32> %21, %88
  %92 = add i32 %89, -1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %86, !llvm.loop !13

94:                                               ; preds = %86, %80
  %95 = phi <4 x i32> [ %81, %80 ], [ %90, %86 ]
  %96 = phi <4 x i32> [ %82, %80 ], [ %91, %86 ]
  %97 = mul <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %97)
  %99 = icmp eq i32 %52, %36
  br i1 %99, label %109, label %100

100:                                              ; preds = %49, %94
  %101 = phi i32 [ %37, %49 ], [ %53, %94 ]
  %102 = phi i32 [ 1, %49 ], [ %98, %94 ]
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i32 [ %107, %103 ], [ %101, %100 ]
  %105 = phi i32 [ %106, %103 ], [ %102, %100 ]
  %106 = mul nsw i32 %12, %105
  %107 = add nsw i32 %104, -1
  %108 = icmp sgt i32 %104, 1
  br i1 %108, label %103, label %109, !llvm.loop !15

109:                                              ; preds = %103, %94, %26
  %110 = phi i32 [ 1, %26 ], [ %98, %94 ], [ %106, %103 ]
  %111 = mul nsw i32 %110, %47
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %28, %112
  %114 = add nuw nsw i64 %27, 1
  %115 = icmp eq i64 %114, %15
  br i1 %115, label %22, label %26, !llvm.loop !17

116:                                              ; preds = %22, %128
  %117 = phi i64 [ 0, %22 ], [ %137, %128 ]
  %118 = phi i64 [ %23, %22 ], [ %136, %128 ]
  %119 = icmp slt i64 %118, %25
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = trunc i64 %118 to i32
  %122 = icmp ult i32 %121, 10
  %123 = trunc i64 %118 to i8
  %124 = select i1 %122, i8 48, i8 55
  %125 = add i8 %124, %123
  %126 = and i64 %117, 4294967295
  %127 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %126
  store i8 %125, i8* %127, align 1, !tbaa !9
  br label %139

128:                                              ; preds = %116
  %129 = srem i64 %118, %25
  %130 = trunc i64 %129 to i32
  %131 = icmp ult i32 %130, 10
  %132 = trunc i64 %129 to i8
  %133 = select i1 %131, i8 48, i8 55
  %134 = add i8 %133, %132
  %135 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %117
  store i8 %134, i8* %135, align 1
  %136 = sdiv i64 %118, %25
  %137 = add nuw nsw i64 %117, 1
  %138 = icmp eq i64 %137, 41
  br i1 %138, label %139, label %116, !llvm.loop !18

139:                                              ; preds = %128, %120
  %140 = call i64 @strlen(i8* noundef nonnull %8) #7
  %141 = trunc i64 %140 to i32
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = and i64 %140, 4294967295
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ %144, %143 ], [ %155, %145 ]
  %147 = phi i32 [ %141, %143 ], [ %148, %145 ]
  %148 = add nsw i32 %147, -1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !9
  %152 = sext i8 %151 to i32
  %153 = call i32 @putchar(i32 %152)
  %154 = icmp sgt i64 %146, 1
  %155 = add nsw i64 %146, -1
  br i1 %154, label %145, label %156, !llvm.loop !19

156:                                              ; preds = %145, %139
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}

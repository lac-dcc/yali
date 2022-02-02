; ModuleID = 'source-C-CXX/54/156.c'
source_filename = "source-C-CXX/54/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [51 x i8], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %8, i32* nonnull %4)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #7
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %8, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %38, label %25

14:                                               ; preds = %33
  %15 = load i8, i8* %8, align 16, !tbaa !5
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = add i64 %10, 4294967295
  %20 = add i64 %10, 4294967295
  %21 = insertelement <4 x i32> poison, i32 %16, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %16, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %41

25:                                               ; preds = %2, %33
  %26 = phi i64 [ %34, %33 ], [ 0, %2 ]
  %27 = phi i8 [ %36, %33 ], [ %12, %2 ]
  %28 = phi i8* [ %35, %33 ], [ %8, %2 ]
  %29 = add i8 %27, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = add nsw i8 %27, -32
  store i8 %32, i8* %28, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %25, %31
  %34 = add nuw i64 %26, 1
  %35 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %14, label %25, !llvm.loop !8

38:                                               ; preds = %123, %2, %14
  %39 = phi i32 [ 0, %14 ], [ 0, %2 ], [ %125, %123 ]
  %40 = load i32, i32* %4, align 4
  br label %130

41:                                               ; preds = %18, %123
  %42 = phi i64 [ %126, %123 ], [ 0, %18 ]
  %43 = phi i32 [ %53, %123 ], [ %11, %18 ]
  %44 = phi i8 [ %128, %123 ], [ %15, %18 ]
  %45 = phi i32 [ %125, %123 ], [ 0, %18 ]
  %46 = sub i64 %20, %42
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, -8
  %49 = lshr i32 %48, 3
  %50 = add nuw nsw i32 %49, 1
  %51 = sub i64 %19, %42
  %52 = trunc i64 %51 to i32
  %53 = add i32 %43, -1
  %54 = sext i8 %44 to i32
  %55 = add i8 %44, -65
  %56 = icmp ult i8 %55, 26
  %57 = select i1 %56, i32 -55, i32 -48
  %58 = add nsw i32 %57, %54
  %59 = trunc i64 %42 to i32
  %60 = xor i32 %59, -1
  %61 = add i32 %60, %11
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %123

63:                                               ; preds = %41
  %64 = icmp ult i32 %52, 8
  br i1 %64, label %114, label %65

65:                                               ; preds = %63
  %66 = and i32 %52, -8
  %67 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %58, i32 0
  %68 = and i32 %50, 7
  %69 = icmp ult i32 %48, 56
  br i1 %69, label %94, label %70

70:                                               ; preds = %65
  %71 = and i32 %50, 1073741816
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi <4 x i32> [ %67, %70 ], [ %90, %72 ]
  %74 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %70 ], [ %91, %72 ]
  %75 = phi i32 [ %71, %70 ], [ %92, %72 ]
  %76 = mul <4 x i32> %22, %73
  %77 = mul <4 x i32> %24, %74
  %78 = mul <4 x i32> %22, %76
  %79 = mul <4 x i32> %24, %77
  %80 = mul <4 x i32> %22, %78
  %81 = mul <4 x i32> %24, %79
  %82 = mul <4 x i32> %22, %80
  %83 = mul <4 x i32> %24, %81
  %84 = mul <4 x i32> %22, %82
  %85 = mul <4 x i32> %24, %83
  %86 = mul <4 x i32> %22, %84
  %87 = mul <4 x i32> %24, %85
  %88 = mul <4 x i32> %22, %86
  %89 = mul <4 x i32> %24, %87
  %90 = mul <4 x i32> %22, %88
  %91 = mul <4 x i32> %24, %89
  %92 = add i32 %75, -8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %72, !llvm.loop !10

94:                                               ; preds = %72, %65
  %95 = phi <4 x i32> [ undef, %65 ], [ %90, %72 ]
  %96 = phi <4 x i32> [ undef, %65 ], [ %91, %72 ]
  %97 = phi <4 x i32> [ %67, %65 ], [ %90, %72 ]
  %98 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %65 ], [ %91, %72 ]
  %99 = icmp eq i32 %68, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %94, %100
  %101 = phi <4 x i32> [ %104, %100 ], [ %97, %94 ]
  %102 = phi <4 x i32> [ %105, %100 ], [ %98, %94 ]
  %103 = phi i32 [ %106, %100 ], [ %68, %94 ]
  %104 = mul <4 x i32> %22, %101
  %105 = mul <4 x i32> %24, %102
  %106 = add i32 %103, -1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %100, !llvm.loop !12

108:                                              ; preds = %100, %94
  %109 = phi <4 x i32> [ %95, %94 ], [ %104, %100 ]
  %110 = phi <4 x i32> [ %96, %94 ], [ %105, %100 ]
  %111 = mul <4 x i32> %110, %109
  %112 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %111)
  %113 = icmp eq i32 %66, %52
  br i1 %113, label %123, label %114

114:                                              ; preds = %63, %108
  %115 = phi i32 [ %58, %63 ], [ %112, %108 ]
  %116 = phi i32 [ 0, %63 ], [ %66, %108 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i32 [ %120, %117 ], [ %115, %114 ]
  %119 = phi i32 [ %121, %117 ], [ %116, %114 ]
  %120 = mul nsw i32 %16, %118
  %121 = add nuw nsw i32 %119, 1
  %122 = icmp eq i32 %121, %53
  br i1 %122, label %123, label %117, !llvm.loop !14

123:                                              ; preds = %117, %108, %41
  %124 = phi i32 [ %58, %41 ], [ %112, %108 ], [ %120, %117 ]
  %125 = add nsw i32 %124, %45
  %126 = add nuw i64 %42, 1
  %127 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %38, label %41, !llvm.loop !16

130:                                              ; preds = %38, %145
  %131 = phi i64 [ 50, %38 ], [ %146, %145 ]
  %132 = phi i32 [ %39, %38 ], [ %134, %145 ]
  %133 = srem i32 %132, %40
  %134 = sdiv i32 %132, %40
  %135 = icmp ult i32 %133, 10
  br i1 %135, label %138, label %136

136:                                              ; preds = %130
  %137 = icmp sgt i32 %133, 9
  br i1 %137, label %138, label %143

138:                                              ; preds = %136, %130
  %139 = phi i8 [ 48, %130 ], [ 55, %136 ]
  %140 = trunc i32 %133 to i8
  %141 = add i8 %139, %140
  %142 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %131
  store i8 %141, i8* %142, align 1, !tbaa !5
  br label %143

143:                                              ; preds = %138, %136
  %144 = icmp eq i32 %134, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %143
  %146 = add nsw i64 %131, -1
  %147 = icmp eq i64 %131, 0
  br i1 %147, label %151, label %130, !llvm.loop !17

148:                                              ; preds = %143
  %149 = trunc i64 %131 to i32
  %150 = icmp slt i32 %149, 51
  br i1 %150, label %151, label %163

151:                                              ; preds = %145, %148
  %152 = phi i64 [ %131, %148 ], [ -1, %145 ]
  %153 = shl i64 %152, 32
  %154 = ashr exact i64 %153, 32
  br label %155

155:                                              ; preds = %151, %155
  %156 = phi i64 [ %154, %151 ], [ %161, %155 ]
  %157 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = call i32 @putchar(i32 %159)
  %161 = add nsw i64 %156, 1
  %162 = icmp eq i64 %161, 51
  br i1 %162, label %163, label %155, !llvm.loop !18

163:                                              ; preds = %155, %148
  %164 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}

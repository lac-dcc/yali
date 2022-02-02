; ModuleID = 'source-C-CXX/54/597.c'
source_filename = "source-C-CXX/54/597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@str = dso_local global [50 x i8] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str, i64 0, i64 0), i64* nonnull %1)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str, i64 0, i64 0)) #7
  %7 = trunc i64 %6 to i32
  %8 = load i64, i64* %2, align 8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %116

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  %13 = add i64 %6, 4294967295
  %14 = add i64 %6, 4294967295
  %15 = insertelement <4 x i32> poison, i32 %9, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = insertelement <4 x i32> poison, i32 %9, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %11, %104
  %20 = phi i64 [ 0, %11 ], [ %109, %104 ]
  %21 = phi i32 [ %7, %11 ], [ %31, %104 ]
  %22 = phi i64 [ 0, %11 ], [ %108, %104 ]
  %23 = phi i32 [ 0, %11 ], [ %110, %104 ]
  %24 = sub i64 %14, %20
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -8
  %27 = lshr i32 %26, 3
  %28 = add nuw nsw i32 %27, 1
  %29 = sub i64 %13, %20
  %30 = trunc i64 %29 to i32
  %31 = add i32 %21, -1
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %20
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add i8 %33, -97
  %36 = icmp ult i8 %35, 26
  %37 = add i8 %33, -65
  %38 = icmp ult i8 %37, 26
  %39 = select i1 %38, i32 -55, i32 -48
  %40 = select i1 %36, i32 -87, i32 %39
  %41 = add nsw i32 %40, %34
  %42 = xor i32 %23, -1
  %43 = add i32 %42, %7
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %104

45:                                               ; preds = %19
  %46 = icmp ult i32 %30, 8
  br i1 %46, label %95, label %47

47:                                               ; preds = %45
  %48 = and i32 %30, -8
  %49 = and i32 %28, 7
  %50 = icmp ult i32 %26, 56
  br i1 %50, label %75, label %51

51:                                               ; preds = %47
  %52 = and i32 %28, 1073741816
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %51 ], [ %71, %53 ]
  %55 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %51 ], [ %72, %53 ]
  %56 = phi i32 [ %52, %51 ], [ %73, %53 ]
  %57 = mul <4 x i32> %54, %16
  %58 = mul <4 x i32> %55, %18
  %59 = mul <4 x i32> %57, %16
  %60 = mul <4 x i32> %58, %18
  %61 = mul <4 x i32> %59, %16
  %62 = mul <4 x i32> %60, %18
  %63 = mul <4 x i32> %61, %16
  %64 = mul <4 x i32> %62, %18
  %65 = mul <4 x i32> %63, %16
  %66 = mul <4 x i32> %64, %18
  %67 = mul <4 x i32> %65, %16
  %68 = mul <4 x i32> %66, %18
  %69 = mul <4 x i32> %67, %16
  %70 = mul <4 x i32> %68, %18
  %71 = mul <4 x i32> %69, %16
  %72 = mul <4 x i32> %70, %18
  %73 = add i32 %56, -8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %53, !llvm.loop !8

75:                                               ; preds = %53, %47
  %76 = phi <4 x i32> [ undef, %47 ], [ %71, %53 ]
  %77 = phi <4 x i32> [ undef, %47 ], [ %72, %53 ]
  %78 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %47 ], [ %71, %53 ]
  %79 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %47 ], [ %72, %53 ]
  %80 = icmp eq i32 %49, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %75, %81
  %82 = phi <4 x i32> [ %85, %81 ], [ %78, %75 ]
  %83 = phi <4 x i32> [ %86, %81 ], [ %79, %75 ]
  %84 = phi i32 [ %87, %81 ], [ %49, %75 ]
  %85 = mul <4 x i32> %82, %16
  %86 = mul <4 x i32> %83, %18
  %87 = add i32 %84, -1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %81, !llvm.loop !11

89:                                               ; preds = %81, %75
  %90 = phi <4 x i32> [ %76, %75 ], [ %85, %81 ]
  %91 = phi <4 x i32> [ %77, %75 ], [ %86, %81 ]
  %92 = mul <4 x i32> %91, %90
  %93 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %92)
  %94 = icmp eq i32 %48, %30
  br i1 %94, label %104, label %95

95:                                               ; preds = %45, %89
  %96 = phi i32 [ 1, %45 ], [ %93, %89 ]
  %97 = phi i32 [ 0, %45 ], [ %48, %89 ]
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i32 [ %101, %98 ], [ %96, %95 ]
  %100 = phi i32 [ %102, %98 ], [ %97, %95 ]
  %101 = mul i32 %99, %9
  %102 = add nuw nsw i32 %100, 1
  %103 = icmp eq i32 %102, %31
  br i1 %103, label %104, label %98, !llvm.loop !13

104:                                              ; preds = %98, %89, %19
  %105 = phi i32 [ 1, %19 ], [ %93, %89 ], [ %101, %98 ]
  %106 = mul nsw i32 %105, %41
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %22, %107
  %109 = add nuw nsw i64 %20, 1
  %110 = add nuw nsw i32 %23, 1
  %111 = icmp eq i64 %109, %12
  br i1 %111, label %112, label %19, !llvm.loop !15

112:                                              ; preds = %104
  %113 = icmp eq i64 %108, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %112
  %115 = load i64, i64* %1, align 8, !tbaa !16
  br label %126

116:                                              ; preds = %0, %112
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %165

118:                                              ; preds = %126
  %119 = and i64 %127, 4294967295
  %120 = shl i64 %127, 32
  %121 = ashr exact i64 %120, 32
  %122 = add i64 %127, 1
  %123 = and i64 %122, 4294967295
  %124 = sub nsw i64 %121, %119
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %124
  br label %137

126:                                              ; preds = %114, %126
  %127 = phi i64 [ 0, %114 ], [ %135, %126 ]
  %128 = phi i64 [ %108, %114 ], [ %129, %126 ]
  %129 = sdiv i64 %128, %115
  %130 = mul nsw i64 %129, %115
  %131 = srem i64 %128, %115
  %132 = trunc i64 %131 to i8
  %133 = add i8 %132, 48
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %127
  store i8 %133, i8* %134, align 1, !tbaa !5
  %135 = add nuw i64 %127, 1
  %136 = icmp eq i64 %129, 0
  br i1 %136, label %118, label %126, !llvm.loop !18

137:                                              ; preds = %118, %162
  %138 = phi i64 [ 0, %118 ], [ %163, %162 ]
  %139 = icmp eq i64 %119, %138
  br i1 %139, label %152, label %140

140:                                              ; preds = %137
  %141 = sub nsw i64 %121, %138
  %142 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp sgt i8 %143, 57
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = add nuw i8 %143, 7
  store i8 %146, i8* %142, align 1, !tbaa !5
  %147 = sext i8 %146 to i32
  %148 = call i32 @putchar(i32 %147)
  br label %162

149:                                              ; preds = %140
  %150 = sext i8 %143 to i32
  %151 = call i32 @putchar(i32 %150)
  br label %162

152:                                              ; preds = %137
  %153 = load i8, i8* %125, align 1, !tbaa !5
  %154 = icmp sgt i8 %153, 57
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = add nuw i8 %153, 7
  store i8 %156, i8* %125, align 1, !tbaa !5
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %157)
  br label %162

159:                                              ; preds = %152
  %160 = sext i8 %153 to i32
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %160)
  br label %162

162:                                              ; preds = %149, %145, %159, %155
  %163 = add nuw nsw i64 %138, 1
  %164 = icmp eq i64 %163, %123
  br i1 %164, label %165, label %137, !llvm.loop !19

165:                                              ; preds = %162, %116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}

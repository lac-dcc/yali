; ModuleID = 'source-C-CXX/54/596.c'
source_filename = "source-C-CXX/54/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = trunc i64 %8 to i32
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = add i32 %9, -1
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  %16 = getelementptr [30 x i8], [30 x i8]* %3, i64 0, i64 %15
  %17 = add i32 %9, -2
  br label %23

18:                                               ; preds = %81, %0
  %19 = phi i64 [ 0, %0 ], [ %83, %81 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %94, label %88

23:                                               ; preds = %14, %81
  %24 = phi i32 [ 0, %14 ], [ %87, %81 ]
  %25 = phi i32 [ %12, %14 ], [ %85, %81 ]
  %26 = phi i64 [ undef, %14 ], [ %82, %81 ]
  %27 = phi i64 [ 0, %14 ], [ %83, %81 ]
  %28 = phi i8* [ %6, %14 ], [ %84, %81 ]
  %29 = sub i32 %12, %24
  %30 = sub i32 %17, %24
  %31 = load i8, i8* %28, align 1, !tbaa !9
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = zext i8 %31 to i64
  %36 = add nsw i64 %35, -48
  br label %49

37:                                               ; preds = %23
  %38 = add i8 %31, -65
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = zext i8 %31 to i64
  %42 = add nsw i64 %41, -55
  br label %49

43:                                               ; preds = %37
  %44 = add i8 %31, -97
  %45 = icmp ult i8 %44, 26
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = zext i8 %31 to i64
  %48 = add nsw i64 %47, -87
  br label %49

49:                                               ; preds = %40, %46, %43, %34
  %50 = phi i64 [ %36, %34 ], [ %42, %40 ], [ %48, %46 ], [ %26, %43 ]
  %51 = icmp sgt i32 %25, 0
  br i1 %51, label %52, label %81

52:                                               ; preds = %49
  %53 = and i32 %29, 7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %59, %55 ], [ %50, %52 ]
  %57 = phi i32 [ %60, %55 ], [ %25, %52 ]
  %58 = phi i32 [ %61, %55 ], [ %53, %52 ]
  %59 = mul nsw i64 %56, %11
  %60 = add nsw i32 %57, -1
  %61 = add i32 %58, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %55, !llvm.loop !10

63:                                               ; preds = %55, %52
  %64 = phi i64 [ %50, %52 ], [ %59, %55 ]
  %65 = phi i32 [ %25, %52 ], [ %60, %55 ]
  %66 = phi i64 [ undef, %52 ], [ %59, %55 ]
  %67 = icmp ult i32 %30, 7
  br i1 %67, label %81, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %78, %68 ], [ %64, %63 ]
  %70 = phi i32 [ %79, %68 ], [ %65, %63 ]
  %71 = mul nsw i64 %69, %11
  %72 = mul nsw i64 %71, %11
  %73 = mul nsw i64 %72, %11
  %74 = mul nsw i64 %73, %11
  %75 = mul nsw i64 %74, %11
  %76 = mul nsw i64 %75, %11
  %77 = mul nsw i64 %76, %11
  %78 = mul nsw i64 %77, %11
  %79 = add nsw i32 %70, -8
  %80 = icmp sgt i32 %70, 8
  br i1 %80, label %68, label %81, !llvm.loop !12

81:                                               ; preds = %63, %68, %49
  %82 = phi i64 [ %50, %49 ], [ %66, %63 ], [ %78, %68 ]
  %83 = add nsw i64 %82, %27
  %84 = getelementptr inbounds i8, i8* %28, i64 1
  %85 = add i32 %25, -1
  %86 = icmp eq i8* %28, %16
  %87 = add i32 %24, 1
  br i1 %86, label %18, label %23, !llvm.loop !14

88:                                               ; preds = %18, %88
  %89 = phi i64 [ %91, %88 ], [ %19, %18 ]
  %90 = phi i32 [ %92, %88 ], [ 0, %18 ]
  %91 = sdiv i64 %89, %21
  %92 = add nuw nsw i32 %90, 1
  %93 = icmp slt i64 %91, %21
  br i1 %93, label %94, label %88, !llvm.loop !15

94:                                               ; preds = %88, %18
  %95 = phi i32 [ 0, %18 ], [ %92, %88 ]
  br label %96

96:                                               ; preds = %94, %158
  %97 = phi i32 [ 0, %94 ], [ %161, %158 ]
  %98 = phi i32 [ %20, %94 ], [ %160, %158 ]
  %99 = phi i64 [ %19, %94 ], [ %157, %158 ]
  %100 = phi i32 [ 0, %94 ], [ %156, %158 ]
  %101 = phi i32 [ %95, %94 ], [ %159, %158 ]
  %102 = sub i32 %95, %97
  %103 = sext i32 %98 to i64
  %104 = icmp sgt i32 %101, 0
  br i1 %104, label %105, label %135

105:                                              ; preds = %96
  %106 = xor i32 %97, -1
  %107 = add i32 %95, %106
  %108 = and i32 %102, 7
  %109 = icmp ult i32 %107, 7
  br i1 %109, label %125, label %110

110:                                              ; preds = %105
  %111 = and i32 %102, -8
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 1, %110 ], [ %122, %112 ]
  %114 = phi i32 [ %111, %110 ], [ %123, %112 ]
  %115 = mul nsw i64 %113, %103
  %116 = mul nsw i64 %115, %103
  %117 = mul nsw i64 %116, %103
  %118 = mul nsw i64 %117, %103
  %119 = mul nsw i64 %118, %103
  %120 = mul nsw i64 %119, %103
  %121 = mul nsw i64 %120, %103
  %122 = mul nsw i64 %121, %103
  %123 = add i32 %114, -8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %112, !llvm.loop !16

125:                                              ; preds = %112, %105
  %126 = phi i64 [ undef, %105 ], [ %122, %112 ]
  %127 = phi i64 [ 1, %105 ], [ %122, %112 ]
  %128 = icmp eq i32 %108, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %125, %129
  %130 = phi i64 [ %132, %129 ], [ %127, %125 ]
  %131 = phi i32 [ %133, %129 ], [ %108, %125 ]
  %132 = mul nsw i64 %130, %103
  %133 = add i32 %131, -1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %129, !llvm.loop !17

135:                                              ; preds = %125, %129, %96
  %136 = phi i64 [ 1, %96 ], [ %126, %125 ], [ %132, %129 ]
  %137 = sdiv i64 %99, %136
  %138 = trunc i64 %137 to i32
  %139 = or i32 %100, %138
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %155, label %141

141:                                              ; preds = %135
  %142 = icmp ult i32 %138, 10
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  br label %150

145:                                              ; preds = %141
  %146 = icmp sgt i32 %138, 9
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = add nuw nsw i32 %138, 55
  %149 = call i32 @putchar(i32 %148)
  br label %150

150:                                              ; preds = %145, %147, %143
  %151 = shl i64 %137, 32
  %152 = ashr exact i64 %151, 32
  %153 = mul nsw i64 %152, %136
  %154 = sub nsw i64 %99, %153
  br label %155

155:                                              ; preds = %135, %150
  %156 = phi i32 [ 0, %135 ], [ 1, %150 ]
  %157 = phi i64 [ %99, %135 ], [ %154, %150 ]
  br i1 %104, label %158, label %162, !llvm.loop !18

158:                                              ; preds = %155
  %159 = add nsw i32 %101, -1
  %160 = load i32, i32* %2, align 4
  %161 = add i32 %97, 1
  br label %96

162:                                              ; preds = %155
  br i1 %140, label %163, label %165

163:                                              ; preds = %162
  %164 = call i32 @putchar(i32 48)
  br label %165

165:                                              ; preds = %163, %162
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !13}

; ModuleID = 'source-C-CXX/54/470.c'
source_filename = "source-C-CXX/54/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %9, i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %9) #7
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %121

17:                                               ; preds = %0
  %18 = and i64 %12, 4294967295
  br label %23

19:                                               ; preds = %49
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp eq i64 %53, 0
  br i1 %22, label %121, label %56

23:                                               ; preds = %17, %49
  %24 = phi i64 [ 0, %17 ], [ %54, %49 ]
  %25 = phi i64 [ 0, %17 ], [ %53, %49 ]
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add i8 %27, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = add nsw i32 %28, -55
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  store i32 %32, i32* %33, align 4, !tbaa !8
  br label %49

34:                                               ; preds = %23
  %35 = add i8 %27, -97
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = add nsw i32 %28, -87
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  store i32 %38, i32* %39, align 4, !tbaa !8
  br label %49

40:                                               ; preds = %34
  %41 = add i8 %27, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %45 = load i32, i32* %44, align 4, !tbaa !8
  br label %49

46:                                               ; preds = %40
  %47 = add nsw i32 %28, -48
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  store i32 %47, i32* %48, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %43, %37, %46, %31
  %50 = phi i32 [ %45, %43 ], [ %38, %37 ], [ %47, %46 ], [ %32, %31 ]
  %51 = mul nsw i64 %25, %15
  %52 = sext i32 %50 to i64
  %53 = add nsw i64 %51, %52
  %54 = add nuw nsw i64 %24, 1
  %55 = icmp eq i64 %54, %18
  br i1 %55, label %19, label %23, !llvm.loop !10

56:                                               ; preds = %19, %56
  %57 = phi i64 [ %63, %56 ], [ 0, %19 ]
  %58 = phi i64 [ %62, %56 ], [ %53, %19 ]
  %59 = srem i64 %58, %21
  %60 = trunc i64 %59 to i8
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %57
  store i8 %60, i8* %61, align 1, !tbaa !5
  %62 = sdiv i64 %58, %21
  %63 = add nuw i64 %57, 1
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %65, label %56, !llvm.loop !12

65:                                               ; preds = %56
  %66 = trunc i64 %63 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %114

68:                                               ; preds = %65
  %69 = and i64 %57, 4294967295
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %69, 7
  br i1 %71, label %101, label %72

72:                                               ; preds = %68
  %73 = and i64 %70, 8589934584
  %74 = sub nsw i64 %69, %73
  br label %75

75:                                               ; preds = %75, %72
  %76 = phi i64 [ 0, %72 ], [ %95, %75 ]
  %77 = phi <4 x i32> [ zeroinitializer, %72 ], [ %93, %75 ]
  %78 = phi <4 x i32> [ zeroinitializer, %72 ], [ %94, %75 ]
  %79 = sub i64 %69, %76
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 -3
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !5
  %84 = shufflevector <4 x i8> %83, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %85 = getelementptr inbounds i8, i8* %80, i64 -7
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !5
  %88 = shufflevector <4 x i8> %87, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = icmp eq <4 x i8> %84, zeroinitializer
  %90 = icmp eq <4 x i8> %88, zeroinitializer
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = add <4 x i32> %77, %91
  %94 = add <4 x i32> %78, %92
  %95 = add nuw i64 %76, 8
  %96 = icmp eq i64 %95, %73
  br i1 %96, label %97, label %75, !llvm.loop !13

97:                                               ; preds = %75
  %98 = add <4 x i32> %94, %93
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %70, %73
  br i1 %100, label %114, label %101

101:                                              ; preds = %68, %97
  %102 = phi i64 [ %69, %68 ], [ %74, %97 ]
  %103 = phi i32 [ 0, %68 ], [ %99, %97 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %113, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %111, %104 ], [ %103, %101 ]
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %105
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 0
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %106, %110
  %112 = icmp sgt i64 %105, 0
  %113 = add nsw i64 %105, -1
  br i1 %112, label %104, label %114, !llvm.loop !15

114:                                              ; preds = %104, %97, %65
  %115 = phi i1 [ false, %65 ], [ %67, %97 ], [ %67, %104 ]
  %116 = phi i32 [ 0, %65 ], [ %99, %97 ], [ %111, %104 ]
  %117 = icmp eq i32 %116, %66
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  br i1 %115, label %119, label %140

119:                                              ; preds = %118
  %120 = and i64 %57, 4294967295
  br label %123

121:                                              ; preds = %19, %0, %114
  %122 = call i32 @putchar(i32 48)
  br label %140

123:                                              ; preds = %119, %137
  %124 = phi i64 [ %120, %119 ], [ %139, %137 ]
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = icmp ult i8 %126, 10
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = zext i8 %126 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  br label %137

131:                                              ; preds = %123
  %132 = icmp sgt i8 %126, 9
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = add nuw i8 %126, 55
  store i8 %134, i8* %125, align 1, !tbaa !5
  %135 = sext i8 %134 to i32
  %136 = call i32 @putchar(i32 %135)
  br label %137

137:                                              ; preds = %128, %133, %131
  %138 = icmp sgt i64 %124, 0
  %139 = add nsw i64 %124, -1
  br i1 %138, label %123, label %140, !llvm.loop !17

140:                                              ; preds = %137, %118, %121
  %141 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}

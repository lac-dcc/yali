; ModuleID = 'source-C-CXX/95/53.c'
source_filename = "source-C-CXX/95/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1050 x i8], align 16
  %2 = alloca [1050 x i32], align 16
  %3 = getelementptr inbounds [1050 x i8], [1050 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1050, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = bitcast [1050 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %5) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 1001
  store i32 0, i32* %10, align 4, !tbaa !5
  br label %66

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %57, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = add nsw i32 %7, -1
  %17 = trunc i64 %15 to i32
  %18 = icmp ult i32 %16, %17
  %19 = icmp ugt i64 %15, 4294967295
  %20 = or i1 %18, %19
  br i1 %20, label %57, label %21

21:                                               ; preds = %14
  %22 = and i64 %6, 7
  %23 = sub nsw i64 %12, %22
  %24 = sub nsw i64 1001, %23
  %25 = trunc i64 %23 to i32
  %26 = sub i32 %7, %25
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i64 [ 0, %21 ], [ %53, %27 ]
  %29 = xor i64 %28, -1
  %30 = add i64 %6, %29
  %31 = sub i64 1000, %28
  %32 = and i64 %30, 4294967295
  %33 = getelementptr inbounds [1050 x i8], [1050 x i8]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 -3
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !9
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i8, i8* %33, i64 -7
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !9
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = sext <4 x i8> %37 to <4 x i32>
  %43 = sext <4 x i8> %41 to <4 x i32>
  %44 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %31
  %47 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i32, i32* %46, i64 -3
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 4, !tbaa !5
  %50 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds i32, i32* %46, i64 -7
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add nuw i64 %28, 8
  %54 = icmp eq i64 %53, %23
  br i1 %54, label %55, label %27, !llvm.loop !10

55:                                               ; preds = %27
  %56 = icmp eq i64 %22, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %14, %11, %55
  %58 = phi i64 [ 1001, %14 ], [ 1001, %11 ], [ %24, %55 ]
  %59 = phi i64 [ %12, %14 ], [ %12, %11 ], [ %22, %55 ]
  %60 = phi i32 [ %7, %14 ], [ %7, %11 ], [ %26, %55 ]
  br label %75

61:                                               ; preds = %75, %55
  %62 = phi i64 [ %24, %55 ], [ %80, %75 ]
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 1001
  store i32 0, i32* %64, align 4, !tbaa !5
  %65 = icmp slt i32 %63, 1001
  br i1 %65, label %70, label %66

66:                                               ; preds = %9, %61
  %67 = phi i32* [ %10, %9 ], [ %64, %61 ]
  %68 = phi i64 [ 1001, %9 ], [ %62, %61 ]
  %69 = and i64 %68, 4294967295
  br label %89

70:                                               ; preds = %61
  %71 = shl i64 %62, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  br label %92

75:                                               ; preds = %57, %75
  %76 = phi i64 [ %80, %75 ], [ %58, %57 ]
  %77 = phi i64 [ %88, %75 ], [ %59, %57 ]
  %78 = phi i32 [ %79, %75 ], [ %60, %57 ]
  %79 = add nsw i32 %78, -1
  %80 = add nsw i64 %76, -1
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds [1050 x i8], [1050 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -48
  %86 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %80
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = icmp sgt i64 %77, 1
  %88 = add nsw i64 %77, -1
  br i1 %87, label %75, label %61, !llvm.loop !13

89:                                               ; preds = %92, %66
  %90 = phi i32* [ %67, %66 ], [ %64, %92 ]
  %91 = phi i64 [ %69, %66 ], [ %72, %92 ]
  br label %104

92:                                               ; preds = %70, %92
  %93 = phi i32 [ %74, %70 ], [ %101, %92 ]
  %94 = phi i64 [ %72, %70 ], [ %98, %92 ]
  %95 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %94
  %96 = srem i32 %93, 13
  %97 = mul nsw i32 %96, 10
  %98 = add nsw i64 %94, 1
  %99 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %97, %100
  store i32 %101, i32* %99, align 4, !tbaa !5
  %102 = sdiv i32 %93, 13
  store i32 %102, i32* %95, align 4, !tbaa !5
  %103 = icmp eq i64 %98, 1001
  br i1 %103, label %89, label %92, !llvm.loop !14

104:                                              ; preds = %104, %89
  %105 = phi i64 [ %109, %104 ], [ %91, %89 ]
  %106 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  %109 = add i64 %105, 1
  br i1 %108, label %104, label %110, !llvm.loop !15

110:                                              ; preds = %104
  %111 = trunc i64 %105 to i32
  %112 = icmp sgt i32 %111, 1000
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 @putchar(i32 48)
  br label %127

115:                                              ; preds = %110
  %116 = shl i64 %105, 32
  %117 = ashr exact i64 %116, 32
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %117, %115 ], [ %124, %118 ]
  %120 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, 48
  %123 = call i32 @putchar(i32 %122)
  %124 = add nsw i64 %119, 1
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %125, 1001
  br i1 %126, label %127, label %118, !llvm.loop !16

127:                                              ; preds = %118, %113
  %128 = call i32 @putchar(i32 10)
  %129 = load i32, i32* %90, align 4, !tbaa !5
  %130 = sdiv i32 %129, 10
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %130)
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1050, i8* nonnull %3) #5
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}

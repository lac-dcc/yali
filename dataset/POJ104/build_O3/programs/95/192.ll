; ModuleID = 'source-C-CXX/95/192.c'
source_filename = "source-C-CXX/95/192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [101 x i8]* nonnull %1)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %58

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %33, %17 ]
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = add nsw <4 x i32> %25, <i32 -48, i32 -48, i32 -48, i32 -48>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !8
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 16, !tbaa !8
  %33 = add nuw i64 %18, 8
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %35, label %17, !llvm.loop !10

35:                                               ; preds = %17
  %36 = icmp eq i64 %15, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %11, %35
  %38 = phi i64 [ 0, %11 ], [ %16, %35 ]
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %46, %39 ], [ %38, %37 ]
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !8
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %12
  br i1 %47, label %48, label %39, !llvm.loop !13

48:                                               ; preds = %39, %35
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !8
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = mul nsw i32 %50, 10
  %54 = add nsw i32 %53, %52
  %55 = icmp slt i32 %54, 13
  %56 = select i1 %55, i32 2, i32 1
  %57 = icmp sgt i32 %9, 1
  br i1 %57, label %65, label %58

58:                                               ; preds = %110, %0, %48
  %59 = phi i32 [ %56, %48 ], [ 1, %0 ], [ %56, %110 ]
  %60 = add i32 %9, -1
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %125

62:                                               ; preds = %58
  %63 = zext i32 %59 to i64
  %64 = zext i32 %60 to i64
  br label %118

65:                                               ; preds = %48, %114
  %66 = phi i32 [ %117, %114 ], [ %50, %48 ]
  %67 = phi i32 [ %112, %114 ], [ 1, %48 ]
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  store i32 0, i32* %71, align 4, !tbaa !8
  br label %110

72:                                               ; preds = %65
  %73 = mul nsw i32 %66, 10
  %74 = sext i32 %67 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = add nsw i32 %76, %73
  %78 = icmp sgt i32 %77, 12
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  %80 = add nsw i32 %77, 12
  %81 = icmp ult i32 %80, 25
  br i1 %81, label %86, label %102

82:                                               ; preds = %72
  %83 = udiv i32 %77, 13
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  store i32 %83, i32* %84, align 4, !tbaa !8
  %85 = urem i32 %77, 13
  store i32 %85, i32* %75, align 4, !tbaa !8
  br label %110

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %91, %86 ], [ %74, %79 ]
  %88 = phi i32 [ %97, %86 ], [ %77, %79 ]
  %89 = phi i32* [ %95, %86 ], [ %75, %79 ]
  store i32 %88, i32* %89, align 4, !tbaa !8
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  store i32 0, i32* %90, align 4, !tbaa !8
  %91 = add nsw i64 %87, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = mul nsw i32 %93, 10
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = add nsw i32 %94, %96
  %98 = add i32 %97, 12
  %99 = icmp ult i32 %98, 25
  br i1 %99, label %86, label %100

100:                                              ; preds = %86
  %101 = trunc i64 %91 to i32
  br label %102

102:                                              ; preds = %100, %79
  %103 = phi i32 [ %67, %79 ], [ %101, %100 ]
  %104 = phi i64 [ %74, %79 ], [ %91, %100 ]
  %105 = phi i32* [ %75, %79 ], [ %95, %100 ]
  %106 = phi i32 [ %77, %79 ], [ %97, %100 ]
  %107 = sdiv i32 %106, 13
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  store i32 %107, i32* %108, align 4, !tbaa !8
  %109 = srem i32 %106, 13
  store i32 %109, i32* %105, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %82, %102, %69
  %111 = phi i32 [ %67, %69 ], [ %67, %82 ], [ %103, %102 ]
  %112 = add nsw i32 %111, 1
  %113 = icmp slt i32 %112, %9
  br i1 %113, label %114, label %58, !llvm.loop !15

114:                                              ; preds = %110
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !8
  br label %65

118:                                              ; preds = %62, %118
  %119 = phi i64 [ %63, %62 ], [ %123, %118 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %64
  br i1 %124, label %125, label %118, !llvm.loop !16

125:                                              ; preds = %118, %58
  %126 = sext i32 %60 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}

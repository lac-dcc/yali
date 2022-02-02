; ModuleID = 'source-C-CXX/95/193.c'
source_filename = "source-C-CXX/95/193.c"
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

58:                                               ; preds = %105, %0, %48
  %59 = phi i32 [ %56, %48 ], [ 1, %0 ], [ %56, %105 ]
  %60 = add i32 %9, -1
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %123

62:                                               ; preds = %58
  %63 = zext i32 %59 to i64
  %64 = zext i32 %60 to i64
  br label %116

65:                                               ; preds = %48, %109
  %66 = phi i32 [ %115, %109 ], [ %52, %48 ]
  %67 = phi i32 [ %112, %109 ], [ %50, %48 ]
  %68 = phi i32 [ %107, %109 ], [ 1, %48 ]
  %69 = mul nsw i32 %67, 10
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = add nsw i32 %69, %66
  %73 = icmp sgt i32 %72, 12
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = add nsw i32 %72, 12
  %76 = icmp ult i32 %75, 25
  br i1 %76, label %81, label %97

77:                                               ; preds = %65
  %78 = udiv i32 %72, 13
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  store i32 %78, i32* %79, align 4, !tbaa !8
  %80 = urem i32 %72, 13
  store i32 %80, i32* %71, align 4, !tbaa !8
  br label %105

81:                                               ; preds = %74, %81
  %82 = phi i64 [ %86, %81 ], [ %70, %74 ]
  %83 = phi i32 [ %92, %81 ], [ %72, %74 ]
  %84 = phi i32* [ %90, %81 ], [ %71, %74 ]
  store i32 %83, i32* %84, align 4, !tbaa !8
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  store i32 0, i32* %85, align 4, !tbaa !8
  %86 = add nsw i64 %82, 1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = mul nsw i32 %88, 10
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = add nsw i32 %89, %91
  %93 = add i32 %92, 12
  %94 = icmp ult i32 %93, 25
  br i1 %94, label %81, label %95

95:                                               ; preds = %81
  %96 = trunc i64 %86 to i32
  br label %97

97:                                               ; preds = %95, %74
  %98 = phi i32 [ %68, %74 ], [ %96, %95 ]
  %99 = phi i64 [ %70, %74 ], [ %86, %95 ]
  %100 = phi i32* [ %71, %74 ], [ %90, %95 ]
  %101 = phi i32 [ %72, %74 ], [ %92, %95 ]
  %102 = sdiv i32 %101, 13
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  store i32 %102, i32* %103, align 4, !tbaa !8
  %104 = srem i32 %101, 13
  store i32 %104, i32* %100, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %77, %97
  %106 = phi i32 [ %68, %77 ], [ %98, %97 ]
  %107 = add nsw i32 %106, 1
  %108 = icmp slt i32 %107, %9
  br i1 %108, label %109, label %58, !llvm.loop !15

109:                                              ; preds = %105
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = sext i32 %107 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !8
  br label %65

116:                                              ; preds = %62, %116
  %117 = phi i64 [ %63, %62 ], [ %121, %116 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = add nuw nsw i64 %117, 1
  %122 = icmp eq i64 %121, %64
  br i1 %122, label %123, label %116, !llvm.loop !16

123:                                              ; preds = %116, %58
  %124 = sext i32 %60 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129)
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

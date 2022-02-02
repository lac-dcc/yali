; ModuleID = 'source-C-CXX/95/55.c'
source_filename = "source-C-CXX/95/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i8], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #5
  %5 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #5
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %48

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
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = add nsw <4 x i32> %25, <i32 -48, i32 -48, i32 -48, i32 -48>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %18
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
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !8
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %12
  br i1 %47, label %48, label %39, !llvm.loop !13

48:                                               ; preds = %39, %35, %0
  switch i32 %9, label %65 [
    i32 1, label %49
    i32 2, label %54
  ]

49:                                               ; preds = %48
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %51 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !8
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  br label %148

54:                                               ; preds = %48
  %55 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 %60)
  br label %148

65:                                               ; preds = %48
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %73, label %69

69:                                               ; preds = %54, %65
  %70 = phi i32 [ %67, %65 ], [ %56, %54 ]
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !8
  br label %113

73:                                               ; preds = %58, %65
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %77, label %113

77:                                               ; preds = %73
  %78 = mul nsw i32 %75, 10
  %79 = add nsw i32 %78, 100
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 2
  %81 = load i32, i32* %80, align 8, !tbaa !8
  %82 = add nsw i32 %79, %81
  %83 = sdiv i32 %82, 13
  %84 = trunc i32 %83 to i8
  %85 = add i8 %84, 48
  store i8 %85, i8* %6, align 16, !tbaa !5
  %86 = srem i32 %82, 13
  %87 = icmp sgt i32 %9, 3
  br i1 %87, label %88, label %105

88:                                               ; preds = %77
  %89 = and i64 %8, 4294967295
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ 3, %88 ], [ %102, %90 ]
  %92 = phi i32 [ %86, %88 ], [ %103, %90 ]
  %93 = mul nsw i32 %92, 10
  %94 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = add nsw i32 %95, %93
  %97 = sdiv i32 %96, 13
  %98 = trunc i32 %97 to i8
  %99 = add i8 %98, 48
  %100 = add nsw i64 %91, -2
  %101 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %100
  store i8 %99, i8* %101, align 1, !tbaa !5
  %102 = add nuw nsw i64 %91, 1
  %103 = srem i32 %96, 13
  %104 = icmp eq i64 %102, %89
  br i1 %104, label %105, label %90, !llvm.loop !15

105:                                              ; preds = %90, %77
  %106 = phi i32 [ %86, %77 ], [ %103, %90 ]
  %107 = shl i64 %8, 32
  %108 = add i64 %107, -8589934592
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %109
  store i8 0, i8* %110, align 1, !tbaa !5
  %111 = call i32 @puts(i8* nonnull %6)
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  br label %148

113:                                              ; preds = %69, %73
  %114 = phi i32 [ %70, %69 ], [ 1, %73 ]
  %115 = phi i32 [ %72, %69 ], [ %75, %73 ]
  %116 = mul nsw i32 %114, 10
  %117 = add nsw i32 %115, %116
  %118 = sdiv i32 %117, 13
  %119 = trunc i32 %118 to i8
  %120 = add i8 %119, 48
  store i8 %120, i8* %6, align 16, !tbaa !5
  %121 = srem i32 %117, 13
  %122 = icmp sgt i32 %9, 2
  br i1 %122, label %123, label %140

123:                                              ; preds = %113
  %124 = and i64 %8, 4294967295
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ 2, %123 ], [ %137, %125 ]
  %127 = phi i32 [ %121, %123 ], [ %138, %125 ]
  %128 = mul nsw i32 %127, 10
  %129 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = add nsw i32 %130, %128
  %132 = sdiv i32 %131, 13
  %133 = trunc i32 %132 to i8
  %134 = add i8 %133, 48
  %135 = add nsw i64 %126, -1
  %136 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %135
  store i8 %134, i8* %136, align 1, !tbaa !5
  %137 = add nuw nsw i64 %126, 1
  %138 = srem i32 %131, 13
  %139 = icmp eq i64 %137, %124
  br i1 %139, label %140, label %125, !llvm.loop !16

140:                                              ; preds = %125, %113
  %141 = phi i32 [ %121, %113 ], [ %138, %125 ]
  %142 = shl i64 %8, 32
  %143 = add i64 %142, -4294967296
  %144 = ashr exact i64 %143, 32
  %145 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %144
  store i8 0, i8* %145, align 1, !tbaa !5
  %146 = call i32 @puts(i8* nonnull %6)
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  br label %148

148:                                              ; preds = %140, %105, %62, %49
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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

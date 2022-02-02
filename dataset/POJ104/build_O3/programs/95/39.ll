; ModuleID = 'source-C-CXX/95/39.c'
source_filename = "source-C-CXX/95/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %46

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %35, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %31, %15 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = bitcast i8* %17 to <4 x i8>*
  %19 = load <4 x i8>, <4 x i8>* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %17, i64 4
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 4, !tbaa !5
  %23 = sext <4 x i8> %19 to <4 x i32>
  %24 = sext <4 x i8> %22 to <4 x i32>
  %25 = add nsw <4 x i32> %23, <i32 -48, i32 -48, i32 -48, i32 -48>
  %26 = add nsw <4 x i32> %24, <i32 -48, i32 -48, i32 -48, i32 -48>
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %28, align 16, !tbaa !8
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %30, align 16, !tbaa !8
  %31 = add nuw i64 %16, 8
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %15, !llvm.loop !10

33:                                               ; preds = %15
  %34 = icmp eq i64 %13, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %9, %33
  %36 = phi i64 [ 0, %9 ], [ %14, %33 ]
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %44, %37 ], [ %36, %35 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  store i32 %42, i32* %43, align 4, !tbaa !8
  %44 = add nuw nsw i64 %38, 1
  %45 = icmp eq i64 %44, %10
  br i1 %45, label %46, label %37, !llvm.loop !13

46:                                               ; preds = %37, %33, %0
  switch i32 %7, label %67 [
    i32 1, label %47
    i32 2, label %52
  ]

47:                                               ; preds = %46
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !8
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %140

52:                                               ; preds = %46
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !8
  %55 = mul nsw i32 %54, 10
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = add nsw i32 %55, %57
  %59 = icmp sgt i32 %58, 12
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = udiv i32 %58, 13
  %62 = mul nsw i32 %61, -13
  %63 = add nsw i32 %62, %58
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %63)
  br label %140

65:                                               ; preds = %52
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %58)
  br label %140

67:                                               ; preds = %46
  %68 = icmp sgt i32 %7, 2
  br i1 %68, label %69, label %140

69:                                               ; preds = %67
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !8
  %72 = mul nsw i32 %71, 10
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = add nsw i32 %72, %74
  %76 = icmp sgt i32 %75, 12
  br i1 %76, label %77, label %102

77:                                               ; preds = %69
  %78 = udiv i32 %75, 13
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %78)
  %80 = mul nsw i32 %78, -13
  %81 = add nsw i32 %80, %75
  %82 = add i64 %6, 4294967295
  %83 = and i64 %82, 4294967295
  br label %84

84:                                               ; preds = %77, %97
  %85 = phi i64 [ 1, %77 ], [ %88, %97 ]
  %86 = phi i32 [ %81, %77 ], [ %99, %97 ]
  %87 = mul nsw i32 %86, 10
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = add nsw i32 %90, %87
  %92 = icmp slt i32 %91, 13
  br i1 %92, label %97, label %93

93:                                               ; preds = %84
  %94 = udiv i32 %91, 13
  %95 = mul nsw i32 %94, -13
  %96 = add nsw i32 %95, %91
  br label %97

97:                                               ; preds = %84, %93
  %98 = phi i32 [ %94, %93 ], [ 0, %84 ]
  %99 = phi i32 [ %96, %93 ], [ %91, %84 ]
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %98)
  %101 = icmp eq i64 %88, %83
  br i1 %101, label %136, label %84, !llvm.loop !15

102:                                              ; preds = %69
  %103 = mul nsw i32 %71, 100
  %104 = mul nsw i32 %74, 10
  %105 = add nsw i32 %104, %103
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %107 = load i32, i32* %106, align 8, !tbaa !8
  %108 = add nsw i32 %105, %107
  %109 = sdiv i32 %108, 13
  %110 = mul nsw i32 %109, -13
  %111 = add i32 %110, %108
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %109)
  %113 = icmp sgt i32 %7, 3
  br i1 %113, label %114, label %136

114:                                              ; preds = %102
  %115 = add i64 %6, 4294967294
  %116 = and i64 %115, 4294967295
  br label %117

117:                                              ; preds = %114, %130
  %118 = phi i64 [ 1, %114 ], [ %134, %130 ]
  %119 = phi i32 [ %111, %114 ], [ %132, %130 ]
  %120 = mul nsw i32 %119, 10
  %121 = add nuw nsw i64 %118, 2
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = add nsw i32 %123, %120
  %125 = icmp slt i32 %124, 13
  br i1 %125, label %130, label %126

126:                                              ; preds = %117
  %127 = udiv i32 %124, 13
  %128 = mul nsw i32 %127, -13
  %129 = add nsw i32 %128, %124
  br label %130

130:                                              ; preds = %117, %126
  %131 = phi i32 [ %127, %126 ], [ 0, %117 ]
  %132 = phi i32 [ %129, %126 ], [ %124, %117 ]
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %131)
  %134 = add nuw nsw i64 %118, 1
  %135 = icmp eq i64 %134, %116
  br i1 %135, label %136, label %117, !llvm.loop !16

136:                                              ; preds = %130, %97, %102
  %137 = phi i32 [ %111, %102 ], [ %99, %97 ], [ %132, %130 ]
  %138 = call i32 @putchar(i32 10)
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  br label %140

140:                                              ; preds = %65, %60, %136, %67, %47
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}

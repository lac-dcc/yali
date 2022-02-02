; ModuleID = 'source-C-CXX/95/1100.c'
source_filename = "source-C-CXX/95/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %113

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
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = add nsw <4 x i32> %25, <i32 -48, i32 -48, i32 -48, i32 -48>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %18
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
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !8
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %12
  br i1 %47, label %48, label %39, !llvm.loop !13

48:                                               ; preds = %39, %35
  %49 = icmp sgt i32 %9, 2
  br i1 %49, label %50, label %113

50:                                               ; preds = %48
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !8
  %53 = mul nsw i32 %52, 10
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = add nsw i32 %53, %55
  %57 = icmp sgt i32 %56, 12
  %58 = and i64 %8, 4294967295
  br i1 %57, label %59, label %90

59:                                               ; preds = %50
  %60 = mul nsw i32 %52, 10
  %61 = add nsw i32 %55, %60
  %62 = sdiv i32 %61, 13
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  store i32 %62, i32* %63, align 4, !tbaa !8
  %64 = srem i32 %61, 13
  %65 = icmp eq i64 %58, 2
  br i1 %65, label %66, label %69, !llvm.loop !15

66:                                               ; preds = %69, %59
  %67 = phi i32 [ %64, %59 ], [ %78, %69 ]
  %68 = and i64 %8, 4294967295
  br label %81

69:                                               ; preds = %59, %69
  %70 = phi i64 [ %79, %69 ], [ 2, %59 ]
  %71 = phi i32 [ %78, %69 ], [ %64, %59 ]
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = mul nsw i32 %71, 10
  %75 = add nsw i32 %73, %74
  %76 = sdiv i32 %75, 13
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %70
  store i32 %76, i32* %77, align 4, !tbaa !8
  %78 = srem i32 %75, 13
  %79 = add nuw nsw i64 %70, 1
  %80 = icmp eq i64 %79, %58
  br i1 %80, label %66, label %69, !llvm.loop !15

81:                                               ; preds = %66, %81
  %82 = phi i64 [ 1, %66 ], [ %86, %81 ]
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i64 %82, 1
  %87 = icmp eq i64 %86, %68
  br i1 %87, label %109, label %81, !llvm.loop !16

88:                                               ; preds = %90
  %89 = and i64 %8, 4294967295
  br label %102

90:                                               ; preds = %50, %90
  %91 = phi i64 [ %100, %90 ], [ 2, %50 ]
  %92 = phi i32 [ %99, %90 ], [ %56, %50 ]
  %93 = mul nsw i32 %92, 10
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = add nsw i32 %95, %93
  %97 = sdiv i32 %96, 13
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %91
  store i32 %97, i32* %98, align 4, !tbaa !8
  %99 = srem i32 %96, 13
  %100 = add nuw nsw i64 %91, 1
  %101 = icmp eq i64 %100, %58
  br i1 %101, label %88, label %90, !llvm.loop !17

102:                                              ; preds = %88, %102
  %103 = phi i64 [ 2, %88 ], [ %107, %102 ]
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  %107 = add nuw nsw i64 %103, 1
  %108 = icmp eq i64 %107, %89
  br i1 %108, label %109, label %102, !llvm.loop !18

109:                                              ; preds = %102, %81
  %110 = phi i32 [ %67, %81 ], [ %99, %102 ]
  %111 = call i32 @putchar(i32 10)
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  br label %113

113:                                              ; preds = %109, %0, %48
  switch i32 %9, label %131 [
    i32 2, label %114
    i32 1, label %124
  ]

114:                                              ; preds = %113
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %116 = load i32, i32* %115, align 16, !tbaa !8
  %117 = mul nsw i32 %116, 10
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = add nsw i32 %117, %119
  %121 = sdiv i32 %120, 13
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %123 = srem i32 %120, 13
  br label %128

124:                                              ; preds = %113
  %125 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %127 = load i32, i32* %126, align 16, !tbaa !8
  br label %128

128:                                              ; preds = %124, %114
  %129 = phi i32 [ %123, %114 ], [ %127, %124 ]
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %128, %113
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}

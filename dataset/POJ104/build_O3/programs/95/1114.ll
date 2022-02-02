; ModuleID = 'source-C-CXX/95/1114.c'
source_filename = "source-C-CXX/95/1114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i8], align 16
  %5 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %10 = call i64 @strlen(i8* noundef nonnull %8) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %43, label %13

13:                                               ; preds = %0
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %117

15:                                               ; preds = %13
  %16 = and i64 %10, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %41, label %18

18:                                               ; preds = %15
  %19 = and i64 %10, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %37, %21 ]
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %22
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 4, !tbaa !5
  %29 = sext <4 x i8> %25 to <4 x i32>
  %30 = sext <4 x i8> %28 to <4 x i32>
  %31 = add nsw <4 x i32> %29, <i32 -48, i32 -48, i32 -48, i32 -48>
  %32 = add nsw <4 x i32> %30, <i32 -48, i32 -48, i32 -48, i32 -48>
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %22
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 16, !tbaa !8
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %36, align 16, !tbaa !8
  %37 = add nuw i64 %22, 8
  %38 = icmp eq i64 %37, %20
  br i1 %38, label %39, label %21, !llvm.loop !10

39:                                               ; preds = %21
  %40 = icmp eq i64 %19, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %15, %39
  %42 = phi i64 [ 0, %15 ], [ %20, %39 ]
  br label %49

43:                                               ; preds = %0
  %44 = load i8, i8* %8, align 16, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = call i32 @putchar(i32 48)
  %48 = call i32 @putchar(i32 10)
  br label %124

49:                                               ; preds = %41, %49
  %50 = phi i64 [ %56, %49 ], [ %42, %41 ]
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %50
  store i32 %54, i32* %55, align 4, !tbaa !8
  %56 = add nuw nsw i64 %50, 1
  %57 = icmp eq i64 %56, %16
  br i1 %57, label %58, label %49, !llvm.loop !13

58:                                               ; preds = %49, %39
  %59 = icmp sgt i32 %11, 1
  br i1 %59, label %60, label %117

60:                                               ; preds = %58
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !8
  %63 = mul i32 %62, 10
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %63, %65
  %67 = add i64 %10, 4294967295
  %68 = and i64 %67, 4294967295
  br label %69

69:                                               ; preds = %60, %69
  %70 = phi i64 [ 0, %60 ], [ %81, %69 ]
  %71 = phi i32 [ %66, %60 ], [ %80, %69 ]
  %72 = sdiv i32 %71, 13
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %70
  store i32 %72, i32* %73, align 4, !tbaa !8
  %74 = srem i32 %71, 13
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %70
  store i32 %74, i32* %75, align 4, !tbaa !8
  %76 = mul nsw i32 %74, 10
  %77 = add nuw nsw i64 %70, 2
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = add nsw i32 %79, %76
  %81 = add nuw nsw i64 %70, 1
  %82 = icmp eq i64 %81, %68
  br i1 %82, label %83, label %69, !llvm.loop !15

83:                                               ; preds = %69
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !8
  %86 = icmp eq i32 %85, 0
  %87 = icmp eq i32 %11, 2
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = call i32 @putchar(i32 48)
  br label %117

91:                                               ; preds = %83
  br i1 %86, label %98, label %92

92:                                               ; preds = %91
  br i1 %59, label %93, label %117

93:                                               ; preds = %92
  %94 = add i64 %10, 4294967295
  %95 = and i64 %94, 4294967295
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %97 = icmp eq i64 %95, 1
  br i1 %97, label %117, label %110, !llvm.loop !16

98:                                               ; preds = %91
  %99 = icmp sgt i32 %11, 2
  br i1 %99, label %100, label %117

100:                                              ; preds = %98
  %101 = add i64 %10, 4294967295
  %102 = and i64 %101, 4294967295
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ 1, %100 ], [ %108, %103 ]
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %108 = add nuw nsw i64 %104, 1
  %109 = icmp eq i64 %108, %102
  br i1 %109, label %117, label %103, !llvm.loop !17

110:                                              ; preds = %93, %110
  %111 = phi i64 [ %115, %110 ], [ 1, %93 ]
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = add nuw nsw i64 %111, 1
  %116 = icmp eq i64 %115, %95
  br i1 %116, label %117, label %110, !llvm.loop !16

117:                                              ; preds = %110, %103, %93, %89, %58, %13, %92, %98
  %118 = call i32 @putchar(i32 10)
  %119 = shl i64 %10, 32
  %120 = add i64 %119, -8589934592
  %121 = ashr exact i64 %120, 32
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %117, %43
  %125 = phi i32 [ %123, %117 ], [ %46, %43 ]
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
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

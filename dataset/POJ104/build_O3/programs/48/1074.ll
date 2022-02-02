; ModuleID = 'source-C-CXX/48/1074.c'
source_filename = "source-C-CXX/48/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #7
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %140, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %9, %136
  %13 = phi i64 [ 0, %9 ], [ %139, %136 ]
  %14 = phi i32 [ %7, %9 ], [ %19, %136 ]
  %15 = phi i64 [ 2, %9 ], [ %137, %136 ]
  %16 = add i64 %13, 2
  %17 = add i64 %13, 2
  %18 = add i64 %13, 2
  %19 = add i32 %14, -1
  %20 = trunc i64 %15 to i32
  %21 = icmp slt i32 %7, %20
  br i1 %21, label %136, label %22

22:                                               ; preds = %12
  %23 = zext i32 %19 to i64
  br label %24

24:                                               ; preds = %22, %132
  %25 = phi i64 [ %15, %22 ], [ %134, %132 ]
  %26 = phi i64 [ 0, %22 ], [ %133, %132 ]
  %27 = add i64 %16, %26
  %28 = add nuw i64 %26, 1
  %29 = call i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = sub i64 %29, %26
  %31 = add i64 %17, %26
  %32 = add nuw i64 %26, 1
  %33 = call i64 @llvm.umax.i64(i64 %31, i64 %32)
  %34 = sub i64 %33, %26
  %35 = add i64 %18, %26
  %36 = add nuw i64 %26, 1
  %37 = call i64 @llvm.umax.i64(i64 %35, i64 %36)
  %38 = xor i64 %26, -1
  %39 = add i64 %37, %38
  %40 = trunc i64 %38 to i32
  %41 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %3) #7
  %42 = add nuw nsw i64 %26, %15
  %43 = shl nuw nsw i64 %26, 1
  %44 = add nuw nsw i64 %43, %15
  %45 = icmp ult i64 %34, 8
  br i1 %45, label %106, label %46

46:                                               ; preds = %24
  %47 = trunc i64 %39 to i32
  %48 = sub i32 %40, %47
  %49 = icmp sgt i32 %48, %40
  %50 = icmp ugt i64 %39, 4294967295
  %51 = or i1 %49, %50
  br i1 %51, label %106, label %52

52:                                               ; preds = %46
  %53 = icmp ult i64 %34, 32
  br i1 %53, label %84, label %54

54:                                               ; preds = %52
  %55 = and i64 %34, -32
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %76, %56 ]
  %58 = add i64 %26, %57
  %59 = xor i64 %58, -1
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = add nsw i64 %44, %61
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds i8, i8* %63, i64 -15
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5
  %67 = shufflevector <16 x i8> %66, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %68 = getelementptr inbounds i8, i8* %63, i64 -31
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !5
  %71 = shufflevector <16 x i8> %70, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %58
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %73, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %72, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %75, align 1, !tbaa !5
  %76 = add nuw i64 %57, 32
  %77 = icmp eq i64 %76, %55
  br i1 %77, label %78, label %56, !llvm.loop !8

78:                                               ; preds = %56
  %79 = icmp eq i64 %34, %55
  br i1 %79, label %119, label %80

80:                                               ; preds = %78
  %81 = add i64 %26, %55
  %82 = and i64 %34, 24
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %106, label %84

84:                                               ; preds = %52, %80
  %85 = phi i64 [ %55, %80 ], [ 0, %52 ]
  %86 = and i64 %30, -8
  %87 = add i64 %26, %86
  br label %88

88:                                               ; preds = %88, %84
  %89 = phi i64 [ %85, %84 ], [ %102, %88 ]
  %90 = add i64 %26, %89
  %91 = xor i64 %90, -1
  %92 = shl i64 %91, 32
  %93 = ashr exact i64 %92, 32
  %94 = add nsw i64 %44, %93
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds i8, i8* %95, i64 -7
  %97 = bitcast i8* %96 to <8 x i8>*
  %98 = load <8 x i8>, <8 x i8>* %97, align 1, !tbaa !5
  %99 = shufflevector <8 x i8> %98, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %90
  %101 = bitcast i8* %100 to <8 x i8>*
  store <8 x i8> %99, <8 x i8>* %101, align 1, !tbaa !5
  %102 = add nuw i64 %89, 8
  %103 = icmp eq i64 %102, %86
  br i1 %103, label %104, label %88, !llvm.loop !11

104:                                              ; preds = %88
  %105 = icmp eq i64 %30, %86
  br i1 %105, label %119, label %106

106:                                              ; preds = %46, %24, %80, %104
  %107 = phi i64 [ %26, %24 ], [ %26, %46 ], [ %81, %80 ], [ %87, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %117, %108 ], [ %107, %106 ]
  %110 = xor i64 %109, -1
  %111 = shl i64 %110, 32
  %112 = ashr exact i64 %111, 32
  %113 = add nsw i64 %44, %112
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %109
  store i8 %115, i8* %116, align 1, !tbaa !5
  %117 = add nuw nsw i64 %109, 1
  %118 = icmp ult i64 %117, %42
  br i1 %118, label %108, label %119, !llvm.loop !12

119:                                              ; preds = %108, %104, %78
  %120 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %128, %122 ], [ %26, %119 ]
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = call i32 @putchar(i32 %126)
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp eq i64 %128, %25
  br i1 %129, label %130, label %122, !llvm.loop !13

130:                                              ; preds = %122
  %131 = call i32 @putchar(i32 10)
  br label %132

132:                                              ; preds = %119, %130
  %133 = add nuw nsw i64 %26, 1
  %134 = add nuw nsw i64 %25, 1
  %135 = icmp eq i64 %133, %23
  br i1 %135, label %136, label %24, !llvm.loop !14

136:                                              ; preds = %132, %12
  %137 = add nuw nsw i64 %15, 1
  %138 = icmp eq i64 %137, %11
  %139 = add i64 %13, 1
  br i1 %138, label %140, label %12, !llvm.loop !15

140:                                              ; preds = %136, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}

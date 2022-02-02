; ModuleID = 'source-C-CXX/55/1486.c'
source_filename = "source-C-CXX/55/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %3) #5
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %124

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %72, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, -1
  %14 = add nsw i32 %7, -1
  %15 = trunc i64 %13 to i32
  %16 = icmp ult i32 %14, %15
  %17 = icmp ugt i64 %13, 4294967295
  %18 = or i1 %16, %17
  br i1 %18, label %72, label %19

19:                                               ; preds = %12
  %20 = icmp ult i64 %10, 32
  br i1 %20, label %50, label %21

21:                                               ; preds = %19
  %22 = and i64 %6, 31
  %23 = sub nsw i64 %10, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %42, %24 ]
  %26 = xor i64 %25, -1
  %27 = add i64 %6, %26
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %25
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %28, i64 16
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 1, !tbaa !5
  %34 = and i64 %27, 4294967295
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %34
  %36 = shufflevector <16 x i8> %30, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %37 = getelementptr inbounds i8, i8* %35, i64 -15
  %38 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %38, align 1, !tbaa !5
  %39 = shufflevector <16 x i8> %33, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds i8, i8* %35, i64 -31
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %41, align 1, !tbaa !5
  %42 = add nuw i64 %25, 32
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %44, label %24, !llvm.loop !8

44:                                               ; preds = %24
  %45 = icmp eq i64 %22, 0
  br i1 %45, label %124, label %46

46:                                               ; preds = %44
  %47 = trunc i64 %23 to i32
  %48 = sub i32 %7, %47
  %49 = icmp ult i64 %22, 8
  br i1 %49, label %72, label %50

50:                                               ; preds = %19, %46
  %51 = phi i64 [ %23, %46 ], [ 0, %19 ]
  %52 = and i64 %6, 7
  %53 = sub nsw i64 %10, %52
  %54 = trunc i64 %53 to i32
  %55 = sub i32 %7, %54
  br label %56

56:                                               ; preds = %56, %50
  %57 = phi i64 [ %51, %50 ], [ %68, %56 ]
  %58 = xor i64 %57, -1
  %59 = add i64 %6, %58
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %57
  %61 = bitcast i8* %60 to <8 x i8>*
  %62 = load <8 x i8>, <8 x i8>* %61, align 1, !tbaa !5
  %63 = and i64 %59, 4294967295
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %63
  %65 = shufflevector <8 x i8> %62, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %66 = getelementptr inbounds i8, i8* %64, i64 -7
  %67 = bitcast i8* %66 to <8 x i8>*
  store <8 x i8> %65, <8 x i8>* %67, align 1, !tbaa !5
  %68 = add nuw i64 %57, 8
  %69 = icmp eq i64 %68, %53
  br i1 %69, label %70, label %56, !llvm.loop !11

70:                                               ; preds = %56
  %71 = icmp eq i64 %52, 0
  br i1 %71, label %124, label %72

72:                                               ; preds = %12, %9, %46, %70
  %73 = phi i64 [ 0, %9 ], [ 0, %12 ], [ %23, %46 ], [ %53, %70 ]
  %74 = phi i32 [ %7, %9 ], [ %7, %12 ], [ %48, %46 ], [ %55, %70 ]
  %75 = sub i64 %6, %73
  %76 = xor i64 %73, -1
  %77 = add nsw i64 %10, %76
  %78 = and i64 %75, 3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %72, %80
  %81 = phi i64 [ %89, %80 ], [ %73, %72 ]
  %82 = phi i32 [ %84, %80 ], [ %74, %72 ]
  %83 = phi i64 [ %90, %80 ], [ %78, %72 ]
  %84 = add nsw i32 %82, -1
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %87
  store i8 %86, i8* %88, align 1, !tbaa !5
  %89 = add nuw nsw i64 %81, 1
  %90 = add i64 %83, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %80, !llvm.loop !12

92:                                               ; preds = %80, %72
  %93 = phi i64 [ %73, %72 ], [ %89, %80 ]
  %94 = phi i32 [ %74, %72 ], [ %84, %80 ]
  %95 = icmp ult i64 %77, 3
  br i1 %95, label %124, label %96

96:                                               ; preds = %92, %96
  %97 = phi i64 [ %122, %96 ], [ %93, %92 ]
  %98 = phi i32 [ %117, %96 ], [ %94, %92 ]
  %99 = add nsw i32 %98, -1
  %100 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %102
  store i8 %101, i8* %103, align 1, !tbaa !5
  %104 = add nuw nsw i64 %97, 1
  %105 = add nsw i32 %98, -2
  %106 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %104
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %108
  store i8 %107, i8* %109, align 1, !tbaa !5
  %110 = add nuw nsw i64 %97, 2
  %111 = add nsw i32 %98, -3
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %110
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %114
  store i8 %113, i8* %115, align 1, !tbaa !5
  %116 = add nuw nsw i64 %97, 3
  %117 = add nsw i32 %98, -4
  %118 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %116
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %120
  store i8 %119, i8* %121, align 1, !tbaa !5
  %122 = add nuw nsw i64 %97, 4
  %123 = icmp eq i64 %122, %10
  br i1 %123, label %124, label %96, !llvm.loop !14

124:                                              ; preds = %92, %96, %44, %70, %0
  %125 = shl i64 %6, 32
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %126
  store i8 0, i8* %127, align 1, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %3) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9, !10}

; ModuleID = 'source-C-CXX/15/442.c'
source_filename = "source-C-CXX/15/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i8], align 1
  %2 = alloca [6 x i8], align 1
  %3 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %3) #6
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %91

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %71, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, -1
  %14 = add i32 %7, -1
  %15 = trunc i64 %13 to i32
  %16 = sub i32 %14, %15
  %17 = icmp sgt i32 %16, %14
  %18 = icmp ugt i64 %13, 4294967295
  %19 = or i1 %17, %18
  br i1 %19, label %71, label %20

20:                                               ; preds = %12
  %21 = icmp ult i64 %10, 32
  br i1 %21, label %50, label %22

22:                                               ; preds = %20
  %23 = and i64 %6, 31
  %24 = sub nsw i64 %10, %23
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %44, %25 ]
  %27 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %26
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 1, !tbaa !5
  %33 = xor i64 %26, -1
  %34 = add i64 %6, %33
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %36
  %38 = shufflevector <16 x i8> %29, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %39 = getelementptr inbounds i8, i8* %37, i64 -15
  %40 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %40, align 1, !tbaa !5
  %41 = shufflevector <16 x i8> %32, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i8, i8* %37, i64 -31
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %43, align 1, !tbaa !5
  %44 = add nuw i64 %26, 32
  %45 = icmp eq i64 %44, %24
  br i1 %45, label %46, label %25, !llvm.loop !8

46:                                               ; preds = %25
  %47 = icmp eq i64 %23, 0
  br i1 %47, label %89, label %48

48:                                               ; preds = %46
  %49 = icmp ult i64 %23, 8
  br i1 %49, label %71, label %50

50:                                               ; preds = %20, %48
  %51 = phi i64 [ %24, %48 ], [ 0, %20 ]
  %52 = and i64 %6, 7
  %53 = sub nsw i64 %10, %52
  br label %54

54:                                               ; preds = %54, %50
  %55 = phi i64 [ %51, %50 ], [ %67, %54 ]
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %55
  %57 = bitcast i8* %56 to <8 x i8>*
  %58 = load <8 x i8>, <8 x i8>* %57, align 1, !tbaa !5
  %59 = xor i64 %55, -1
  %60 = add i64 %6, %59
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %62
  %64 = shufflevector <8 x i8> %58, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %65 = getelementptr inbounds i8, i8* %63, i64 -7
  %66 = bitcast i8* %65 to <8 x i8>*
  store <8 x i8> %64, <8 x i8>* %66, align 1, !tbaa !5
  %67 = add nuw i64 %55, 8
  %68 = icmp eq i64 %67, %53
  br i1 %68, label %69, label %54, !llvm.loop !11

69:                                               ; preds = %54
  %70 = icmp eq i64 %52, 0
  br i1 %70, label %89, label %71

71:                                               ; preds = %12, %9, %48, %69
  %72 = phi i64 [ 0, %9 ], [ 0, %12 ], [ %24, %48 ], [ %53, %69 ]
  %73 = sub i64 %6, %72
  %74 = add nsw i64 %72, 1
  %75 = and i64 %73, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %72
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = xor i64 %72, -1
  %81 = add i64 %6, %80
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %83
  store i8 %79, i8* %84, align 1, !tbaa !5
  %85 = add nuw nsw i64 %72, 1
  br label %86

86:                                               ; preds = %77, %71
  %87 = phi i64 [ %72, %71 ], [ %85, %77 ]
  %88 = icmp eq i64 %10, %74
  br i1 %88, label %89, label %98

89:                                               ; preds = %86, %98, %69, %46
  %90 = icmp slt i32 %7, 6
  br i1 %90, label %91, label %117

91:                                               ; preds = %0, %89
  %92 = shl i64 %6, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr [6 x i8], [6 x i8]* %2, i64 0, i64 %93
  %95 = sub i64 5, %6
  %96 = and i64 %95, 4294967295
  %97 = add nuw nsw i64 %96, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %94, i8 0, i64 %97, i1 false)
  br label %117

98:                                               ; preds = %86, %98
  %99 = phi i64 [ %115, %98 ], [ %87, %86 ]
  %100 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = xor i64 %99, -1
  %103 = add i64 %6, %102
  %104 = shl i64 %103, 32
  %105 = ashr exact i64 %104, 32
  %106 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %105
  store i8 %101, i8* %106, align 1, !tbaa !5
  %107 = add nuw nsw i64 %99, 1
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sub i64 4294967294, %99
  %111 = add i64 %6, %110
  %112 = shl i64 %111, 32
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %113
  store i8 %109, i8* %114, align 1, !tbaa !5
  %115 = add nuw nsw i64 %99, 2
  %116 = icmp eq i64 %115, %10
  br i1 %116, label %89, label %98, !llvm.loop !12

117:                                              ; preds = %91, %89
  %118 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}

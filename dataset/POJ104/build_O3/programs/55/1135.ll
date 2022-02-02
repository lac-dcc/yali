; ModuleID = 'source-C-CXX/55/1135.c'
source_filename = "source-C-CXX/55/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [5 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %5) #5
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %110

11:                                               ; preds = %2
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %73, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = add i32 %9, -1
  %17 = trunc i64 %15 to i32
  %18 = sub i32 %16, %17
  %19 = icmp sgt i32 %18, %16
  %20 = icmp ugt i64 %15, 4294967295
  %21 = or i1 %19, %20
  br i1 %21, label %73, label %22

22:                                               ; preds = %14
  %23 = icmp ult i64 %12, 32
  br i1 %23, label %52, label %24

24:                                               ; preds = %22
  %25 = and i64 %8, 31
  %26 = sub nsw i64 %12, %25
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %46, %27 ]
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %28
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !5
  %35 = xor i64 %28, -1
  %36 = add i64 %8, %35
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %38
  %40 = shufflevector <16 x i8> %31, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %41 = getelementptr inbounds i8, i8* %39, i64 -15
  %42 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %42, align 1, !tbaa !5
  %43 = shufflevector <16 x i8> %34, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds i8, i8* %39, i64 -31
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %45, align 1, !tbaa !5
  %46 = add nuw i64 %28, 32
  %47 = icmp eq i64 %46, %26
  br i1 %47, label %48, label %27, !llvm.loop !8

48:                                               ; preds = %27
  %49 = icmp eq i64 %25, 0
  br i1 %49, label %110, label %50

50:                                               ; preds = %48
  %51 = icmp ult i64 %25, 8
  br i1 %51, label %73, label %52

52:                                               ; preds = %22, %50
  %53 = phi i64 [ %26, %50 ], [ 0, %22 ]
  %54 = and i64 %8, 7
  %55 = sub nsw i64 %12, %54
  br label %56

56:                                               ; preds = %56, %52
  %57 = phi i64 [ %53, %52 ], [ %69, %56 ]
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %57
  %59 = bitcast i8* %58 to <8 x i8>*
  %60 = load <8 x i8>, <8 x i8>* %59, align 1, !tbaa !5
  %61 = xor i64 %57, -1
  %62 = add i64 %8, %61
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %64
  %66 = shufflevector <8 x i8> %60, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %67 = getelementptr inbounds i8, i8* %65, i64 -7
  %68 = bitcast i8* %67 to <8 x i8>*
  store <8 x i8> %66, <8 x i8>* %68, align 1, !tbaa !5
  %69 = add nuw i64 %57, 8
  %70 = icmp eq i64 %69, %55
  br i1 %70, label %71, label %56, !llvm.loop !11

71:                                               ; preds = %56
  %72 = icmp eq i64 %54, 0
  br i1 %72, label %110, label %73

73:                                               ; preds = %14, %11, %50, %71
  %74 = phi i64 [ 0, %11 ], [ 0, %14 ], [ %26, %50 ], [ %55, %71 ]
  %75 = sub i64 %8, %74
  %76 = add nsw i64 %74, 1
  %77 = and i64 %75, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %74
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = xor i64 %74, -1
  %83 = add i64 %8, %82
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %85
  store i8 %81, i8* %86, align 1, !tbaa !5
  %87 = add nuw nsw i64 %74, 1
  br label %88

88:                                               ; preds = %79, %73
  %89 = phi i64 [ %74, %73 ], [ %87, %79 ]
  %90 = icmp eq i64 %12, %76
  br i1 %90, label %110, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %108, %91 ], [ %89, %88 ]
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = xor i64 %92, -1
  %96 = add i64 %8, %95
  %97 = shl i64 %96, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %98
  store i8 %94, i8* %99, align 1, !tbaa !5
  %100 = add nuw nsw i64 %92, 1
  %101 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sub i64 4294967294, %92
  %104 = add i64 %8, %103
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %106
  store i8 %102, i8* %107, align 1, !tbaa !5
  %108 = add nuw nsw i64 %92, 2
  %109 = icmp eq i64 %108, %12
  br i1 %109, label %110, label %91, !llvm.loop !12

110:                                              ; preds = %88, %91, %48, %71, %2
  %111 = shl i64 %8, 32
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %112
  store i8 0, i8* %113, align 1, !tbaa !5
  %114 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %5) #5
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}

; ModuleID = 'source-C-CXX/48/1036.c'
source_filename = "source-C-CXX/48/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = trunc i64 %2 to i32
  %4 = and i64 %2, 4294967295
  %5 = alloca i8, i64 %4, align 16
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %106

7:                                                ; preds = %1
  %8 = and i64 %2, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %69, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = add i32 %3, -1
  %13 = trunc i64 %11 to i32
  %14 = sub i32 %12, %13
  %15 = icmp sgt i32 %14, %12
  %16 = icmp ugt i64 %11, 4294967295
  %17 = or i1 %15, %16
  br i1 %17, label %69, label %18

18:                                               ; preds = %10
  %19 = icmp ult i64 %8, 32
  br i1 %19, label %48, label %20

20:                                               ; preds = %18
  %21 = and i64 %2, 31
  %22 = sub nsw i64 %8, %21
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %42, %23 ]
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !5
  %31 = xor i64 %24, -1
  %32 = add i64 %2, %31
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds i8, i8* %5, i64 %34
  %36 = shufflevector <16 x i8> %27, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %37 = getelementptr inbounds i8, i8* %35, i64 -15
  %38 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %38, align 1, !tbaa !5
  %39 = shufflevector <16 x i8> %30, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds i8, i8* %35, i64 -31
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %41, align 1, !tbaa !5
  %42 = add nuw i64 %24, 32
  %43 = icmp eq i64 %42, %22
  br i1 %43, label %44, label %23, !llvm.loop !8

44:                                               ; preds = %23
  %45 = icmp eq i64 %21, 0
  br i1 %45, label %106, label %46

46:                                               ; preds = %44
  %47 = icmp ult i64 %21, 8
  br i1 %47, label %69, label %48

48:                                               ; preds = %18, %46
  %49 = phi i64 [ %22, %46 ], [ 0, %18 ]
  %50 = and i64 %2, 7
  %51 = sub nsw i64 %8, %50
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i64 [ %49, %48 ], [ %65, %52 ]
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = bitcast i8* %54 to <8 x i8>*
  %56 = load <8 x i8>, <8 x i8>* %55, align 1, !tbaa !5
  %57 = xor i64 %53, -1
  %58 = add i64 %2, %57
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = shufflevector <8 x i8> %56, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %62 = add nsw i64 %60, -7
  %63 = getelementptr inbounds i8, i8* %5, i64 %62
  %64 = bitcast i8* %63 to <8 x i8>*
  store <8 x i8> %61, <8 x i8>* %64, align 1, !tbaa !5
  %65 = add nuw i64 %53, 8
  %66 = icmp eq i64 %65, %51
  br i1 %66, label %67, label %52, !llvm.loop !11

67:                                               ; preds = %52
  %68 = icmp eq i64 %50, 0
  br i1 %68, label %106, label %69

69:                                               ; preds = %10, %7, %46, %67
  %70 = phi i64 [ 0, %7 ], [ 0, %10 ], [ %22, %46 ], [ %51, %67 ]
  %71 = sub i64 %2, %70
  %72 = add nsw i64 %70, 1
  %73 = and i64 %71, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, i8* %0, i64 %70
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = xor i64 %70, -1
  %79 = add i64 %2, %78
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds i8, i8* %5, i64 %81
  store i8 %77, i8* %82, align 1, !tbaa !5
  %83 = add nuw nsw i64 %70, 1
  br label %84

84:                                               ; preds = %75, %69
  %85 = phi i64 [ %70, %69 ], [ %83, %75 ]
  %86 = icmp eq i64 %8, %72
  br i1 %86, label %106, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %104, %87 ], [ %85, %84 ]
  %89 = getelementptr inbounds i8, i8* %0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = xor i64 %88, -1
  %92 = add i64 %2, %91
  %93 = shl i64 %92, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds i8, i8* %5, i64 %94
  store i8 %90, i8* %95, align 1, !tbaa !5
  %96 = add nuw nsw i64 %88, 1
  %97 = getelementptr inbounds i8, i8* %0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sub i64 4294967294, %88
  %100 = add i64 %2, %99
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds i8, i8* %5, i64 %102
  store i8 %98, i8* %103, align 1, !tbaa !5
  %104 = add nuw nsw i64 %88, 2
  %105 = icmp eq i64 %104, %8
  br i1 %105, label %106, label %87, !llvm.loop !12

106:                                              ; preds = %84, %87, %44, %67, %1
  %107 = shl i64 %2, 32
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds i8, i8* %5, i64 %108
  store i8 0, i8* %109, align 1, !tbaa !5
  %110 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %5) #8
  %111 = icmp eq i32 %110, 0
  %112 = zext i1 %111 to i32
  ret i32 %112
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [510 x i8], align 16
  %2 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = and i64 %4, 4294967295
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i8, i64 %6, align 16
  %9 = icmp slt i32 %5, 2
  br i1 %9, label %40, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %5, -1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %34
  %14 = phi i32 [ %11, %10 ], [ %38, %34 ]
  %15 = phi i64 [ 2, %10 ], [ %37, %34 ]
  %16 = phi i64 [ 0, %10 ], [ %36, %34 ]
  %17 = phi i32 [ 2, %10 ], [ %35, %34 ]
  %18 = add nuw nsw i64 %16, 2
  %19 = icmp sgt i32 %17, %5
  br i1 %19, label %34, label %20

20:                                               ; preds = %13
  %21 = zext i32 %14 to i64
  %22 = and i64 %15, 4294967295
  %23 = getelementptr inbounds i8, i8* %8, i64 %22
  br label %24

24:                                               ; preds = %20, %31
  %25 = phi i64 [ 0, %20 ], [ %32, %31 ]
  %26 = getelementptr [510 x i8], [510 x i8]* %1, i64 0, i64 %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %8, i8* noundef nonnull align 1 dereferenceable(1) %26, i64 %18, i1 false)
  store i8 0, i8* %23, align 1, !tbaa !5
  %27 = call i32 @judge(i8* nonnull %8)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 @puts(i8* nonnull %8)
  br label %31

31:                                               ; preds = %24, %29
  %32 = add nuw nsw i64 %25, 1
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %34, label %24, !llvm.loop !13

34:                                               ; preds = %31, %13
  %35 = add nuw nsw i32 %17, 1
  %36 = add nuw nsw i64 %16, 1
  %37 = add nuw nsw i64 %15, 1
  %38 = add i32 %14, -1
  %39 = icmp eq i64 %36, %12
  br i1 %39, label %40, label %13, !llvm.loop !14

40:                                               ; preds = %34, %0
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %2) #9
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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

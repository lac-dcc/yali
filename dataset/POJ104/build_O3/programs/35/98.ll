; ModuleID = 'source-C-CXX/35/98.c'
source_filename = "source-C-CXX/35/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %72, label %8

8:                                                ; preds = %0
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %72

10:                                               ; preds = %8
  %11 = and i64 %4, 4294967295
  %12 = icmp ult i64 %11, 8
  %13 = and i64 %4, 7
  %14 = sub nsw i64 %11, %13
  %15 = icmp eq i64 %13, 0
  br label %16

16:                                               ; preds = %10, %65
  %17 = phi i64 [ 0, %10 ], [ %71, %65 ]
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  br i1 %12, label %50, label %20

20:                                               ; preds = %16
  %21 = insertelement <4 x i8> poison, i8 %19, i32 0
  %22 = shufflevector <4 x i8> %21, <4 x i8> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i8> poison, i8 %19, i32 0
  %24 = shufflevector <4 x i8> %23, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %25

25:                                               ; preds = %25, %20
  %26 = phi i64 [ 0, %20 ], [ %45, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %20 ], [ %43, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %20 ], [ %44, %25 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !5
  %35 = icmp eq <4 x i8> %31, %22
  %36 = icmp eq <4 x i8> %34, %24
  %37 = icmp ne <4 x i8> %31, <i8 32, i8 32, i8 32, i8 32>
  %38 = icmp ne <4 x i8> %34, <i8 32, i8 32, i8 32, i8 32>
  %39 = and <4 x i1> %37, %35
  %40 = and <4 x i1> %38, %36
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %27, %41
  %44 = add <4 x i32> %28, %42
  %45 = add nuw i64 %26, 8
  %46 = icmp eq i64 %45, %14
  br i1 %46, label %47, label %25, !llvm.loop !8

47:                                               ; preds = %25
  %48 = add <4 x i32> %44, %43
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  br i1 %15, label %67, label %50

50:                                               ; preds = %16, %47
  %51 = phi i64 [ 0, %16 ], [ %14, %47 ]
  %52 = phi i32 [ 0, %16 ], [ %49, %47 ]
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %63, %53 ], [ %51, %50 ]
  %55 = phi i32 [ %62, %53 ], [ %52, %50 ]
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, %19
  %59 = icmp ne i8 %57, 32
  %60 = and i1 %59, %58
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %55, %61
  %63 = add nuw nsw i64 %54, 1
  %64 = icmp eq i64 %63, %11
  br i1 %64, label %67, label %53, !llvm.loop !11

65:                                               ; preds = %67
  %66 = icmp eq i64 %71, %11
  br i1 %66, label %72, label %16, !llvm.loop !13

67:                                               ; preds = %53, %47
  %68 = phi i32 [ %49, %47 ], [ %62, %53 ]
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = add nuw nsw i64 %17, 1
  br i1 %70, label %65, label %72

72:                                               ; preds = %65, %67, %8, %0
  %73 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %8 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %67 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %65 ]
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) %73)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}

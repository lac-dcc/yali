; ModuleID = 'source-C-CXX/99/1757.c'
source_filename = "source-C-CXX/99/1757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [53 x i8], align 16
  %3 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %3) #6
  %4 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 53, i8* nonnull %4) #6
  %5 = bitcast [53 x i8]* %2 to <16 x i8>*
  store <16 x i8> <i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79, i8 80>, <16 x i8>* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 16
  %7 = bitcast i8* %6 to <16 x i8>*
  store <16 x i8> <i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102>, <16 x i8>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 32
  %9 = bitcast i8* %8 to <16 x i8>*
  store <16 x i8> <i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118>, <16 x i8>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 48
  store i8 119, i8* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 49
  store i8 120, i8* %11, align 1, !tbaa !5
  %12 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 50
  store i8 121, i8* %12, align 2, !tbaa !5
  %13 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 51
  store i8 122, i8* %13, align 1, !tbaa !5
  %14 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 52
  store i8 0, i8* %14, align 4, !tbaa !5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %16 = call i64 @strlen(i8* noundef nonnull %3) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %81

19:                                               ; preds = %0
  %20 = and i64 %16, 4294967295
  %21 = icmp ult i64 %20, 8
  %22 = and i64 %16, 7
  %23 = sub nsw i64 %20, %22
  %24 = icmp eq i64 %22, 0
  br label %25

25:                                               ; preds = %19, %62
  %26 = phi i64 [ 0, %19 ], [ %64, %62 ]
  %27 = phi i32 [ 0, %19 ], [ %63, %62 ]
  %28 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  br i1 %21, label %56, label %30

30:                                               ; preds = %25
  %31 = insertelement <4 x i8> poison, i8 %29, i32 0
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i8> poison, i8 %29, i32 0
  %34 = shufflevector <4 x i8> %33, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %30
  %36 = phi i64 [ 0, %30 ], [ %51, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %30 ], [ %49, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %30 ], [ %50, %35 ]
  %39 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %36
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 4, !tbaa !5
  %45 = icmp eq <4 x i8> %32, %41
  %46 = icmp eq <4 x i8> %34, %44
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %37, %47
  %50 = add <4 x i32> %38, %48
  %51 = add nuw i64 %36, 8
  %52 = icmp eq i64 %51, %23
  br i1 %52, label %53, label %35, !llvm.loop !8

53:                                               ; preds = %35
  %54 = add <4 x i32> %50, %49
  %55 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  br i1 %24, label %76, label %56

56:                                               ; preds = %25, %53
  %57 = phi i64 [ 0, %25 ], [ %23, %53 ]
  %58 = phi i32 [ 0, %25 ], [ %55, %53 ]
  br label %66

59:                                               ; preds = %76
  %60 = sext i8 %29 to i32
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %77)
  br label %62

62:                                               ; preds = %59, %76
  %63 = phi i32 [ 1, %59 ], [ %27, %76 ]
  %64 = add nuw nsw i64 %26, 1
  %65 = icmp eq i64 %64, 52
  br i1 %65, label %79, label %25, !llvm.loop !11

66:                                               ; preds = %56, %66
  %67 = phi i64 [ %74, %66 ], [ %57, %56 ]
  %68 = phi i32 [ %73, %66 ], [ %58, %56 ]
  %69 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %67
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %29, %70
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %68, %72
  %74 = add nuw nsw i64 %67, 1
  %75 = icmp eq i64 %74, %20
  br i1 %75, label %76, label %66, !llvm.loop !12

76:                                               ; preds = %66, %53
  %77 = phi i32 [ %55, %53 ], [ %73, %66 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %62, label %59

79:                                               ; preds = %62
  %80 = icmp eq i32 %63, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %0, %79
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0i8(i64 53, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}

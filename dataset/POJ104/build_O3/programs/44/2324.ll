; ModuleID = 'source-C-CXX/44/2324.c'
source_filename = "source-C-CXX/44/2324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %3) #5
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [51 x i8]* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [51 x i8]* nonnull %2)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = load i8, i8* %3, align 16
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %85

13:                                               ; preds = %0
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %15, label %78

15:                                               ; preds = %13
  %16 = and i64 %9, 4294967295
  %17 = and i64 %7, 4294967295
  %18 = icmp ult i64 %17, 8
  %19 = and i64 %7, 7
  %20 = sub nsw i64 %17, %19
  %21 = icmp eq i64 %19, 0
  br label %22

22:                                               ; preds = %15, %62
  %23 = phi i64 [ 0, %15 ], [ %63, %62 ]
  %24 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %11, %25
  br i1 %26, label %27, label %59

27:                                               ; preds = %22
  br i1 %18, label %56, label %28

28:                                               ; preds = %27, %28
  %29 = phi i64 [ %51, %28 ], [ 0, %27 ]
  %30 = phi <4 x i32> [ %49, %28 ], [ zeroinitializer, %27 ]
  %31 = phi <4 x i32> [ %50, %28 ], [ zeroinitializer, %27 ]
  %32 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %29
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 4, !tbaa !5
  %38 = add nuw nsw i64 %29, %23
  %39 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = icmp eq <4 x i8> %34, %41
  %46 = icmp eq <4 x i8> %37, %44
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %30, %47
  %50 = add <4 x i32> %31, %48
  %51 = add nuw i64 %29, 8
  %52 = icmp eq i64 %51, %20
  br i1 %52, label %53, label %28, !llvm.loop !8

53:                                               ; preds = %28
  %54 = add <4 x i32> %50, %49
  %55 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  br i1 %21, label %59, label %56

56:                                               ; preds = %27, %53
  %57 = phi i64 [ 0, %27 ], [ %20, %53 ]
  %58 = phi i32 [ 0, %27 ], [ %55, %53 ]
  br label %65

59:                                               ; preds = %65, %53, %22
  %60 = phi i32 [ 0, %22 ], [ %55, %53 ], [ %75, %65 ]
  %61 = icmp eq i32 %60, %8
  br i1 %61, label %80, label %62

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %23, 1
  %64 = icmp eq i64 %63, %16
  br i1 %64, label %85, label %22, !llvm.loop !11

65:                                               ; preds = %56, %65
  %66 = phi i64 [ %76, %65 ], [ %57, %56 ]
  %67 = phi i32 [ %75, %65 ], [ %58, %56 ]
  %68 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = add nuw nsw i64 %66, %23
  %71 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %69, %72
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %67, %74
  %76 = add nuw nsw i64 %66, 1
  %77 = icmp eq i64 %76, %17
  br i1 %77, label %59, label %65, !llvm.loop !12

78:                                               ; preds = %13
  %79 = icmp eq i32 %8, 0
  br i1 %79, label %82, label %85

80:                                               ; preds = %59
  %81 = trunc i64 %23 to i32
  br label %82

82:                                               ; preds = %78, %80
  %83 = phi i32 [ %81, %80 ], [ 0, %78 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %62, %78, %0, %82
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}

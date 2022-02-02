; ModuleID = 'source-C-CXX/44/288.c'
source_filename = "source-C-CXX/44/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %83, label %10

10:                                               ; preds = %0
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %76

12:                                               ; preds = %10
  %13 = and i64 %6, 4294967295
  %14 = icmp ult i64 %13, 8
  %15 = and i64 %6, 7
  %16 = sub nsw i64 %13, %15
  %17 = icmp eq i64 %15, 0
  br label %18

18:                                               ; preds = %12, %54
  %19 = phi i64 [ 0, %12 ], [ %55, %54 ]
  br i1 %14, label %50, label %20

20:                                               ; preds = %18
  %21 = add i64 %19, %16
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %45, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %20 ], [ %43, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %44, %22 ]
  %26 = add i64 %19, %23
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %23
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %26
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !5
  %39 = icmp eq <4 x i8> %29, %35
  %40 = icmp eq <4 x i8> %32, %38
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %24, %41
  %44 = add <4 x i32> %25, %42
  %45 = add nuw i64 %23, 8
  %46 = icmp eq i64 %45, %16
  br i1 %46, label %47, label %22, !llvm.loop !8

47:                                               ; preds = %22
  %48 = add <4 x i32> %44, %43
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  br i1 %17, label %73, label %50

50:                                               ; preds = %18, %47
  %51 = phi i64 [ 0, %18 ], [ %16, %47 ]
  %52 = phi i64 [ %19, %18 ], [ %21, %47 ]
  %53 = phi i32 [ 0, %18 ], [ %49, %47 ]
  br label %59

54:                                               ; preds = %73
  %55 = add nuw i64 %19, 1
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %83, label %18, !llvm.loop !11

59:                                               ; preds = %50, %59
  %60 = phi i64 [ %71, %59 ], [ %51, %50 ]
  %61 = phi i64 [ %70, %59 ], [ %52, %50 ]
  %62 = phi i32 [ %69, %59 ], [ %53, %50 ]
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %61
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %64, %66
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %62, %68
  %70 = add nuw i64 %61, 1
  %71 = add nuw nsw i64 %60, 1
  %72 = icmp eq i64 %71, %13
  br i1 %72, label %73, label %59, !llvm.loop !12

73:                                               ; preds = %59, %47
  %74 = phi i32 [ %49, %47 ], [ %69, %59 ]
  %75 = icmp eq i32 %74, %7
  br i1 %75, label %78, label %54

76:                                               ; preds = %10
  %77 = icmp eq i32 %7, 0
  br i1 %77, label %80, label %83

78:                                               ; preds = %73
  %79 = trunc i64 %19 to i32
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ 0, %76 ], [ %79, %78 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %54, %76, %0, %80
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
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

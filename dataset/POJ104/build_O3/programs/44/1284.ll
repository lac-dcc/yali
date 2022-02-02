; ModuleID = 'source-C-CXX/44/1284.c'
source_filename = "source-C-CXX/44/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %80

12:                                               ; preds = %0
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %12
  %15 = and i64 %9, 4294967295
  %16 = and i64 %7, 4294967295
  %17 = icmp ult i64 %16, 8
  %18 = and i64 %7, 7
  %19 = sub nsw i64 %16, %18
  %20 = icmp eq i64 %18, 0
  br label %21

21:                                               ; preds = %14, %54
  %22 = phi i64 [ 0, %14 ], [ %55, %54 ]
  br i1 %17, label %51, label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ %46, %23 ], [ 0, %21 ]
  %25 = phi <4 x i32> [ %44, %23 ], [ zeroinitializer, %21 ]
  %26 = phi <4 x i32> [ %45, %23 ], [ zeroinitializer, %21 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 4, !tbaa !5
  %33 = add nuw nsw i64 %24, %22
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5
  %40 = icmp eq <4 x i8> %29, %36
  %41 = icmp eq <4 x i8> %32, %39
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = add <4 x i32> %25, %42
  %45 = add <4 x i32> %26, %43
  %46 = add nuw i64 %24, 8
  %47 = icmp eq i64 %46, %19
  br i1 %47, label %48, label %23, !llvm.loop !8

48:                                               ; preds = %23
  %49 = add <4 x i32> %45, %44
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  br i1 %20, label %70, label %51

51:                                               ; preds = %21, %48
  %52 = phi i64 [ 0, %21 ], [ %19, %48 ]
  %53 = phi i32 [ 0, %21 ], [ %50, %48 ]
  br label %57

54:                                               ; preds = %70
  %55 = add nuw nsw i64 %22, 1
  %56 = icmp eq i64 %55, %15
  br i1 %56, label %80, label %21, !llvm.loop !11

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %68, %57 ], [ %52, %51 ]
  %59 = phi i32 [ %67, %57 ], [ %53, %51 ]
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = add nuw nsw i64 %58, %22
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %61, %64
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %59, %66
  %68 = add nuw nsw i64 %58, 1
  %69 = icmp eq i64 %68, %16
  br i1 %69, label %70, label %57, !llvm.loop !12

70:                                               ; preds = %57, %48
  %71 = phi i32 [ %50, %48 ], [ %67, %57 ]
  %72 = icmp eq i32 %71, %8
  br i1 %72, label %75, label %54

73:                                               ; preds = %12
  %74 = icmp eq i32 %8, 0
  br i1 %74, label %77, label %80

75:                                               ; preds = %70
  %76 = trunc i64 %22 to i32
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ 0, %73 ], [ %76, %75 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %80

80:                                               ; preds = %54, %73, %0, %77
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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

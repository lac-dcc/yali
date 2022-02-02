; ModuleID = 'source-C-CXX/35/70.c'
source_filename = "source-C-CXX/35/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #7
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %68

11:                                               ; preds = %0
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %70

13:                                               ; preds = %11
  %14 = and i64 %7, 4294967295
  %15 = icmp ult i64 %14, 8
  %16 = and i64 %7, 7
  %17 = sub nsw i64 %14, %16
  %18 = icmp eq i64 %16, 0
  br label %19

19:                                               ; preds = %13, %64
  %20 = phi i64 [ 0, %13 ], [ %66, %64 ]
  %21 = phi i32 [ 0, %13 ], [ %65, %64 ]
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  br i1 %15, label %51, label %24

24:                                               ; preds = %19
  %25 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %21, i32 0
  %26 = insertelement <4 x i8> poison, i8 %23, i32 0
  %27 = shufflevector <4 x i8> %26, <4 x i8> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i8> poison, i8 %23, i32 0
  %29 = shufflevector <4 x i8> %28, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %30, %24
  %31 = phi i64 [ 0, %24 ], [ %46, %30 ]
  %32 = phi <4 x i32> [ %25, %24 ], [ %44, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %24 ], [ %45, %30 ]
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %31
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 4, !tbaa !5
  %40 = icmp eq <4 x i8> %27, %36
  %41 = icmp eq <4 x i8> %29, %39
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = add <4 x i32> %32, %42
  %45 = add <4 x i32> %33, %43
  %46 = add nuw i64 %31, 8
  %47 = icmp eq i64 %46, %17
  br i1 %47, label %48, label %30, !llvm.loop !8

48:                                               ; preds = %30
  %49 = add <4 x i32> %45, %44
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  br i1 %18, label %64, label %51

51:                                               ; preds = %19, %48
  %52 = phi i64 [ 0, %19 ], [ %17, %48 ]
  %53 = phi i32 [ %21, %19 ], [ %50, %48 ]
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %62, %54 ], [ %52, %51 ]
  %56 = phi i32 [ %61, %54 ], [ %53, %51 ]
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %23, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = add nuw nsw i64 %55, 1
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %64, label %54, !llvm.loop !11

64:                                               ; preds = %54, %48
  %65 = phi i32 [ %50, %48 ], [ %61, %54 ]
  %66 = add nuw nsw i64 %20, 1
  %67 = icmp eq i64 %66, %14
  br i1 %67, label %70, label %19, !llvm.loop !13

68:                                               ; preds = %0
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %77

70:                                               ; preds = %64, %11
  %71 = phi i32 [ 0, %11 ], [ %65, %64 ]
  %72 = icmp slt i32 %71, %8
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %77

75:                                               ; preds = %70
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %77

77:                                               ; preds = %73, %75, %68
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}

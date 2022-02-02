; ModuleID = 'source-C-CXX/99/1006.c'
source_filename = "source-C-CXX/99/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %83

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  %10 = and i64 %4, 7
  %11 = sub nsw i64 %8, %10
  %12 = icmp eq i64 %10, 0
  br label %13

13:                                               ; preds = %7, %59
  %14 = phi i32 [ %77, %59 ], [ 0, %7 ]
  %15 = phi i32 [ %60, %59 ], [ 97, %7 ]
  %16 = shl i32 %15, 24
  %17 = ashr exact i32 %16, 24
  br i1 %9, label %53, label %18

18:                                               ; preds = %13
  %19 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %14, i32 0
  %20 = insertelement <4 x i32> poison, i32 %17, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %17, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %24, %18
  %25 = phi i64 [ 0, %18 ], [ %46, %24 ]
  %26 = phi <4 x i32> [ %19, %18 ], [ %44, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %18 ], [ %45, %24 ]
  %28 = phi <4 x i32> [ zeroinitializer, %18 ], [ %42, %24 ]
  %29 = phi <4 x i32> [ zeroinitializer, %18 ], [ %43, %24 ]
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %25
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %30, i64 4
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 4, !tbaa !5
  %36 = sext <4 x i8> %32 to <4 x i32>
  %37 = sext <4 x i8> %35 to <4 x i32>
  %38 = icmp eq <4 x i32> %21, %36
  %39 = icmp eq <4 x i32> %23, %37
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = add <4 x i32> %28, %40
  %43 = add <4 x i32> %29, %41
  %44 = add <4 x i32> %26, %40
  %45 = add <4 x i32> %27, %41
  %46 = add nuw i64 %25, 8
  %47 = icmp eq i64 %46, %11
  br i1 %47, label %48, label %24, !llvm.loop !8

48:                                               ; preds = %24
  %49 = add <4 x i32> %43, %42
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = add <4 x i32> %45, %44
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  br i1 %12, label %75, label %53

53:                                               ; preds = %13, %48
  %54 = phi i64 [ 0, %13 ], [ %11, %48 ]
  %55 = phi i32 [ %14, %13 ], [ %52, %48 ]
  %56 = phi i32 [ 0, %13 ], [ %50, %48 ]
  br label %62

57:                                               ; preds = %75
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %17, i32 %76)
  br label %59

59:                                               ; preds = %57, %75
  %60 = add nuw nsw i32 %15, 1
  %61 = icmp eq i32 %60, 123
  br i1 %61, label %81, label %13, !llvm.loop !11

62:                                               ; preds = %53, %62
  %63 = phi i64 [ %73, %62 ], [ %54, %53 ]
  %64 = phi i32 [ %72, %62 ], [ %55, %53 ]
  %65 = phi i32 [ %71, %62 ], [ %56, %53 ]
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %17, %68
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %65, %70
  %72 = add nsw i32 %64, %70
  %73 = add nuw nsw i64 %63, 1
  %74 = icmp eq i64 %73, %8
  br i1 %74, label %75, label %62, !llvm.loop !12

75:                                               ; preds = %62, %48
  %76 = phi i32 [ %50, %48 ], [ %71, %62 ]
  %77 = phi i32 [ %52, %48 ], [ %72, %62 ]
  %78 = icmp eq i32 %76, 0
  %79 = icmp eq i32 %77, 0
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %59, label %57

81:                                               ; preds = %59
  %82 = icmp eq i32 %77, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %0, %81
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #6
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}

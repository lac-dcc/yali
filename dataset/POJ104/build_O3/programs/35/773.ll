; ModuleID = 'source-C-CXX/35/773.c'
source_filename = "source-C-CXX/35/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = call i64 @strlen(i8* noundef nonnull %4) #6
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %93

9:                                                ; preds = %0
  %10 = trunc i64 %6 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %89

12:                                               ; preds = %9
  %13 = and i64 %6, 4294967295
  %14 = and i64 %6, 1
  %15 = icmp eq i64 %13, 1
  %16 = sub nsw i64 %13, %14
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %12, %44
  %19 = phi i64 [ 0, %12 ], [ %45, %44 ]
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  br i1 %15, label %36, label %22

22:                                               ; preds = %18, %97
  %23 = phi i8 [ %98, %97 ], [ %21, %18 ]
  %24 = phi i64 [ %99, %97 ], [ 0, %18 ]
  %25 = phi i64 [ %100, %97 ], [ %16, %18 ]
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %24
  %27 = load i8, i8* %26, align 2, !tbaa !5
  %28 = icmp eq i8 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i8 48, i8* %20, align 1, !tbaa !5
  store i8 48, i8* %26, align 2, !tbaa !5
  br label %30

30:                                               ; preds = %29, %22
  %31 = phi i8 [ 48, %29 ], [ %23, %22 ]
  %32 = or i64 %24, 1
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %31, %34
  br i1 %35, label %96, label %97

36:                                               ; preds = %97, %18
  %37 = phi i8 [ %21, %18 ], [ %98, %97 ]
  %38 = phi i64 [ 0, %18 ], [ %99, %97 ]
  br i1 %17, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i8 48, i8* %20, align 1, !tbaa !5
  store i8 48, i8* %40, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %43, %39, %36
  %45 = add nuw nsw i64 %19, 1
  %46 = icmp eq i64 %45, %13
  br i1 %46, label %47, label %18, !llvm.loop !8

47:                                               ; preds = %44
  br i1 %11, label %48, label %89

48:                                               ; preds = %47
  %49 = and i64 %6, 4294967295
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %76, label %51

51:                                               ; preds = %48
  %52 = and i64 %6, 7
  %53 = sub nsw i64 %49, %52
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ 0, %51 ], [ %70, %54 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %68, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %51 ], [ %69, %54 ]
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %55
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 4, !tbaa !5
  %64 = icmp eq <4 x i8> %60, <i8 48, i8 48, i8 48, i8 48>
  %65 = icmp eq <4 x i8> %63, <i8 48, i8 48, i8 48, i8 48>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %56, %66
  %69 = add <4 x i32> %57, %67
  %70 = add nuw i64 %55, 8
  %71 = icmp eq i64 %70, %53
  br i1 %71, label %72, label %54, !llvm.loop !10

72:                                               ; preds = %54
  %73 = add <4 x i32> %69, %68
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %52, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %48, %72
  %77 = phi i64 [ 0, %48 ], [ %53, %72 ]
  %78 = phi i32 [ 0, %48 ], [ %74, %72 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %87, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %86, %79 ], [ %78, %76 ]
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 48
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %81, %85
  %87 = add nuw nsw i64 %80, 1
  %88 = icmp eq i64 %87, %49
  br i1 %88, label %89, label %79, !llvm.loop !12

89:                                               ; preds = %79, %72, %9, %47
  %90 = phi i32 [ 0, %47 ], [ 0, %9 ], [ %74, %72 ], [ %86, %79 ]
  %91 = icmp eq i32 %90, %10
  %92 = select i1 %91, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %93

93:                                               ; preds = %89, %0
  %94 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %92, %89 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %94)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret i32 0

96:                                               ; preds = %30
  store i8 48, i8* %20, align 1, !tbaa !5
  store i8 48, i8* %33, align 1, !tbaa !5
  br label %97

97:                                               ; preds = %96, %30
  %98 = phi i8 [ 48, %96 ], [ %31, %30 ]
  %99 = add nuw nsw i64 %24, 2
  %100 = add i64 %25, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %36, label %22, !llvm.loop !14
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}

; ModuleID = 'source-C-CXX/6/1082.c'
source_filename = "source-C-CXX/6/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @Issubstr(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %5, %22
  %9 = phi i64 [ %23, %22 ], [ 0, %5 ]
  br label %10

10:                                               ; preds = %8, %25
  %11 = phi i64 [ 0, %8 ], [ %26, %25 ]
  %12 = getelementptr inbounds i8, i8* %1, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add nuw nsw i64 %11, %9
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %13, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %25, %10
  %19 = phi i64 [ %11, %10 ], [ %6, %25 ]
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %6, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = add nuw i64 %9, 1
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %30, label %8, !llvm.loop !8

25:                                               ; preds = %10
  %26 = add nuw i64 %11, 1
  %27 = icmp eq i64 %26, %6
  br i1 %27, label %18, label %10, !llvm.loop !10

28:                                               ; preds = %18
  %29 = trunc i64 %9 to i32
  br label %30

30:                                               ; preds = %22, %28, %5, %2
  %31 = phi i32 [ -1, %2 ], [ 0, %5 ], [ %29, %28 ], [ -1, %22 ]
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #8
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #8
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %86, label %10

10:                                               ; preds = %0
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %10, %27
  %14 = phi i64 [ %28, %27 ], [ 0, %10 ]
  br label %15

15:                                               ; preds = %30, %13
  %16 = phi i64 [ 0, %13 ], [ %31, %30 ]
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add nuw nsw i64 %16, %14
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %18, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %30, %15
  %24 = phi i64 [ %16, %15 ], [ %11, %30 ]
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %11, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = add nuw i64 %14, 1
  %29 = icmp eq i64 %28, %8
  br i1 %29, label %86, label %13, !llvm.loop !8

30:                                               ; preds = %15
  %31 = add nuw i64 %16, 1
  %32 = icmp eq i64 %31, %11
  br i1 %32, label %23, label %15, !llvm.loop !10

33:                                               ; preds = %23
  %34 = trunc i64 %14 to i32
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %86, label %36

36:                                               ; preds = %10, %33
  %37 = phi i32 [ %34, %33 ], [ 0, %10 ]
  %38 = call i64 @strlen(i8* noundef nonnull %6) #7
  %39 = sext i32 %37 to i64
  %40 = xor i32 %37, -1
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = call i64 @llvm.umin.i64(i64 %38, i64 %42)
  %44 = add i64 %43, 1
  %45 = icmp ult i64 %44, 5
  br i1 %45, label %67, label %46

46:                                               ; preds = %36
  %47 = and i64 %44, 3
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 4, i64 %47
  %50 = sub i64 %44, %49
  %51 = add i64 %50, %39
  %52 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %37, i32 0
  br label %53

53:                                               ; preds = %53, %46
  %54 = phi i64 [ 0, %46 ], [ %63, %53 ]
  %55 = phi <4 x i32> [ %52, %46 ], [ %62, %53 ]
  %56 = add i64 %54, %39
  %57 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %54
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %56
  %61 = bitcast i8* %60 to <4 x i8>*
  store <4 x i8> %59, <4 x i8>* %61, align 1, !tbaa !5
  %62 = add <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %63 = add nuw i64 %54, 4
  %64 = icmp eq i64 %63, %50
  br i1 %64, label %65, label %53, !llvm.loop !11

65:                                               ; preds = %53
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  br label %67

67:                                               ; preds = %36, %65
  %68 = phi i64 [ %39, %36 ], [ %51, %65 ]
  %69 = phi i64 [ 0, %36 ], [ %50, %65 ]
  %70 = phi i32 [ %37, %36 ], [ %66, %65 ]
  br label %71

71:                                               ; preds = %67, %76
  %72 = phi i64 [ %81, %76 ], [ %68, %67 ]
  %73 = phi i64 [ %77, %76 ], [ %69, %67 ]
  %74 = phi i32 [ %82, %76 ], [ %70, %67 ]
  %75 = icmp eq i64 %73, %38
  br i1 %75, label %84, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %73, 1
  %78 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %73
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %72
  store i8 %79, i8* %80, align 1, !tbaa !5
  %81 = add nsw i64 %72, 1
  %82 = add nuw nsw i32 %74, 1
  %83 = icmp eq i64 %77, %41
  br i1 %83, label %86, label %71, !llvm.loop !13

84:                                               ; preds = %71
  %85 = trunc i64 %72 to i32
  br label %86

86:                                               ; preds = %27, %76, %84, %0, %33
  %87 = phi i32 [ -1, %33 ], [ -1, %0 ], [ %85, %84 ], [ %82, %76 ], [ -1, %27 ]
  %88 = sext i32 %87 to i64
  %89 = call i64 @strlen(i8* noundef nonnull %4) #7
  %90 = icmp ult i64 %89, %88
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %88
  store i8 0, i8* %92, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %91, %86
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}

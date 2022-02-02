; ModuleID = 'source-C-CXX/93/1153.c'
source_filename = "source-C-CXX/93/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast [500 x i32]* %4 to i8*
  %6 = alloca i32, align 4
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %10 = load i32, i32* %6, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2, %21
  %13 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %13
  store i32 %16, i32* %20, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %12, %19
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %6, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %12, label %26, !llvm.loop !9

26:                                               ; preds = %21, %2
  br label %30

27:                                               ; preds = %48, %79, %30
  %28 = add nuw nsw i64 %32, 1
  %29 = icmp eq i64 %33, 500
  br i1 %29, label %64, label %30, !llvm.loop !11

30:                                               ; preds = %26, %27
  %31 = phi i64 [ %33, %27 ], [ 0, %26 ]
  %32 = phi i64 [ %28, %27 ], [ 1, %26 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %31
  %35 = icmp ult i64 %31, 499
  br i1 %35, label %36, label %27

36:                                               ; preds = %30
  %37 = sub nsw i64 1, %31
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %34, align 4, !tbaa !5
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %32
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 %43, i32* %34, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %45, %40
  %47 = add nuw nsw i64 %32, 1
  br label %48

48:                                               ; preds = %46, %36
  %49 = phi i64 [ %47, %46 ], [ %32, %36 ]
  %50 = icmp eq i64 %31, 498
  br i1 %50, label %27, label %51

51:                                               ; preds = %48, %79
  %52 = phi i64 [ %80, %79 ], [ %49, %48 ]
  %53 = load i32, i32* %34, align 4, !tbaa !5
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 %55, i32* %34, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %57
  %59 = add nuw nsw i64 %52, 1
  %60 = load i32, i32* %34, align 4, !tbaa !5
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %78, label %79

64:                                               ; preds = %27, %71
  %65 = phi i64 [ %72, %71 ], [ 1, %27 ]
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %71

71:                                               ; preds = %64, %69
  %72 = add nuw nsw i64 %65, 1
  %73 = icmp eq i64 %72, 499
  br i1 %73, label %74, label %64, !llvm.loop !12

74:                                               ; preds = %71
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 499
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #4
  ret i32 0

78:                                               ; preds = %58
  store i32 %62, i32* %34, align 4, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %78, %58
  %80 = add nuw nsw i64 %52, 2
  %81 = icmp eq i64 %80, 500
  br i1 %81, label %27, label %51, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

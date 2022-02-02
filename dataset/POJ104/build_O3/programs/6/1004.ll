; ModuleID = 'source-C-CXX/6/1004.c'
source_filename = "source-C-CXX/6/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %5, i8 0, i64 300, i1 false)
  store i8 48, i8* %5, align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %6, i8 0, i64 300, i1 false)
  store i8 48, i8* %6, align 16
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %7, i8 0, i64 300, i1 false)
  store i8 48, i8* %7, align 16
  br label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ 0, %0 ], [ %12, %8 ]
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %12 = add nuw i64 %9, 1
  %13 = load i8, i8* %10, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %8, !llvm.loop !8

15:                                               ; preds = %8, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %8 ]
  %17 = phi i32 [ %20, %15 ], [ -1, %8 ]
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %18)
  %20 = add nsw i32 %17, 1
  %21 = add nuw i64 %16, 1
  %22 = load i8, i8* %18, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %71, label %15, !llvm.loop !10

24:                                               ; preds = %71
  %25 = load i8, i8* %6, align 16
  %26 = load i8, i8* %5, align 16, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %100, label %28

28:                                               ; preds = %24
  %29 = icmp sgt i32 %17, 0
  br i1 %29, label %30, label %78

30:                                               ; preds = %28
  %31 = zext i32 %20 to i64
  %32 = zext i32 %20 to i64
  br label %33

33:                                               ; preds = %30, %50
  %34 = phi i8 [ %55, %50 ], [ %26, %30 ]
  %35 = phi i32 [ %52, %50 ], [ 0, %30 ]
  %36 = icmp eq i8 %34, %25
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64
  br label %41

39:                                               ; preds = %41
  %40 = icmp eq i64 %49, %32
  br i1 %40, label %57, label %41, !llvm.loop !11

41:                                               ; preds = %37, %39
  %42 = phi i64 [ 1, %37 ], [ %49, %39 ]
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add nsw i64 %42, %38
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %44, %47
  %49 = add nuw nsw i64 %42, 1
  br i1 %48, label %39, label %50

50:                                               ; preds = %41, %57, %33
  %51 = phi i32 [ %70, %57 ], [ %35, %33 ], [ %35, %41 ]
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %100, label %33, !llvm.loop !12

57:                                               ; preds = %39
  %58 = icmp ult i64 %49, %31
  %59 = add i32 %35, %20
  %60 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %38
  %61 = add nsw i32 %35, 1
  %62 = call i32 @llvm.smax.i32(i32 %59, i32 %61)
  %63 = xor i32 %35, -1
  %64 = add i32 %62, %63
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %60, i8* noundef nonnull align 16 %4, i64 %66, i1 false)
  %67 = add nsw i64 %38, 1
  %68 = sext i32 %59 to i64
  %69 = call i64 @llvm.smax.i64(i64 %67, i64 %68)
  %70 = trunc i64 %69 to i32
  br i1 %58, label %50, label %100

71:                                               ; preds = %15, %71
  %72 = phi i64 [ %75, %71 ], [ 0, %15 ]
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %73)
  %75 = add nuw i64 %72, 1
  %76 = load i8, i8* %73, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 10
  br i1 %77, label %24, label %71, !llvm.loop !13

78:                                               ; preds = %28, %95
  %79 = phi i64 [ %96, %95 ], [ 0, %28 ]
  %80 = phi i8 [ %98, %95 ], [ %26, %28 ]
  %81 = icmp eq i8 %80, %25
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = trunc i64 %79 to i32
  %84 = icmp sgt i32 %17, -1
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = and i64 %79, 4294967295
  %87 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %86
  %88 = add i32 %20, %83
  %89 = add i32 %83, 1
  %90 = call i32 @llvm.smax.i32(i32 %88, i32 %89)
  %91 = xor i32 %83, -1
  %92 = add i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = add nuw nsw i64 %93, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %87, i8* noundef nonnull align 16 %4, i64 %94, i1 false)
  br label %100

95:                                               ; preds = %78
  %96 = add nuw i64 %79, 1
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %78, !llvm.loop !12

100:                                              ; preds = %95, %50, %57, %85, %82, %24
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}

; ModuleID = 'source-C-CXX/23/1040.c'
source_filename = "source-C-CXX/23/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %5 = alloca [1000 x i8], align 16
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #7
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #7
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %10 = call i64 @strlen(i8* noundef nonnull %8) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %103, label %13

13:                                               ; preds = %0
  %14 = add i64 %10, 1
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %13, %97
  %17 = phi i64 [ 0, %13 ], [ %98, %97 ]
  %18 = phi i32 [ 0, %13 ], [ %101, %97 ]
  %19 = phi i32 [ 50, %13 ], [ %100, %97 ]
  %20 = phi i32 [ 0, %13 ], [ %99, %97 ]
  %21 = add nsw i64 %17, -1
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %24 [
    i8 32, label %26
    i8 0, label %26
  ]

24:                                               ; preds = %16
  %25 = add nuw nsw i64 %17, 1
  br label %97

26:                                               ; preds = %16, %16
  %27 = trunc i64 %17 to i32
  %28 = sub i32 %27, %18
  %29 = icmp sgt i32 %28, %20
  br i1 %29, label %30, label %59

30:                                               ; preds = %26
  %31 = sext i32 %18 to i64
  %32 = icmp sgt i64 %17, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr [1000 x i8], [1000 x i8]* %5, i64 0, i64 %31
  %35 = trunc i64 %21 to i32
  %36 = sub i32 %35, %18
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %34, i64 %38, i1 false)
  %39 = zext i32 %28 to i64
  %40 = add nsw i64 %39, -1
  %41 = and i64 %39, 7
  %42 = icmp ult i64 %40, 7
  br i1 %42, label %49, label %43

43:                                               ; preds = %33
  %44 = and i64 %39, 4294967288
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ %44, %43 ], [ %47, %45 ]
  %47 = add i64 %46, -8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %45, !llvm.loop !8

49:                                               ; preds = %45, %33
  %50 = icmp eq i64 %41, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %53, %51 ], [ %41, %49 ]
  %53 = add i64 %52, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %51, !llvm.loop !10

55:                                               ; preds = %49, %51, %30
  %56 = phi i32 [ 0, %30 ], [ %28, %51 ], [ %28, %49 ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %57
  store i8 0, i8* %58, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %55, %26
  %60 = phi i32 [ %28, %55 ], [ %20, %26 ]
  %61 = icmp slt i32 %28, %19
  %62 = icmp ne i32 %28, 0
  %63 = and i1 %61, %62
  br i1 %63, label %64, label %93

64:                                               ; preds = %59
  %65 = sext i32 %18 to i64
  %66 = icmp sgt i64 %17, %65
  br i1 %66, label %67, label %89

67:                                               ; preds = %64
  %68 = getelementptr [1000 x i8], [1000 x i8]* %5, i64 0, i64 %65
  %69 = trunc i64 %21 to i32
  %70 = sub i32 %69, %18
  %71 = zext i32 %70 to i64
  %72 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %2, i8* noundef nonnull align 1 dereferenceable(1) %68, i64 %72, i1 false)
  %73 = zext i32 %28 to i64
  %74 = add nsw i64 %73, -1
  %75 = and i64 %73, 7
  %76 = icmp ult i64 %74, 7
  br i1 %76, label %83, label %77

77:                                               ; preds = %67
  %78 = and i64 %73, 4294967288
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ %78, %77 ], [ %81, %79 ]
  %81 = add i64 %80, -8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %79, !llvm.loop !12

83:                                               ; preds = %79, %67
  %84 = icmp eq i64 %75, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %87, %85 ], [ %75, %83 ]
  %87 = add i64 %86, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %85, !llvm.loop !13

89:                                               ; preds = %83, %85, %64
  %90 = phi i32 [ 0, %64 ], [ %28, %85 ], [ %28, %83 ]
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %91
  store i8 0, i8* %92, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %89, %59
  %94 = phi i32 [ %28, %89 ], [ %19, %59 ]
  %95 = add nuw nsw i64 %17, 1
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %24, %93
  %98 = phi i64 [ %25, %24 ], [ %95, %93 ]
  %99 = phi i32 [ %20, %24 ], [ %60, %93 ]
  %100 = phi i32 [ %19, %24 ], [ %94, %93 ]
  %101 = phi i32 [ %18, %24 ], [ %96, %93 ]
  %102 = icmp eq i64 %98, %15
  br i1 %102, label %103, label %16, !llvm.loop !14

103:                                              ; preds = %97, %0
  %104 = call i32 @puts(i8* nonnull %7)
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !9}

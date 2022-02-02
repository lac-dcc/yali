; ModuleID = 'source-C-CXX/23/1680.c'
source_filename = "source-C-CXX/23/1680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = load i8, i8* %5, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  store i8 0, i8* %13, align 16, !tbaa !5
  br label %53

14:                                               ; preds = %0, %31
  %15 = phi i64 [ %35, %31 ], [ 0, %0 ]
  %16 = phi i32 [ %37, %31 ], [ 0, %0 ]
  %17 = phi i32 [ %36, %31 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %19 = sext i32 %16 to i64
  br label %20

20:                                               ; preds = %14, %25
  %21 = phi i64 [ %19, %14 ], [ %29, %25 ]
  %22 = phi i64 [ 0, %14 ], [ %30, %25 ]
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %25 [
    i8 0, label %47
    i8 32, label %31
  ]

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %15, i64 %22
  store i8 %24, i8* %26, align 1, !tbaa !5
  %27 = load i32, i32* %18, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %18, align 4, !tbaa !8
  %29 = add i64 %21, 1
  %30 = add nuw i64 %22, 1
  br label %20, !llvm.loop !10

31:                                               ; preds = %20
  %32 = trunc i64 %21 to i32
  %33 = and i64 %22, 4294967295
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %15, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = add nuw i64 %15, 1
  %36 = add nuw nsw i32 %17, 1
  %37 = add nsw i32 %32, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %14, !llvm.loop !12

42:                                               ; preds = %31
  %43 = and i64 %35, 4294967295
  %44 = shl i64 %22, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %43, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  br label %56

47:                                               ; preds = %20
  %48 = and i64 %15, 4294967295
  %49 = shl i64 %22, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %48, i64 %50
  store i8 0, i8* %51, align 1, !tbaa !5
  %52 = icmp eq i32 %17, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %12, %47
  %54 = phi i32 [ 0, %12 ], [ %17, %47 ]
  %55 = zext i32 %54 to i64
  br label %83

56:                                               ; preds = %42, %47
  %57 = phi i32 [ %36, %42 ], [ %17, %47 ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %60

60:                                               ; preds = %80, %56
  %61 = phi i64 [ %58, %56 ], [ %82, %80 ]
  %62 = load i32, i32* %59, align 16, !tbaa !8
  br label %63

63:                                               ; preds = %60, %77
  %64 = phi i32 [ %62, %60 ], [ %78, %77 ]
  %65 = phi i64 [ 0, %60 ], [ %66, %77 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp slt i32 %68, %64
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  store i32 %64, i32* %67, align 4, !tbaa !8
  store i32 %68, i32* %71, align 4, !tbaa !8
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %66, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %72) #7
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %65, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %74) #7
  %76 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %7) #7
  br label %77

77:                                               ; preds = %63, %70
  %78 = phi i32 [ %68, %63 ], [ %64, %70 ]
  %79 = icmp eq i64 %66, %61
  br i1 %79, label %80, label %63, !llvm.loop !13

80:                                               ; preds = %77
  %81 = icmp sgt i64 %61, 1
  %82 = add nsw i64 %61, -1
  br i1 %81, label %60, label %83, !llvm.loop !14

83:                                               ; preds = %80, %53
  %84 = phi i32 [ %54, %53 ], [ %57, %80 ]
  %85 = phi i64 [ %55, %53 ], [ %58, %80 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = add nsw i32 %84, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %83
  %94 = icmp eq i32 %84, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %93, %102
  %96 = phi i64 [ %103, %102 ], [ 0, %93 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp eq i32 %98, %87
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = and i64 %96, 4294967295
  br label %105

102:                                              ; preds = %95
  %103 = add nuw nsw i64 %96, 1
  %104 = icmp eq i64 %103, %85
  br i1 %104, label %109, label %95, !llvm.loop !15

105:                                              ; preds = %83, %100
  %106 = phi i64 [ %101, %100 ], [ %85, %83 ]
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %106, i64 0
  %108 = call i32 @puts(i8* nonnull %107)
  br label %109

109:                                              ; preds = %102, %105, %93
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}

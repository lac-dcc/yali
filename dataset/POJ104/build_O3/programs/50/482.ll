; ModuleID = 'source-C-CXX/50/482.c'
source_filename = "source-C-CXX/50/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [2000 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [2000 x i32], align 16
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [2000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %8, i8 0, i64 8000, i1 false)
  %9 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %9, align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = icmp ne i8 %16, 0
  %18 = icmp sgt i32 %12, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %44

20:                                               ; preds = %0
  %21 = zext i32 %12 to i64
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %26, %22 ]
  %24 = getelementptr [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i64 0, i64 %23, i64 0
  %25 = getelementptr [2000 x i8], [2000 x i8]* %1, i64 0, i64 %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %24, i8* align 1 %25, i64 %21, i1 false)
  %26 = add nuw i64 %23, 1
  %27 = trunc i64 %23 to i32
  %28 = add i32 %12, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %22, !llvm.loop !10

33:                                               ; preds = %22
  %34 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i64 0, i64 1, i64 0
  %35 = load i8, i8* %34, align 4, !tbaa !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i64 0, i64 1, i64 0
  br label %39

39:                                               ; preds = %37, %67
  %40 = phi i64 [ 1, %37 ], [ %68, %67 ]
  %41 = phi i8* [ %38, %37 ], [ %69, %67 ]
  %42 = add nsw i64 %40, -1
  %43 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %40
  br label %49

44:                                               ; preds = %67, %0, %33
  %45 = load i8, i8* %6, align 16, !tbaa !9
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %102

49:                                               ; preds = %39, %64
  %50 = phi i64 [ 0, %39 ], [ %65, %64 ]
  %51 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i64 0, i64 %50, i64 0
  %52 = call i32 @strcmp(i8* noundef nonnull %41, i8* noundef nonnull %51) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = and i64 %50, 4294967295
  %56 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !5
  br label %67

59:                                               ; preds = %49
  %60 = icmp eq i64 %50, %42
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load i32, i32* %43, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %43, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %59, %61
  %65 = add nuw nsw i64 %50, 1
  %66 = icmp eq i64 %65, %40
  br i1 %66, label %67, label %49, !llvm.loop !12

67:                                               ; preds = %64, %54
  %68 = add nuw i64 %40, 1
  %69 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i64 0, i64 %68, i64 0
  %70 = load i8, i8* %69, align 4, !tbaa !9
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %44, label %39, !llvm.loop !13

72:                                               ; preds = %44, %72
  %73 = phi i64 [ %79, %72 ], [ 0, %44 ]
  %74 = phi i32 [ %78, %72 ], [ 0, %44 ]
  %75 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = add nuw nsw i64 %73, 1
  %80 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i64 0, i64 %79, i64 0
  %81 = load i8, i8* %80, align 4, !tbaa !9
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %72, !llvm.loop !14

83:                                               ; preds = %72
  %84 = icmp eq i32 %78, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %102

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %78)
  br i1 %46, label %102, label %89

89:                                               ; preds = %87, %97
  %90 = phi i64 [ %98, %97 ], [ 0, %87 ]
  %91 = phi i8* [ %99, %97 ], [ %6, %87 ]
  %92 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, %78
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = call i32 @puts(i8* nonnull %91)
  br label %97

97:                                               ; preds = %89, %95
  %98 = add nuw i64 %90, 1
  %99 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i64 0, i64 %98, i64 0
  %100 = load i8, i8* %99, align 4, !tbaa !9
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %89, !llvm.loop !15

102:                                              ; preds = %97, %47, %87, %85
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}

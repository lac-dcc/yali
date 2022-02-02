; ModuleID = 'source-C-CXX/50/780.c'
source_filename = "source-C-CXX/50/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #7
  %8 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %8, i8 0, i64 2500, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %17) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %17, i8 0, i64 2000, i1 false)
  br label %77

18:                                               ; preds = %0
  %19 = zext i32 %11 to i64
  %20 = add nuw nsw i64 %19, 1
  br label %21

21:                                               ; preds = %18, %31
  %22 = phi i64 [ 0, %18 ], [ %32, %31 ]
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, -1
  %25 = add i32 %24, %10
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %22, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %22
  %30 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %22, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %30, i8* noundef nonnull align 1 dereferenceable(1) %29, i64 %20, i1 false)
  br label %31

31:                                               ; preds = %28, %21
  %32 = add nuw i64 %22, 1
  %33 = trunc i64 %22 to i32
  %34 = add i32 %10, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %21, !llvm.loop !10

39:                                               ; preds = %31
  %40 = trunc i64 %32 to i32
  %41 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %41) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %41, i8 0, i64 2000, i1 false)
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %77, label %43

43:                                               ; preds = %39
  %44 = and i64 %32, 4294967295
  br label %45

45:                                               ; preds = %60, %43
  %46 = phi i64 [ 0, %43 ], [ %61, %60 ]
  %47 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %46, i64 0
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %46
  br label %49

49:                                               ; preds = %45, %57
  %50 = phi i64 [ %46, %45 ], [ %58, %57 ]
  %51 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %50, i64 0
  %52 = call i32 @strcmp(i8* noundef nonnull %47, i8* noundef nonnull %51) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, i32* %48, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %48, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %49, %54
  %58 = add nuw nsw i64 %50, 1
  %59 = icmp eq i64 %58, %44
  br i1 %59, label %60, label %49, !llvm.loop !12

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %46, 1
  %62 = icmp eq i64 %61, %44
  br i1 %62, label %63, label %45, !llvm.loop !13

63:                                               ; preds = %60
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %73, %67 ], [ 0, %63 ]
  %69 = phi i32 [ %75, %67 ], [ %65, %63 ]
  %70 = phi i32 [ %72, %67 ], [ %65, %63 ]
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 %69, i32 %70
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %67, !llvm.loop !14

77:                                               ; preds = %16, %39, %63
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %97

79:                                               ; preds = %67
  %80 = icmp eq i32 %72, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %97

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %72)
  br i1 %66, label %97, label %85

85:                                               ; preds = %83, %92
  %86 = phi i64 [ %93, %92 ], [ 0, %83 ]
  %87 = phi i32 [ %95, %92 ], [ %65, %83 ]
  %88 = icmp eq i32 %87, %72
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %86, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  br label %92

92:                                               ; preds = %85, %89
  %93 = add nuw i64 %86, 1
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %85, !llvm.loop !15

97:                                               ; preds = %92, %77, %83, %81
  %98 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %98) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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

; ModuleID = 'source-C-CXX/50/799.c'
source_filename = "source-C-CXX/50/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = bitcast [500 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca [501 x [6 x i8]], align 16
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %6) #9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3006, i8* nonnull %12) #8
  %13 = add nsw i32 %11, 1
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sub i32 %13, %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %94

17:                                               ; preds = %0
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = sub i32 %11, %14
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = add nuw nsw i64 %22, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %3, i8 0, i64 %23, i1 false)
  br label %65

24:                                               ; preds = %17
  %25 = zext i32 %14 to i64
  %26 = sub i32 %11, %14
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = add nuw nsw i64 %28, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %3, i8 0, i64 %29, i1 false)
  %30 = zext i32 %15 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %53, label %34

34:                                               ; preds = %24
  %35 = and i64 %30, 4294967292
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %50, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %51, %36 ]
  %39 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %5, i64 0, i64 %37, i64 0
  %40 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 4 %40, i64 %25, i1 false)
  %41 = or i64 %37, 1
  %42 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %5, i64 0, i64 %41, i64 0
  %43 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %42, i8* align 1 %43, i64 %25, i1 false)
  %44 = or i64 %37, 2
  %45 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %5, i64 0, i64 %44, i64 0
  %46 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %45, i8* align 2 %46, i64 %25, i1 false)
  %47 = or i64 %37, 3
  %48 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %5, i64 0, i64 %47, i64 0
  %49 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %48, i8* align 1 %49, i64 %25, i1 false)
  %50 = add nuw nsw i64 %37, 4
  %51 = add i64 %38, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %36, !llvm.loop !9

53:                                               ; preds = %36, %24
  %54 = phi i64 [ 0, %24 ], [ %50, %36 ]
  %55 = icmp eq i64 %32, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %61, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %62, %56 ], [ %32, %53 ]
  %59 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %5, i64 0, i64 %57, i64 0
  %60 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %59, i8* align 1 %60, i64 %25, i1 false)
  %61 = add nuw nsw i64 %57, 1
  %62 = add i64 %58, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %56, !llvm.loop !11

64:                                               ; preds = %56, %53
  br i1 %16, label %65, label %94

65:                                               ; preds = %19, %64
  %66 = zext i32 %15 to i64
  %67 = zext i32 %15 to i64
  br label %68

68:                                               ; preds = %84, %65
  %69 = phi i64 [ 0, %65 ], [ %88, %84 ]
  %70 = phi i32 [ 0, %65 ], [ %87, %84 ]
  %71 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %5, i64 0, i64 %69, i64 0
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %69
  br label %73

73:                                               ; preds = %68, %81
  %74 = phi i64 [ %69, %68 ], [ %82, %81 ]
  %75 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %5, i64 0, i64 %74, i64 0
  %76 = call i32 @strcmp(i8* noundef nonnull %71, i8* noundef nonnull %75) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i32, i32* %72, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %72, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %73, %78
  %82 = add nuw nsw i64 %74, 1
  %83 = icmp ult i64 %82, %66
  br i1 %83, label %73, label %84, !llvm.loop !13

84:                                               ; preds = %81
  %85 = load i32, i32* %72, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %70
  %87 = select i1 %86, i32 %85, i32 %70
  %88 = add nuw nsw i64 %69, 1
  %89 = icmp eq i64 %88, %67
  br i1 %89, label %90, label %68, !llvm.loop !14

90:                                               ; preds = %84
  %91 = icmp eq i32 %87, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %115

94:                                               ; preds = %0, %64, %90
  %95 = phi i32 [ %87, %90 ], [ 0, %64 ], [ 0, %0 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %95)
  %97 = load i32, i32* %4, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %11
  br i1 %98, label %99, label %115

99:                                               ; preds = %94, %109
  %100 = phi i32 [ %110, %109 ], [ %97, %94 ]
  %101 = phi i64 [ %111, %109 ], [ 0, %94 ]
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, %95
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %5, i64 0, i64 %101, i64 0
  %107 = call i32 @puts(i8* nonnull %106)
  %108 = load i32, i32* %4, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %99, %105
  %110 = phi i32 [ %100, %99 ], [ %108, %105 ]
  %111 = add nuw nsw i64 %101, 1
  %112 = sub nsw i32 %11, %110
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %99, label %115, !llvm.loop !15

115:                                              ; preds = %109, %94, %92
  call void @llvm.lifetime.end.p0i8(i64 3006, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

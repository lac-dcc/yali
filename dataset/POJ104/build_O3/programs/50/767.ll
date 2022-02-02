; ModuleID = 'source-C-CXX/50/767.c'
source_filename = "source-C-CXX/50/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x [5 x i8]], align 16
  %5 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %10 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2505, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2505) %10, i8 0, i64 2505, i1 false)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %90, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %16
  %19 = zext i32 %13 to i64
  %20 = add i32 %12, 1
  %21 = sub i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %45, label %26

26:                                               ; preds = %18
  %27 = and i64 %22, 4294967292
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %42, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %43, %28 ]
  %31 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %29, i64 0
  %32 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 %19, i1 false)
  %33 = or i64 %29, 1
  %34 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %33, i64 0
  %35 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %35, i64 %19, i1 false)
  %36 = or i64 %29, 2
  %37 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %36, i64 0
  %38 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %37, i8* align 2 %38, i64 %19, i1 false)
  %39 = or i64 %29, 3
  %40 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %39, i64 0
  %41 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %41, i64 %19, i1 false)
  %42 = add nuw nsw i64 %29, 4
  %43 = add i64 %30, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %28, !llvm.loop !9

45:                                               ; preds = %28, %18
  %46 = phi i64 [ 0, %18 ], [ %42, %28 ]
  %47 = icmp eq i64 %24, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %53, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %54, %48 ], [ %24, %45 ]
  %51 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %49, i64 0
  %52 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %52, i64 %19, i1 false)
  %53 = add nuw nsw i64 %49, 1
  %54 = add i64 %50, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !11

56:                                               ; preds = %48, %45
  br i1 %15, label %90, label %57

57:                                               ; preds = %16, %56
  %58 = zext i32 %14 to i64
  %59 = add i32 %12, 1
  %60 = sub i32 %59, %13
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %57, %82
  %63 = phi i64 [ 0, %57 ], [ %66, %82 ]
  %64 = phi i64 [ 1, %57 ], [ %86, %82 ]
  %65 = phi i32 [ 0, %57 ], [ %85, %82 ]
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %63, i64 0
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %63
  %69 = icmp ult i64 %63, %58
  br i1 %69, label %70, label %82

70:                                               ; preds = %62, %78
  %71 = phi i64 [ %79, %78 ], [ %64, %62 ]
  %72 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %71, i64 0
  %73 = call i32 @strcmp(i8* noundef nonnull %67, i8* noundef nonnull %72) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i32, i32* %68, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %68, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %70, %75
  %79 = add nuw nsw i64 %71, 1
  %80 = trunc i64 %71 to i32
  %81 = icmp sgt i32 %14, %80
  br i1 %81, label %70, label %82, !llvm.loop !13

82:                                               ; preds = %78, %62
  %83 = load i32, i32* %68, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %65
  %85 = select i1 %84, i32 %83, i32 %65
  %86 = add nuw nsw i64 %64, 1
  %87 = icmp eq i64 %66, %61
  br i1 %87, label %88, label %62, !llvm.loop !14

88:                                               ; preds = %82
  %89 = icmp eq i32 %85, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %0, %56, %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %113

92:                                               ; preds = %88
  %93 = add nsw i32 %85, 1
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %93)
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %12
  br i1 %96, label %113, label %97

97:                                               ; preds = %92, %107
  %98 = phi i32 [ %108, %107 ], [ %95, %92 ]
  %99 = phi i64 [ %109, %107 ], [ 0, %92 ]
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, %85
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %99, i64 0
  %105 = call i32 @puts(i8* nonnull %104)
  %106 = load i32, i32* %2, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %97, %103
  %108 = phi i32 [ %98, %97 ], [ %106, %103 ]
  %109 = add nuw nsw i64 %99, 1
  %110 = sub nsw i32 %12, %108
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %99, %111
  br i1 %112, label %97, label %113, !llvm.loop !15

113:                                              ; preds = %107, %92, %90
  call void @llvm.lifetime.end.p0i8(i64 2505, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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

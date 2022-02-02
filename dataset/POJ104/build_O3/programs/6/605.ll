; ModuleID = 'source-C-CXX/6/605.c'
source_filename = "source-C-CXX/6/605.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x [256 x i8]], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #8
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #8
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #8
  %8 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65536, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %5) #9
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, %13
  br i1 %16, label %103, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %17
  %20 = add i32 %15, 1
  %21 = sub i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %71, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, 4294967292
  br label %51

28:                                               ; preds = %17
  %29 = and i64 %12, 4294967295
  %30 = add i32 %15, 1
  %31 = sub i32 %30, %13
  %32 = zext i32 %31 to i64
  %33 = and i64 %12, 4294967295
  %34 = and i64 %32, 1
  %35 = icmp eq i32 %31, 1
  br i1 %35, label %64, label %36

36:                                               ; preds = %28
  %37 = and i64 %32, 4294967294
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %48, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %49, %38 ]
  %41 = getelementptr [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %39, i64 0
  %42 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %41, i8* align 2 %42, i64 %29, i1 false)
  %43 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %39, i64 %33
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = or i64 %39, 1
  %45 = getelementptr [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %44, i64 0
  %46 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %45, i8* align 1 %46, i64 %29, i1 false)
  %47 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %44, i64 %33
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = add nuw nsw i64 %39, 2
  %49 = add i64 %40, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %64, label %38, !llvm.loop !8

51:                                               ; preds = %51, %26
  %52 = phi i64 [ 0, %26 ], [ %61, %51 ]
  %53 = phi i64 [ %27, %26 ], [ %62, %51 ]
  %54 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %52, i64 0
  store i8 0, i8* %54, align 16, !tbaa !5
  %55 = or i64 %52, 1
  %56 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %55, i64 0
  store i8 0, i8* %56, align 16, !tbaa !5
  %57 = or i64 %52, 2
  %58 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %57, i64 0
  store i8 0, i8* %58, align 16, !tbaa !5
  %59 = or i64 %52, 3
  %60 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %59, i64 0
  store i8 0, i8* %60, align 16, !tbaa !5
  %61 = add nuw nsw i64 %52, 4
  %62 = add i64 %53, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %71, label %51, !llvm.loop !8

64:                                               ; preds = %38, %28
  %65 = phi i64 [ 0, %28 ], [ %48, %38 ]
  %66 = icmp eq i64 %34, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %64
  %68 = getelementptr [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %65, i64 0
  %69 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %68, i8* align 1 %69, i64 %29, i1 false)
  %70 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %65, i64 %33
  store i8 0, i8* %70, align 1, !tbaa !5
  br label %81

71:                                               ; preds = %51, %19
  %72 = phi i64 [ 0, %19 ], [ %61, %51 ]
  %73 = icmp eq i64 %24, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %78, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %79, %74 ], [ %24, %71 ]
  %77 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %75, i64 0
  store i8 0, i8* %77, align 16, !tbaa !5
  %78 = add nuw nsw i64 %75, 1
  %79 = add i64 %76, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %74, !llvm.loop !10

81:                                               ; preds = %71, %74, %67, %64
  %82 = phi i32 [ %31, %64 ], [ %31, %67 ], [ %21, %74 ], [ %21, %71 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %103, label %84

84:                                               ; preds = %81
  %85 = zext i32 %82 to i64
  br label %86

86:                                               ; preds = %84, %96
  %87 = phi i64 [ 0, %84 ], [ %101, %96 ]
  %88 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %87, i64 0
  %89 = call i32 @strcmp(i8* noundef nonnull %88, i8* noundef nonnull %6) #9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = trunc i64 %87 to i32
  %93 = call i8* @strcpy(i8* noundef nonnull %88, i8* noundef nonnull %7) #8
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %88)
  %95 = add nsw i32 %92, %13
  br label %103

96:                                               ; preds = %86
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %87
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nuw nsw i64 %87, 1
  %102 = icmp eq i64 %101, %85
  br i1 %102, label %103, label %86, !llvm.loop !12

103:                                              ; preds = %96, %0, %81, %91
  %104 = phi i32 [ %95, %91 ], [ 0, %81 ], [ 0, %0 ], [ %82, %96 ]
  %105 = icmp slt i32 %104, %15
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = sext i32 %104 to i64
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %107, %106 ], [ %114, %108 ]
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = call i32 @putchar(i32 %112)
  %114 = add nsw i64 %109, 1
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %115, %15
  br i1 %116, label %117, label %108, !llvm.loop !13

117:                                              ; preds = %108, %103
  call void @llvm.lifetime.end.p0i8(i64 65536, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}

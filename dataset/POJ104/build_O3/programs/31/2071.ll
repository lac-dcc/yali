; ModuleID = 'source-C-CXX/31/2071.c'
source_filename = "source-C-CXX/31/2071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [100 x i8]], align 16
  %3 = alloca [1000 x [100 x i8]], align 16
  %4 = alloca [1000 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #5
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %118, label %16

14:                                               ; preds = %16
  %15 = icmp slt i32 %24, 1
  br i1 %15, label %118, label %27

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %17, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = call i32 @putchar(i32 10)
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %17, %25
  br i1 %26, label %16, label %14, !llvm.loop !11

27:                                               ; preds = %14, %112
  %28 = phi i64 [ %114, %112 ], [ 1, %14 ]
  %29 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %28, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #6
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %28, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #6
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %27
  %37 = and i64 %33, 4294967295
  %38 = shl i64 %30, 32
  %39 = ashr exact i64 %38, 32
  br label %40

40:                                               ; preds = %36, %58
  %41 = phi i64 [ %39, %36 ], [ %44, %58 ]
  %42 = phi i64 [ %37, %36 ], [ %63, %58 ]
  %43 = phi i32 [ %34, %36 ], [ %45, %58 ]
  %44 = add nsw i64 %41, -1
  %45 = add nsw i32 %43, -1
  %46 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %28, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %28, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !13
  %51 = icmp slt i8 %47, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %40
  %53 = add i8 %47, 10
  %54 = add nsw i64 %41, -2
  %55 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %28, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = add i8 %56, -1
  store i8 %57, i8* %55, align 1, !tbaa !13
  br label %58

58:                                               ; preds = %40, %52
  %59 = phi i8 [ %53, %52 ], [ %47, %40 ]
  %60 = sub i8 %59, %50
  %61 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %28, i64 %44
  store i8 %60, i8* %61, align 1
  %62 = icmp sgt i64 %42, 1
  %63 = add nsw i64 %42, -1
  br i1 %62, label %40, label %64, !llvm.loop !14

64:                                               ; preds = %58, %27
  %65 = xor i32 %34, -1
  %66 = add i32 %65, %31
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %91

68:                                               ; preds = %64
  %69 = zext i32 %66 to i64
  br label %70

70:                                               ; preds = %68, %85
  %71 = phi i64 [ %69, %68 ], [ %90, %85 ]
  %72 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %28, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp sgt i8 %73, 47
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = add nsw i8 %73, -48
  br label %85

77:                                               ; preds = %70
  %78 = add i8 %73, -38
  %79 = shl i64 %71, 32
  %80 = add i64 %79, -4294967296
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %28, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = add i8 %83, -1
  store i8 %84, i8* %82, align 1, !tbaa !13
  br label %85

85:                                               ; preds = %75, %77
  %86 = phi i8 [ %76, %75 ], [ %78, %77 ]
  %87 = trunc i64 %71 to i32
  %88 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %28, i64 %71
  store i8 %86, i8* %88, align 1
  %89 = icmp sgt i32 %87, 0
  %90 = add nsw i64 %71, -1
  br i1 %89, label %70, label %91, !llvm.loop !15

91:                                               ; preds = %85, %64
  br label %92

92:                                               ; preds = %91, %92
  %93 = phi i64 [ %97, %92 ], [ 0, %91 ]
  %94 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %28, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = icmp eq i8 %95, 0
  %97 = add nuw i64 %93, 1
  br i1 %96, label %92, label %98

98:                                               ; preds = %92
  %99 = trunc i64 %93 to i32
  %100 = icmp slt i32 %99, %31
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = and i64 %93, 4294967295
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i64 [ %102, %101 ], [ %109, %103 ]
  %105 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %28, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107)
  %109 = add nuw nsw i64 %104, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %110, %31
  br i1 %111, label %112, label %103, !llvm.loop !16

112:                                              ; preds = %103, %98
  %113 = call i32 @putchar(i32 10)
  %114 = add nuw nsw i64 %28, 1
  %115 = load i32, i32* %1, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %28, %116
  br i1 %117, label %27, label %118, !llvm.loop !17

118:                                              ; preds = %112, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}

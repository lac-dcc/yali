; ModuleID = 'source-C-CXX/19/1260.c'
source_filename = "source-C-CXX/19/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [11 x i8]], align 16
  %2 = alloca [1000 x [4 x i8]], align 16
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  %7 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11000) %7, i8 0, i64 11000, i1 false)
  %8 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %9, i8 0, i64 11, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i32* nonnull %5)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %115, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %24, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %21, %12 ], [ 0, %0 ]
  %15 = getelementptr [1000 x [4 x i8]], [1000 x [4 x i8]]* %2, i64 0, i64 %13, i64 0
  %16 = getelementptr [1000 x [11 x i8]], [1000 x [11 x i8]]* %1, i64 0, i64 %13, i64 0
  %17 = call i64 @strlen(i8* noundef nonnull %9) #7
  %18 = add nuw i64 %17, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* nonnull align 1 %4, i64 %18, i1 false)
  %19 = call i64 @strlen(i8* noundef nonnull %6) #7
  %20 = add nuw i64 %19, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* nonnull align 4 %6, i64 %20, i1 false)
  %21 = add nuw nsw i32 %14, 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i32* nonnull %5)
  %23 = icmp eq i32 %22, -1
  %24 = add nuw i64 %13, 1
  br i1 %23, label %25, label %12, !llvm.loop !5

25:                                               ; preds = %12
  %26 = zext i32 %21 to i64
  br label %27

27:                                               ; preds = %25, %110
  %28 = phi i64 [ 0, %25 ], [ %113, %110 ]
  %29 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %1, i64 0, i64 %28, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #7
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, -1
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = zext i32 %32 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  %38 = add nsw i64 %35, -1
  %39 = select i1 %37, i64 %38, i64 %35
  %40 = icmp eq i32 %32, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %50, %34
  %42 = phi i32 [ %32, %34 ], [ %69, %50 ]
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %27, %41
  %45 = phi i32 [ %42, %41 ], [ %32, %27 ]
  %46 = add nsw i32 %45, 1
  br label %72

47:                                               ; preds = %41
  %48 = add nuw i32 %42, 1
  %49 = zext i32 %48 to i64
  br label %92

50:                                               ; preds = %34, %50
  %51 = phi i64 [ %71, %50 ], [ %39, %34 ]
  %52 = phi i32 [ %69, %50 ], [ %32, %34 ]
  %53 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %1, i64 0, i64 %28, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !7
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %1, i64 0, i64 %28, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !7
  %58 = icmp slt i8 %54, %57
  %59 = trunc i64 %51 to i32
  %60 = select i1 %58, i32 %52, i32 %59
  %61 = add nsw i64 %51, -1
  %62 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %1, i64 0, i64 %28, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !7
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %1, i64 0, i64 %28, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !7
  %67 = icmp slt i8 %63, %66
  %68 = trunc i64 %61 to i32
  %69 = select i1 %67, i32 %60, i32 %68
  %70 = icmp sgt i64 %51, 1
  %71 = add nsw i64 %51, -2
  br i1 %70, label %50, label %41, !llvm.loop !10

72:                                               ; preds = %92, %44
  %73 = phi i32 [ %46, %44 ], [ %48, %92 ]
  %74 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %2, i64 0, i64 %28, i64 0
  %75 = load i8, i8* %74, align 4, !tbaa !7
  %76 = sext i8 %75 to i32
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %78 = call i32 @putc(i32 %76, %struct._IO_FILE* %77) #6
  %79 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %2, i64 0, i64 %28, i64 1
  %80 = load i8, i8* %79, align 1, !tbaa !7
  %81 = sext i8 %80 to i32
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %83 = call i32 @putc(i32 %81, %struct._IO_FILE* %82) #6
  %84 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %2, i64 0, i64 %28, i64 2
  %85 = load i8, i8* %84, align 2, !tbaa !7
  %86 = sext i8 %85 to i32
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %88 = call i32 @putc(i32 %86, %struct._IO_FILE* %87) #6
  %89 = add i64 %30, -1
  %90 = sext i32 %73 to i64
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %110, label %101

92:                                               ; preds = %47, %92
  %93 = phi i64 [ 0, %47 ], [ %99, %92 ]
  %94 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %1, i64 0, i64 %28, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !7
  %96 = sext i8 %95 to i32
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %98 = call i32 @putc(i32 %96, %struct._IO_FILE* %97) #6
  %99 = add nuw nsw i64 %93, 1
  %100 = icmp eq i64 %99, %49
  br i1 %100, label %72, label %92, !llvm.loop !13

101:                                              ; preds = %72, %101
  %102 = phi i64 [ %108, %101 ], [ %90, %72 ]
  %103 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %1, i64 0, i64 %28, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !7
  %105 = sext i8 %104 to i32
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %107 = call i32 @putc(i32 %105, %struct._IO_FILE* %106) #6
  %108 = add i64 %102, 1
  %109 = icmp ult i64 %89, %108
  br i1 %109, label %110, label %101, !llvm.loop !14

110:                                              ; preds = %101, %72
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %112 = call i32 @putc(i32 10, %struct._IO_FILE* %111) #6
  %113 = add nuw nsw i64 %28, 1
  %114 = icmp eq i64 %113, %26
  br i1 %114, label %115, label %27, !llvm.loop !15

115:                                              ; preds = %110, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 11000, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}

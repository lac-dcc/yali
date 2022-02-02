; ModuleID = 'source-C-CXX/15/70.c'
source_filename = "source-C-CXX/15/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10001 x i8], align 16
  %2 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %111, label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = phi i32 [ %9, %6 ], [ 0, %0 ]
  %9 = add nuw nsw i32 %8, 1
  %10 = add nuw nsw i64 %7, 1
  %11 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %6

14:                                               ; preds = %6
  %15 = and i32 %9, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  %18 = icmp ugt i32 %8, 1
  br i1 %18, label %19, label %111

19:                                               ; preds = %17
  %20 = lshr i32 %8, 1
  %21 = zext i32 %8 to i64
  %22 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  %23 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  store i8 %24, i8* %22, align 16, !tbaa !5
  store i8 %4, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i32 %20, 1
  br i1 %25, label %111, label %26, !llvm.loop !8

26:                                               ; preds = %19
  %27 = zext i32 %20 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %20, 2
  br i1 %30, label %101, label %31

31:                                               ; preds = %26
  %32 = and i64 %28, -2
  br label %71

33:                                               ; preds = %14
  %34 = icmp eq i32 %8, 0
  br i1 %34, label %111, label %35

35:                                               ; preds = %33
  %36 = lshr i32 %9, 1
  %37 = zext i32 %9 to i64
  %38 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  %39 = add nsw i64 %37, -1
  %40 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %38, align 16, !tbaa !5
  store i8 %4, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i32 %36, 1
  br i1 %42, label %111, label %43, !llvm.loop !10

43:                                               ; preds = %35
  %44 = zext i32 %36 to i64
  %45 = add nsw i64 %44, -1
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %36, 2
  br i1 %47, label %90, label %48

48:                                               ; preds = %43
  %49 = and i64 %45, -2
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 1, %48 ], [ %68, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %69, %50 ]
  %53 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %51
  %56 = xor i64 %51, -1
  %57 = add nsw i64 %37, %56
  %58 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  store i8 %59, i8* %55, align 1, !tbaa !5
  store i8 %54, i8* %58, align 1, !tbaa !5
  %60 = add nuw nsw i64 %51, 1
  %61 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %60
  %64 = sub nuw i64 -2, %51
  %65 = add nsw i64 %64, %37
  %66 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  store i8 %67, i8* %63, align 1, !tbaa !5
  store i8 %62, i8* %66, align 1, !tbaa !5
  %68 = add nuw nsw i64 %51, 2
  %69 = add i64 %52, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %90, label %50, !llvm.loop !10

71:                                               ; preds = %71, %31
  %72 = phi i64 [ 1, %31 ], [ %87, %71 ]
  %73 = phi i64 [ %32, %31 ], [ %88, %71 ]
  %74 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %72
  %77 = sub nsw i64 %21, %72
  %78 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  store i8 %79, i8* %76, align 1, !tbaa !5
  store i8 %75, i8* %78, align 1, !tbaa !5
  %80 = add nuw nsw i64 %72, 1
  %81 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %80
  %84 = sub nsw i64 %21, %80
  %85 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  store i8 %86, i8* %83, align 1, !tbaa !5
  store i8 %82, i8* %85, align 1, !tbaa !5
  %87 = add nuw nsw i64 %72, 2
  %88 = add i64 %73, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %101, label %71, !llvm.loop !8

90:                                               ; preds = %50, %43
  %91 = phi i64 [ 1, %43 ], [ %68, %50 ]
  %92 = icmp eq i64 %46, 0
  br i1 %92, label %111, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %91
  %97 = xor i64 %91, -1
  %98 = add nsw i64 %37, %97
  %99 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  store i8 %100, i8* %96, align 1, !tbaa !5
  store i8 %95, i8* %99, align 1, !tbaa !5
  br label %111

101:                                              ; preds = %71, %26
  %102 = phi i64 [ 1, %26 ], [ %87, %71 ]
  %103 = icmp eq i64 %29, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %102
  %108 = sub nsw i64 %21, %102
  %109 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  store i8 %110, i8* %107, align 1, !tbaa !5
  store i8 %106, i8* %109, align 1, !tbaa !5
  br label %111

111:                                              ; preds = %104, %101, %93, %90, %19, %35, %0, %17, %33
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %114 = call i32 @getc(%struct._IO_FILE* %113) #3
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %116 = call i32 @getc(%struct._IO_FILE* %115) #3
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %118 = call i32 @getc(%struct._IO_FILE* %117) #3
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}

; ModuleID = 'source-C-CXX/95/88.c'
source_filename = "source-C-CXX/95/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %95

9:                                                ; preds = %0
  %10 = load i8, i8* %3, align 16, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = mul nsw i32 %11, 10
  %13 = add nsw i32 %12, -480
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %13, %16
  %18 = icmp sgt i32 %17, 60
  br i1 %18, label %19, label %49

19:                                               ; preds = %9
  %20 = trunc i32 %17 to i16
  %21 = add nsw i16 %20, -48
  %22 = udiv i16 %21, 13
  %23 = trunc i16 %22 to i8
  %24 = add nuw nsw i8 %23, 48
  store i8 %24, i8* %4, align 16, !tbaa !5
  %25 = trunc i32 %17 to i16
  %26 = add i16 %25, -48
  %27 = urem i16 %26, 13
  %28 = zext i16 %27 to i32
  %29 = add i64 %6, 4294967295
  %30 = and i64 %29, 4294967295
  br label %31

31:                                               ; preds = %19, %31
  %32 = phi i64 [ 1, %19 ], [ %35, %31 ]
  %33 = phi i32 [ %28, %19 ], [ %47, %31 ]
  %34 = mul nsw i32 %33, 10
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = trunc i32 %39 to i16
  %41 = add i16 %40, -48
  %42 = sdiv i16 %41, 13
  %43 = trunc i16 %42 to i8
  %44 = add nsw i8 %43, 48
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %32
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = add nsw i32 %39, -48
  %47 = srem i32 %46, 13
  %48 = icmp eq i64 %35, %30
  br i1 %48, label %49, label %31, !llvm.loop !8

49:                                               ; preds = %31, %9
  %50 = phi i32 [ undef, %9 ], [ %47, %31 ]
  %51 = add nsw i32 %11, -48
  %52 = mul nsw i32 %51, 10
  %53 = add nsw i32 %52, %16
  %54 = icmp slt i32 %53, 61
  br i1 %54, label %55, label %95

55:                                               ; preds = %49
  %56 = mul nsw i32 %51, 100
  %57 = mul nsw i32 %16, 10
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 2
  %59 = load i8, i8* %58, align 2, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %57, %60
  %62 = add nsw i32 %61, -528
  %63 = add nsw i32 %62, %56
  %64 = sdiv i32 %63, 13
  %65 = trunc i32 %64 to i8
  %66 = add i8 %65, 48
  store i8 %66, i8* %4, align 16, !tbaa !5
  %67 = mul nsw i32 %11, 100
  %68 = add nsw i32 %61, -5280
  %69 = add nsw i32 %68, %67
  %70 = add nsw i32 %69, -48
  %71 = srem i32 %70, 13
  %72 = icmp sgt i32 %7, 3
  br i1 %72, label %73, label %95

73:                                               ; preds = %55
  %74 = add i64 %6, 4294967294
  %75 = and i64 %74, 4294967295
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ 1, %73 ], [ %91, %76 ]
  %78 = phi i32 [ %71, %73 ], [ %93, %76 ]
  %79 = mul nsw i32 %78, 10
  %80 = add nuw nsw i64 %77, 2
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %79, %83
  %85 = trunc i32 %84 to i16
  %86 = add i16 %85, -48
  %87 = sdiv i16 %86, 13
  %88 = trunc i16 %87 to i8
  %89 = add nsw i8 %88, 48
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %77
  store i8 %89, i8* %90, align 1, !tbaa !5
  %91 = add nuw nsw i64 %77, 1
  %92 = add nsw i32 %84, -48
  %93 = srem i32 %92, 13
  %94 = icmp eq i64 %91, %75
  br i1 %94, label %95, label %76, !llvm.loop !10

95:                                               ; preds = %76, %55, %49, %0
  %96 = phi i32 [ %50, %49 ], [ undef, %0 ], [ %71, %55 ], [ %93, %76 ]
  switch i32 %7, label %115 [
    i32 2, label %97
    i32 1, label %111
  ]

97:                                               ; preds = %95
  %98 = load i8, i8* %3, align 16, !tbaa !5
  %99 = sext i8 %98 to i16
  %100 = mul nsw i16 %99, 10
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i16
  %104 = add nsw i16 %100, -528
  %105 = add nsw i16 %104, %103
  %106 = sdiv i16 %105, 13
  %107 = trunc i16 %106 to i8
  %108 = add i8 %107, 48
  store i8 %108, i8* %4, align 16, !tbaa !5
  %109 = srem i16 %105, 13
  %110 = sext i16 %109 to i32
  br label %115

111:                                              ; preds = %95
  store i8 48, i8* %4, align 16, !tbaa !5
  %112 = load i8, i8* %3, align 16, !tbaa !5
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %113, -48
  br label %115

115:                                              ; preds = %95, %97, %111
  %116 = phi i32 [ %114, %111 ], [ %110, %97 ], [ %96, %95 ]
  %117 = call i32 @puts(i8* nonnull %4)
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %120 = call i32 @getc(%struct._IO_FILE* %119) #6
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %122 = call i32 @getc(%struct._IO_FILE* %121) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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

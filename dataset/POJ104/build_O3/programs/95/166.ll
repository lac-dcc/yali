; ModuleID = 'source-C-CXX/95/166.c'
source_filename = "source-C-CXX/95/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %21 [
    i32 1, label %8
    i32 2, label %12
  ]

8:                                                ; preds = %0
  store i8 48, i8* %4, align 16, !tbaa !5
  %9 = load i8, i8* %3, align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  br label %96

12:                                               ; preds = %0
  %13 = load i8, i8* %3, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 49
  br i1 %14, label %15, label %63

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %29 [
    i8 48, label %18
    i8 50, label %18
  ]

18:                                               ; preds = %15, %15
  store i8 48, i8* %4, align 16, !tbaa !5
  %19 = zext i8 %17 to i32
  %20 = add nsw i32 %19, -38
  br label %96

21:                                               ; preds = %0
  %22 = load i8, i8* %3, align 16, !tbaa !5
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %24, label %61

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, -48
  %28 = icmp ult i8 %27, 3
  br i1 %28, label %32, label %61

29:                                               ; preds = %15
  %30 = add i8 %17, -48
  %31 = icmp ult i8 %30, 3
  br i1 %31, label %109, label %63

32:                                               ; preds = %24
  %33 = icmp sgt i32 %7, 2
  br i1 %33, label %34, label %109

34:                                               ; preds = %32
  %35 = zext i8 %26 to i32
  %36 = mul nuw nsw i32 %35, 10
  %37 = add nsw i32 %36, -428
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %39 = load i8, i8* %38, align 2, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %37, %40
  %42 = add i64 %6, 4294967294
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %34, %44
  %45 = phi i64 [ 0, %34 ], [ %59, %44 ]
  %46 = phi i32 [ %41, %34 ], [ %58, %44 ]
  %47 = sdiv i32 %46, 13
  %48 = trunc i32 %47 to i8
  %49 = add i8 %48, 48
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = srem i32 %46, 13
  %52 = mul nsw i32 %51, 10
  %53 = add nuw nsw i64 %45, 3
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %52, -48
  %58 = add nsw i32 %57, %56
  %59 = add nuw nsw i64 %45, 1
  %60 = icmp eq i64 %59, %43
  br i1 %60, label %91, label %44, !llvm.loop !8

61:                                               ; preds = %24, %21
  %62 = icmp sgt i32 %7, 1
  br i1 %62, label %63, label %109

63:                                               ; preds = %12, %29, %61
  %64 = phi i8 [ %22, %61 ], [ 49, %29 ], [ %13, %12 ]
  %65 = sext i8 %64 to i32
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %66, -480
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %67, %70
  %72 = add i64 %6, 4294967295
  %73 = and i64 %72, 4294967295
  br label %74

74:                                               ; preds = %63, %74
  %75 = phi i64 [ 0, %63 ], [ %89, %74 ]
  %76 = phi i32 [ %71, %63 ], [ %88, %74 ]
  %77 = add nsw i32 %76, -48
  %78 = sdiv i32 %77, 13
  %79 = trunc i32 %78 to i8
  %80 = add i8 %79, 48
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  store i8 %80, i8* %81, align 1, !tbaa !5
  %82 = srem i32 %77, 13
  %83 = mul nsw i32 %82, 10
  %84 = add nuw nsw i64 %75, 2
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %83, %87
  %89 = add nuw nsw i64 %75, 1
  %90 = icmp eq i64 %89, %73
  br i1 %90, label %91, label %74, !llvm.loop !10

91:                                               ; preds = %74, %44
  %92 = phi i32 [ -3, %44 ], [ -2, %74 ]
  %93 = phi i32 [ %51, %44 ], [ %82, %74 ]
  %94 = add i32 %92, %7
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %18, %8, %91
  %97 = phi i32 [ %94, %91 ], [ 0, %8 ], [ 0, %18 ]
  %98 = phi i32 [ %93, %91 ], [ %11, %8 ], [ %20, %18 ]
  %99 = add nuw nsw i32 %97, 1
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ 0, %96 ], [ %107, %101 ]
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %100
  br i1 %108, label %109, label %101, !llvm.loop !11

109:                                              ; preds = %101, %29, %61, %32, %91
  %110 = phi i32 [ %93, %91 ], [ undef, %32 ], [ undef, %61 ], [ undef, %29 ], [ %98, %101 ]
  %111 = call i32 @putchar(i32 10)
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %110)
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %114 = call i32 @getc(%struct._IO_FILE* %113) #6
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %116 = call i32 @getc(%struct._IO_FILE* %115) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}

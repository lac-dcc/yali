; ModuleID = 'source-C-CXX/18/377.c'
source_filename = "source-C-CXX/18/377.c"
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
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #6
  %9 = shl i32 %8, 24
  %10 = icmp eq i32 %9, 167772160
  br i1 %10, label %11, label %16

11:                                               ; preds = %32, %0
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = tail call i32 @getc(%struct._IO_FILE* %12) #6
  %14 = shl i32 %13, 24
  %15 = icmp eq i32 %14, 167772160
  br i1 %15, label %39, label %44

16:                                               ; preds = %0, %32
  %17 = phi i32 [ %37, %32 ], [ %9, %0 ]
  %18 = phi i32 [ %36, %32 ], [ %8, %0 ]
  %19 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %20 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %21 = and i32 %17, -553648128
  %22 = add i32 %21, -1073741825
  %23 = icmp ult i32 %22, 452984831
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = trunc i32 %18 to i8
  %26 = sext i32 %19 to i64
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %26, i64 %27
  store i8 %25, i8* %28, align 1, !tbaa !9
  %29 = add nsw i32 %20, 1
  br label %32

30:                                               ; preds = %16
  %31 = add nsw i32 %19, 1
  br label %32

32:                                               ; preds = %24, %30
  %33 = phi i32 [ %29, %24 ], [ 0, %30 ]
  %34 = phi i32 [ %19, %24 ], [ %31, %30 ]
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35) #6
  %37 = shl i32 %36, 24
  %38 = icmp eq i32 %37, 167772160
  br i1 %38, label %11, label %16

39:                                               ; preds = %56, %11
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %41 = tail call i32 @getc(%struct._IO_FILE* %40) #6
  %42 = shl i32 %41, 24
  %43 = icmp eq i32 %42, 167772160
  br i1 %43, label %80, label %62

44:                                               ; preds = %11, %56
  %45 = phi i32 [ %60, %56 ], [ %14, %11 ]
  %46 = phi i32 [ %59, %56 ], [ %13, %11 ]
  %47 = phi i32 [ %57, %56 ], [ 0, %11 ]
  %48 = and i32 %45, -553648128
  %49 = add i32 %48, -1073741825
  %50 = icmp ult i32 %49, 452984831
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = trunc i32 %46 to i8
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  store i8 %52, i8* %54, align 1, !tbaa !9
  %55 = add nsw i32 %47, 1
  br label %56

56:                                               ; preds = %44, %51
  %57 = phi i32 [ %55, %51 ], [ %47, %44 ]
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #6
  %60 = shl i32 %59, 24
  %61 = icmp eq i32 %60, 167772160
  br i1 %61, label %39, label %44

62:                                               ; preds = %39, %74
  %63 = phi i32 [ %78, %74 ], [ %42, %39 ]
  %64 = phi i32 [ %77, %74 ], [ %41, %39 ]
  %65 = phi i32 [ %75, %74 ], [ 0, %39 ]
  %66 = and i32 %63, -553648128
  %67 = add i32 %66, -1073741825
  %68 = icmp ult i32 %67, 452984831
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = trunc i32 %64 to i8
  %71 = sext i32 %65 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %71
  store i8 %70, i8* %72, align 1, !tbaa !9
  %73 = add nsw i32 %65, 1
  br label %74

74:                                               ; preds = %62, %69
  %75 = phi i32 [ %73, %69 ], [ %65, %62 ]
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %77 = tail call i32 @getc(%struct._IO_FILE* %76) #6
  %78 = shl i32 %77, 24
  %79 = icmp eq i32 %78, 167772160
  br i1 %79, label %80, label %62

80:                                               ; preds = %74, %39
  %81 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %5) #7
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i8* %6, i8* %4
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %83)
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 0
  %86 = load i8, i8* %85, align 4, !tbaa !9
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %90, %80
  %89 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  ret i32 0

90:                                               ; preds = %80, %90
  %91 = phi i64 [ %98, %90 ], [ 1, %80 ]
  %92 = phi i8* [ %99, %90 ], [ %85, %80 ]
  %93 = call i32 @putchar(i32 32)
  %94 = call i32 @strcmp(i8* noundef nonnull %92, i8* noundef nonnull %5) #7
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i8* %6, i8* %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %96)
  %98 = add nuw i64 %91, 1
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %98, i64 0
  %100 = load i8, i8* %99, align 4, !tbaa !9
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %88, label %90
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}

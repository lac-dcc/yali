; ModuleID = 'source-C-CXX/23/2418.c'
source_filename = "source-C-CXX/23/2418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x [100 x i8]], align 16
  %2 = alloca [201 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [201 x [100 x i8]], [201 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20100, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20100) %4, i8 0, i64 20100, i1 false)
  %5 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %5, i8 0, i64 804, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  br label %7

7:                                                ; preds = %45, %0
  %8 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %9 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %10 = phi i32 [ %48, %45 ], [ -1, %0 ]
  %11 = phi i32 [ %49, %45 ], [ -1, %0 ]
  br label %12

12:                                               ; preds = %7, %50
  %13 = phi i32 [ %52, %50 ], [ %9, %7 ]
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = call i32 @getc(%struct._IO_FILE* %14) #6
  switch i32 %15, label %50 [
    i32 44, label %16
    i32 32, label %16
    i32 10, label %16
  ]

16:                                               ; preds = %12, %12, %12
  %17 = icmp eq i32 %15, 10
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  %20 = zext i32 %13 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !9
  %22 = sext i32 %8 to i64
  %23 = getelementptr inbounds [201 x [100 x i8]], [201 x [100 x i8]]* %1, i64 0, i64 %22, i64 0
  %24 = call i8* @strcpy(i8* noundef nonnull %23, i8* noundef nonnull %6) #6
  %25 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %22
  store i32 %13, i32* %25, align 4, !tbaa !10
  %26 = icmp eq i32 %10, -1
  br i1 %26, label %32, label %27

27:                                               ; preds = %19
  %28 = sext i32 %10 to i64
  %29 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = icmp sgt i32 %13, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %19
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i32 [ %8, %32 ], [ %10, %27 ]
  %35 = icmp eq i32 %11, -1
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = sext i32 %11 to i64
  %38 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = icmp slt i32 %13, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %33
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i32 [ %8, %41 ], [ %11, %36 ]
  %44 = add nsw i32 %8, 1
  br label %45

45:                                               ; preds = %42, %16
  %46 = phi i32 [ %44, %42 ], [ %8, %16 ]
  %47 = phi i32 [ 0, %42 ], [ %13, %16 ]
  %48 = phi i32 [ %34, %42 ], [ %10, %16 ]
  %49 = phi i32 [ %43, %42 ], [ %11, %16 ]
  br i1 %17, label %55, label %7

50:                                               ; preds = %12
  %51 = trunc i32 %15 to i8
  %52 = add nsw i32 %13, 1
  %53 = sext i32 %13 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  store i8 %51, i8* %54, align 1, !tbaa !9
  br label %12

55:                                               ; preds = %45
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds [201 x [100 x i8]], [201 x [100 x i8]]* %1, i64 0, i64 %56, i64 0
  %58 = call i32 @puts(i8* nonnull %57)
  %59 = sext i32 %49 to i64
  %60 = getelementptr inbounds [201 x [100 x i8]], [201 x [100 x i8]]* %1, i64 0, i64 %59, i64 0
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %60)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 20100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}

; ModuleID = 'source-C-CXX/23/2692.c'
source_filename = "source-C-CXX/23/2692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #4
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %7) #4
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #4
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %0, %41
  %15 = phi i32 [ %45, %41 ], [ 0, %0 ]
  %16 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %17 = phi i32 [ %43, %41 ], [ 100, %0 ]
  %18 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = call i32 @getc(%struct._IO_FILE* %19) #4
  %21 = shl i32 %20, 24
  switch i32 %21, label %22 [
    i32 536870912, label %27
    i32 167772160, label %27
  ]

22:                                               ; preds = %14
  %23 = trunc i32 %20 to i8
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %24
  store i8 %23, i8* %25, align 1, !tbaa !11
  %26 = add nsw i32 %15, 1
  br label %41

27:                                               ; preds = %14, %14
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !11
  %30 = icmp sgt i32 %15, %18
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %8) #4
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi i32 [ %15, %31 ], [ %18, %27 ]
  %35 = icmp slt i32 %15, %17
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #4
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %15, %36 ], [ %17, %33 ]
  %40 = add nsw i32 %16, 1
  br label %41

41:                                               ; preds = %38, %22
  %42 = phi i32 [ %18, %22 ], [ %34, %38 ]
  %43 = phi i32 [ %17, %22 ], [ %39, %38 ]
  %44 = phi i32 [ %16, %22 ], [ %40, %38 ]
  %45 = phi i32 [ %26, %22 ], [ 0, %38 ]
  %46 = load i32, i32* %1, align 4, !tbaa !9
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %14, label %48, !llvm.loop !12

48:                                               ; preds = %41, %0
  %49 = call i32 @puts(i8* nonnull %6)
  %50 = call i32 @puts(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

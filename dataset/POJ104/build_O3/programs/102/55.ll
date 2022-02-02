; ModuleID = 'source-C-CXX/102/55.c'
source_filename = "source-C-CXX/102/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @ch(i8* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %12, %1
  %3 = phi i32 [ 0, %1 ], [ %13, %12 ]
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = add i8 %6, -97
  %8 = icmp ult i8 %7, 26
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = add nsw i8 %6, -32
  store i8 %10, i8* %5, align 1, !tbaa !5
  %11 = icmp ult i32 %3, 999
  br i1 %11, label %12, label %18

12:                                               ; preds = %9, %14
  %13 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !8

14:                                               ; preds = %2
  %15 = icmp ne i8 %6, 0
  %16 = icmp ult i32 %3, 999
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %12, label %18

18:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = add i8 %9, -97
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = add nsw i8 %9, -32
  store i8 %13, i8* %8, align 1, !tbaa !5
  %14 = icmp ult i64 %7, 999
  br i1 %14, label %15, label %21

15:                                               ; preds = %17, %12
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

17:                                               ; preds = %6
  %18 = icmp ne i8 %9, 0
  %19 = icmp ult i64 %7, 999
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %15, label %21

21:                                               ; preds = %12, %17
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %21
  %24 = and i64 %4, 4294967295
  br label %25

25:                                               ; preds = %23, %39
  %26 = phi i64 [ 0, %23 ], [ %30, %39 ]
  %27 = phi i32 [ 1, %23 ], [ %40, %39 ]
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add nuw nsw i64 %26, 1
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = add nsw i32 %27, 1
  br label %39

36:                                               ; preds = %25
  %37 = sext i8 %29 to i32
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %37, i32 %27)
  br label %39

39:                                               ; preds = %34, %36
  %40 = phi i32 [ %35, %34 ], [ 1, %36 ]
  %41 = icmp eq i64 %30, %24
  br i1 %41, label %42, label %25, !llvm.loop !10

42:                                               ; preds = %39, %21
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %44 = call i32 @getc(%struct._IO_FILE* %43) #5
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %46 = call i32 @getc(%struct._IO_FILE* %45) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}

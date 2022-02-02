; ModuleID = 'source-C-CXX/95/177.c'
source_filename = "source-C-CXX/95/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = sext i8 %4 to i16
  %6 = add nsw i16 %5, -48
  %7 = srem i16 %6, 13
  %8 = sdiv i16 %6, 13
  %9 = sext i16 %7 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %2) #6
  %11 = trunc i64 %10 to i32
  switch i32 %11, label %28 [
    i32 1, label %12
    i32 2, label %15
  ]

12:                                               ; preds = %0
  %13 = sext i16 %8 to i32
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %13, i32 %9)
  br label %65

15:                                               ; preds = %0
  %16 = sext i8 %4 to i16
  %17 = mul nsw i16 %16, 10
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i16
  %21 = add nsw i16 %17, -528
  %22 = add nsw i16 %21, %20
  %23 = sdiv i16 %22, 13
  %24 = sext i16 %23 to i32
  %25 = srem i16 %22, 13
  %26 = sext i16 %25 to i32
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %24, i32 %26)
  br label %65

28:                                               ; preds = %0
  %29 = icmp sgt i32 %11, 2
  br i1 %29, label %30, label %65

30:                                               ; preds = %28
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %59, label %34

34:                                               ; preds = %30, %54
  %35 = phi i64 [ %55, %54 ], [ 1, %30 ]
  %36 = phi i8 [ %57, %54 ], [ %32, %30 ]
  %37 = phi i32 [ %44, %54 ], [ 0, %30 ]
  %38 = phi i32 [ %43, %54 ], [ %9, %30 ]
  %39 = sext i8 %36 to i32
  %40 = srem i32 %38, 13
  %41 = mul nsw i32 %40, 10
  %42 = add nsw i32 %41, %39
  %43 = add nsw i32 %42, -48
  %44 = add nuw nsw i32 %37, 1
  %45 = add nsw i32 %42, -36
  %46 = icmp ult i32 %45, 25
  %47 = icmp eq i32 %37, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %54, label %49

49:                                               ; preds = %34
  %50 = trunc i32 %43 to i16
  %51 = sdiv i16 %50, 13
  %52 = sext i16 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %54

54:                                               ; preds = %34, %49
  %55 = add nuw i64 %35, 1
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %34, !llvm.loop !8

59:                                               ; preds = %54, %30
  %60 = phi i32 [ %9, %30 ], [ %43, %54 ]
  %61 = trunc i32 %60 to i16
  %62 = srem i16 %61, 13
  %63 = sext i16 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %15, %12, %59, %28
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %67 = call i32 @getc(%struct._IO_FILE* %66) #5
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %69 = call i32 @getc(%struct._IO_FILE* %68) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}

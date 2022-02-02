; ModuleID = 'source-C-CXX/35/573.c'
source_filename = "source-C-CXX/35/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [53 x i8], align 16
  %2 = getelementptr inbounds [53 x i8], [53 x i8]* %1, i64 0, i64 0
  %3 = alloca [53 x i8], align 16
  %4 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [53 x i8], [53 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 53, i8* nonnull %5) #5
  %6 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 53, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %2, i8 1, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %4, i8 1, i64 52, i1 false)
  %7 = getelementptr inbounds [53 x i8], [53 x i8]* %1, i64 0, i64 52
  store i8 0, i8* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 52
  store i8 0, i8* %8, align 4, !tbaa !5
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %10 = tail call i32 @getc(%struct._IO_FILE* %9) #5
  %11 = shl i32 %10, 24
  %12 = icmp eq i32 %11, 536870912
  br i1 %12, label %13, label %18

13:                                               ; preds = %18, %0
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #5
  %16 = shl i32 %15, 24
  %17 = icmp eq i32 %16, 167772160
  br i1 %17, label %56, label %37

18:                                               ; preds = %0, %18
  %19 = phi i32 [ %35, %18 ], [ %11, %0 ]
  %20 = phi i32 [ %34, %18 ], [ %10, %0 ]
  %21 = add i32 %19, -1610612737
  %22 = icmp ult i32 %21, 452984831
  %23 = add i32 %20, 159
  %24 = zext i32 %23 to i64
  %25 = zext i32 %20 to i64
  %26 = add nuw nsw i64 %25, 191
  %27 = select i1 %22, i64 %24, i64 %26
  %28 = shl i64 %27, 56
  %29 = ashr exact i64 %28, 56
  %30 = getelementptr inbounds [53 x i8], [53 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, 1
  store i8 %32, i8* %30, align 1, !tbaa !5
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #5
  %35 = shl i32 %34, 24
  %36 = icmp eq i32 %35, 536870912
  br i1 %36, label %13, label %18, !llvm.loop !10

37:                                               ; preds = %13, %37
  %38 = phi i32 [ %54, %37 ], [ %16, %13 ]
  %39 = phi i32 [ %53, %37 ], [ %15, %13 ]
  %40 = add i32 %38, -1610612737
  %41 = icmp ult i32 %40, 452984831
  %42 = add i32 %39, 159
  %43 = zext i32 %42 to i64
  %44 = zext i32 %39 to i64
  %45 = add nuw nsw i64 %44, 191
  %46 = select i1 %41, i64 %43, i64 %45
  %47 = shl i64 %46, 56
  %48 = ashr exact i64 %47, 56
  %49 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add i8 %50, 1
  store i8 %51, i8* %49, align 1, !tbaa !5
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %53 = tail call i32 @getc(%struct._IO_FILE* %52) #5
  %54 = shl i32 %53, 24
  %55 = icmp eq i32 %54, 167772160
  br i1 %55, label %56, label %37, !llvm.loop !12

56:                                               ; preds = %37, %13
  %57 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %59)
  call void @llvm.lifetime.end.p0i8(i64 53, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 53, i8* nonnull %5) #5
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}

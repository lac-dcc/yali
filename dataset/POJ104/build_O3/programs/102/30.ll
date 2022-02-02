; ModuleID = 'source-C-CXX/102/30.c'
source_filename = "source-C-CXX/102/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1010 x i8], align 16
  %2 = getelementptr inbounds [1010 x i8], [1010 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %0
  %9 = add i8 %6, -97
  %10 = icmp ult i8 %9, 26
  %11 = add i8 %6, -32
  %12 = select i1 %10, i8 %11, i8 %6
  %13 = add i64 %4, 1
  %14 = and i64 %13, 4294967295
  br label %15

15:                                               ; preds = %39, %8
  %16 = phi i8 [ %6, %8 ], [ %42, %39 ]
  %17 = phi i64 [ 0, %8 ], [ %37, %39 ]
  %18 = phi i8 [ %12, %8 ], [ %36, %39 ]
  %19 = phi i32 [ 0, %8 ], [ %40, %39 ]
  %20 = getelementptr inbounds [1010 x i8], [1010 x i8]* %1, i64 0, i64 %17
  %21 = sext i8 %18 to i32
  %22 = icmp eq i8 %16, %18
  br i1 %22, label %34, label %23

23:                                               ; preds = %15
  %24 = sext i8 %16 to i32
  %25 = add nsw i32 %24, -32
  %26 = icmp eq i32 %25, %21
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %19)
  %29 = load i8, i8* %20, align 1, !tbaa !5
  %30 = add i8 %29, -97
  %31 = icmp ult i8 %30, 26
  %32 = add nsw i8 %29, -32
  %33 = select i1 %31, i8 %32, i8 %29
  br label %34

34:                                               ; preds = %27, %23, %15
  %35 = phi i32 [ %19, %23 ], [ %19, %15 ], [ 0, %27 ]
  %36 = phi i8 [ %18, %23 ], [ %16, %15 ], [ %33, %27 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %43, label %39, !llvm.loop !8

39:                                               ; preds = %34
  %40 = add nsw i32 %35, 1
  %41 = getelementptr inbounds [1010 x i8], [1010 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  br label %15

43:                                               ; preds = %34, %0
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %45 = call i32 @getc(%struct._IO_FILE* %44) #4
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %47 = call i32 @getc(%struct._IO_FILE* %46) #4
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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

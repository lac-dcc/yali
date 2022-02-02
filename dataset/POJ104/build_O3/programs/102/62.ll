; ModuleID = 'source-C-CXX/102/62.c'
source_filename = "source-C-CXX/102/62.c"
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
  %1 = alloca [1200 x i8], align 16
  %2 = getelementptr inbounds [1200 x i8], [1200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = add i8 %6, -97
  %8 = icmp ult i8 %7, 26
  %9 = add i8 %6, -32
  %10 = select i1 %8, i8 %9, i8 %6
  %11 = icmp sgt i32 %5, 1
  br i1 %11, label %12, label %46

12:                                               ; preds = %0
  %13 = and i64 %4, 4294967295
  br label %14

14:                                               ; preds = %12, %40
  %15 = phi i8 [ %6, %12 ], [ %41, %40 ]
  %16 = phi i64 [ 1, %12 ], [ %44, %40 ]
  %17 = phi i8 [ %10, %12 ], [ %43, %40 ]
  %18 = phi i32 [ 1, %12 ], [ %42, %40 ]
  %19 = getelementptr inbounds [1200 x i8], [1200 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = sext i8 %15 to i32
  %23 = icmp eq i8 %20, %15
  %24 = add nsw i32 %22, 32
  %25 = icmp eq i32 %24, %21
  %26 = select i1 %23, i1 true, i1 %25
  %27 = add nsw i32 %22, -32
  %28 = icmp eq i32 %27, %21
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %14
  %31 = add nsw i32 %18, 1
  br label %40

32:                                               ; preds = %14
  %33 = sext i8 %17 to i32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %18)
  %35 = load i8, i8* %19, align 1, !tbaa !5
  %36 = add i8 %35, -97
  %37 = icmp ult i8 %36, 26
  %38 = add nsw i8 %35, -32
  %39 = select i1 %37, i8 %38, i8 %35
  br label %40

40:                                               ; preds = %32, %30
  %41 = phi i8 [ %20, %30 ], [ %35, %32 ]
  %42 = phi i32 [ %31, %30 ], [ 1, %32 ]
  %43 = phi i8 [ %17, %30 ], [ %39, %32 ]
  %44 = add nuw nsw i64 %16, 1
  %45 = icmp eq i64 %44, %13
  br i1 %45, label %46, label %14, !llvm.loop !8

46:                                               ; preds = %40, %0
  %47 = phi i32 [ 1, %0 ], [ %42, %40 ]
  %48 = phi i8 [ %10, %0 ], [ %43, %40 ]
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %47)
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %52 = call i32 @getc(%struct._IO_FILE* %51) #4
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %54 = call i32 @getc(%struct._IO_FILE* %53) #4
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %56 = call i32 @getc(%struct._IO_FILE* %55) #4
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %58 = call i32 @getc(%struct._IO_FILE* %57) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
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

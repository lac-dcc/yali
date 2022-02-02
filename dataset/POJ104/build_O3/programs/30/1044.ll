; ModuleID = 'source-C-CXX/30/1044.c'
source_filename = "source-C-CXX/30/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.stu = type { [20 x i8], [20 x i8], i8, [20 x i8], [20 x i8], i32 }

@__const.main.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x %struct.stu], align 16
  %2 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 880000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = bitcast [10000 x %struct.stu]* %1 to i32*
  %5 = load i32, i32* %4, align 16
  %6 = icmp eq i32 %5, 6581861
  br i1 %6, label %54, label %12

7:                                                ; preds = %12
  %8 = trunc i64 %30 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %7
  %11 = and i64 %30, 4294967295
  br label %37

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %30, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %13, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %14)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = call i32 @getc(%struct._IO_FILE* %16) #4
  %18 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %13, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %13, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %13, i32 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %22)
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %25 = call i32 @getc(%struct._IO_FILE* %24) #4
  %26 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %13, i32 3, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %26)
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = call i32 @getc(%struct._IO_FILE* %28) #4
  %30 = add nuw i64 %13, 1
  %31 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %30, i32 0, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %31)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = call i32 @getc(%struct._IO_FILE* %33) #4
  %35 = call i32 @strcmp(i8* noundef nonnull %31, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.str, i64 0, i64 0)) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %7, label %12, !llvm.loop !9

37:                                               ; preds = %10, %37
  %38 = phi i64 [ %11, %10 ], [ %53, %37 ]
  %39 = phi i32 [ %8, %10 ], [ %40, %37 ]
  %40 = add nsw i32 %39, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %41, i32 0, i64 0
  %43 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %41, i32 1, i64 0
  %44 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %41, i32 2
  %45 = load i8, i8* %44, align 8, !tbaa !11
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %41, i32 5
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %41, i32 4, i64 0
  %50 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %41, i32 3, i64 0
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %42, i8* nonnull %43, i32 %46, i32 %48, i8* nonnull %49, i8* nonnull %50)
  %52 = icmp sgt i64 %38, 1
  %53 = add nsw i64 %38, -1
  br i1 %52, label %37, label %54, !llvm.loop !15

54:                                               ; preds = %37, %0, %7
  call void @llvm.lifetime.end.p0i8(i64 880000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !7, i64 40}
!12 = !{!"stu", !7, i64 0, !7, i64 20, !7, i64 40, !7, i64 41, !7, i64 61, !13, i64 84}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 84}
!15 = distinct !{!15, !10}

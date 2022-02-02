; ModuleID = 'source-C-CXX/84/1098.c'
source_filename = "source-C-CXX/84/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = call i32 @getc(%struct._IO_FILE* %4) #5
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %0, %44
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9) #5
  %11 = shl i32 %10, 24
  %12 = icmp eq i32 %11, 167772160
  br i1 %12, label %42, label %13

13:                                               ; preds = %8, %28
  %14 = phi i32 [ %31, %28 ], [ %11, %8 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %8 ]
  %16 = phi i1 [ true, %28 ], [ false, %8 ]
  %17 = ashr exact i32 %14, 24
  br i1 %16, label %23, label %18

18:                                               ; preds = %13
  %19 = call i32 @isalpha(i32 %17) #6
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq i32 %14, 1593835520
  %22 = or i1 %21, %20
  br i1 %22, label %28, label %33

23:                                               ; preds = %13
  %24 = call i32 @isalnum(i32 %17) #6
  %25 = icmp ne i32 %24, 0
  %26 = icmp eq i32 %14, 1593835520
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %33

28:                                               ; preds = %18, %23
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = call i32 @getc(%struct._IO_FILE* %29) #5
  %31 = shl i32 %30, 24
  %32 = icmp eq i32 %31, 167772160
  br i1 %32, label %42, label %13, !llvm.loop !11

33:                                               ; preds = %18, %23
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %35 = and i32 %15, 255
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %44, label %37

37:                                               ; preds = %33, %37
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = call i32 @getc(%struct._IO_FILE* %38) #5
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %44, label %37, !llvm.loop !13

42:                                               ; preds = %28, %8
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %44

44:                                               ; preds = %37, %33, %42
  %45 = load i32, i32* %1, align 4, !tbaa !9
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %1, align 4, !tbaa !9
  %47 = icmp sgt i32 %45, 1
  br i1 %47, label %8, label %48, !llvm.loop !14

48:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isalnum(i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}

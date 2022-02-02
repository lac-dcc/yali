; ModuleID = 'source-C-CXX/23/1280.c'
source_filename = "source-C-CXX/23/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8*], align 16
  %2 = bitcast [50 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %21, %3 ], [ 0, %0 ]
  %5 = phi i32 [ %14, %3 ], [ 0, %0 ]
  %6 = phi i32 [ %17, %3 ], [ 100, %0 ]
  %7 = tail call noalias align 16 dereferenceable_or_null(30) i8* @calloc(i64 1, i64 30) #6
  %8 = getelementptr inbounds [50 x i8*], [50 x i8*]* %1, i64 0, i64 %4
  store i8* %7, i8** %8, align 8, !tbaa !5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7)
  %10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #7
  %11 = sext i32 %5 to i64
  %12 = icmp ugt i64 %10, %11
  %13 = trunc i64 %10 to i32
  %14 = select i1 %12, i32 %13, i32 %5
  %15 = zext i32 %6 to i64
  %16 = icmp ult i64 %10, %15
  %17 = select i1 %16, i32 %13, i32 %6
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = tail call i32 @getc(%struct._IO_FILE* %18) #6
  %20 = icmp eq i32 %19, 10
  %21 = add nuw i64 %4, 1
  br i1 %20, label %22, label %3

22:                                               ; preds = %3
  %23 = sext i32 %14 to i64
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ %30, %24 ], [ 0, %22 ]
  %26 = getelementptr inbounds [50 x i8*], [50 x i8*]* %1, i64 0, i64 %25
  %27 = load i8*, i8** %26, align 8, !tbaa !5
  %28 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %27) #7
  %29 = icmp eq i64 %28, %23
  %30 = add nuw i64 %25, 1
  br i1 %29, label %31, label %24

31:                                               ; preds = %24
  %32 = tail call i32 @puts(i8* nonnull dereferenceable(1) %27)
  %33 = zext i32 %17 to i64
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ %40, %34 ], [ 0, %31 ]
  %36 = getelementptr inbounds [50 x i8*], [50 x i8*]* %1, i64 0, i64 %35
  %37 = load i8*, i8** %36, align 8, !tbaa !5
  %38 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %37) #7
  %39 = icmp eq i64 %38, %33
  %40 = add nuw i64 %35, 1
  br i1 %39, label %41, label %34

41:                                               ; preds = %34
  %42 = tail call i32 @puts(i8* nonnull dereferenceable(1) %37)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

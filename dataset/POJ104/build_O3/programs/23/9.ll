; ModuleID = 'source-C-CXX/23/9.c'
source_filename = "source-C-CXX/23/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x [80 x i8]], align 16
  %4 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #4
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = bitcast [50 x [80 x i8]]* %3 to [0 x i8]*
  br label %46

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %2 ]
  %13 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %13)
  %15 = add nuw i64 %12, 1
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = call i32 @getc(%struct._IO_FILE* %16) #4
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = trunc i64 %15 to i32
  %21 = bitcast [50 x [80 x i8]]* %3 to [0 x i8]*
  %22 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 0, i64 0
  %23 = icmp ugt i32 %20, 1
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = and i64 %15, 4294967295
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ 1, %24 ], [ %44, %26 ]
  %28 = phi [0 x i8]* [ %21, %24 ], [ %42, %26 ]
  %29 = phi [0 x i8]* [ %21, %24 ], [ %38, %26 ]
  %30 = phi i8* [ %22, %24 ], [ %39, %26 ]
  %31 = phi i8* [ %22, %24 ], [ %43, %26 ]
  %32 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %30) #5
  %33 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %27
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %33, i64 0, i64 0
  %35 = call i64 @strlen(i8* noundef nonnull %34) #5
  %36 = icmp ult i64 %32, %35
  %37 = bitcast [80 x i8]* %33 to [0 x i8]*
  %38 = select i1 %36, [0 x i8]* %37, [0 x i8]* %29
  %39 = getelementptr inbounds [0 x i8], [0 x i8]* %38, i64 0, i64 0
  %40 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %31) #5
  %41 = icmp ugt i64 %40, %35
  %42 = select i1 %41, [0 x i8]* %37, [0 x i8]* %28
  %43 = getelementptr inbounds [0 x i8], [0 x i8]* %42, i64 0, i64 0
  %44 = add nuw nsw i64 %27, 1
  %45 = icmp eq i64 %44, %25
  br i1 %45, label %46, label %26, !llvm.loop !11

46:                                               ; preds = %26, %9, %19
  %47 = phi [0 x i8]* [ %21, %19 ], [ %10, %9 ], [ %38, %26 ]
  %48 = phi [0 x i8]* [ %21, %19 ], [ %10, %9 ], [ %42, %26 ]
  %49 = getelementptr inbounds [0 x i8], [0 x i8]* %47, i64 0, i64 0
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49)
  %51 = getelementptr inbounds [0 x i8], [0 x i8]* %48, i64 0, i64 0
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) %51)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}

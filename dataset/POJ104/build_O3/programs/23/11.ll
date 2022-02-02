; ModuleID = 'source-C-CXX/23/11.c'
source_filename = "source-C-CXX/23/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = call i32 @getc(%struct._IO_FILE* %4) #4
  %6 = icmp eq i32 %5, 32
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = bitcast [100 x [100 x i8]]* %1 to [0 x i8]*
  br label %44

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %10, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %13 = add nuw i64 %10, 1
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = call i32 @getc(%struct._IO_FILE* %14) #4
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9
  %18 = trunc i64 %13 to i32
  %19 = bitcast [100 x [100 x i8]]* %1 to [0 x i8]*
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  %21 = icmp ugt i32 %18, 1
  br i1 %21, label %22, label %44

22:                                               ; preds = %17
  %23 = and i64 %13, 4294967295
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ 1, %22 ], [ %42, %24 ]
  %26 = phi [0 x i8]* [ %19, %22 ], [ %40, %24 ]
  %27 = phi [0 x i8]* [ %19, %22 ], [ %36, %24 ]
  %28 = phi i8* [ %20, %22 ], [ %37, %24 ]
  %29 = phi i8* [ %20, %22 ], [ %41, %24 ]
  %30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %28) #5
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %25
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #5
  %34 = icmp ult i64 %30, %33
  %35 = bitcast [100 x i8]* %31 to [0 x i8]*
  %36 = select i1 %34, [0 x i8]* %35, [0 x i8]* %27
  %37 = getelementptr inbounds [0 x i8], [0 x i8]* %36, i64 0, i64 0
  %38 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %29) #5
  %39 = icmp ugt i64 %38, %33
  %40 = select i1 %39, [0 x i8]* %35, [0 x i8]* %26
  %41 = getelementptr inbounds [0 x i8], [0 x i8]* %40, i64 0, i64 0
  %42 = add nuw nsw i64 %25, 1
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %44, label %24, !llvm.loop !11

44:                                               ; preds = %24, %7, %17
  %45 = phi [0 x i8]* [ %19, %17 ], [ %8, %7 ], [ %36, %24 ]
  %46 = phi [0 x i8]* [ %19, %17 ], [ %8, %7 ], [ %40, %24 ]
  %47 = getelementptr inbounds [0 x i8], [0 x i8]* %45, i64 0, i64 0
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) %47)
  %49 = getelementptr inbounds [0 x i8], [0 x i8]* %46, i64 0, i64 0
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #4
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

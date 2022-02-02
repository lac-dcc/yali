; ModuleID = 'source-C-CXX/41/1228.c'
source_filename = "source-C-CXX/41/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.sz = type { i32, %struct.sz* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.sz* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.sz*
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.sz, %struct.sz* %3, i64 0, i32 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %8 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %23, label %10

10:                                               ; preds = %5, %10
  %11 = phi i32 [ %19, %10 ], [ 2, %5 ]
  %12 = phi %struct.sz* [ %14, %10 ], [ %3, %5 ]
  %13 = phi i8* [ %18, %10 ], [ %8, %5 ]
  %14 = bitcast i8* %13 to %struct.sz*
  %15 = getelementptr inbounds %struct.sz, %struct.sz* %12, i64 0, i32 1
  %16 = bitcast %struct.sz** %15 to i8**
  store i8* %13, i8** %16, align 8, !tbaa !5
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %19 = add nuw i32 %11, 1
  %20 = icmp eq i32 %11, %0
  br i1 %20, label %21, label %10, !llvm.loop !11

21:                                               ; preds = %10
  %22 = bitcast i8* %13 to %struct.sz*
  br label %23

23:                                               ; preds = %21, %5, %1
  %24 = phi %struct.sz* [ %3, %1 ], [ %3, %5 ], [ %22, %21 ]
  %25 = getelementptr inbounds %struct.sz, %struct.sz* %24, i64 0, i32 1
  store %struct.sz* null, %struct.sz** %25, align 8, !tbaa !5
  ret %struct.sz* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.sz* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.sz, %struct.sz* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !14
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %3)
  %5 = getelementptr inbounds %struct.sz, %struct.sz* %0, i64 0, i32 1
  %6 = load %struct.sz*, %struct.sz** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.sz* %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %1, %8
  %9 = phi %struct.sz* [ %16, %8 ], [ %6, %1 ]
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %11 = tail call i32 @putc(i32 32, %struct._IO_FILE* %10) #5
  %12 = getelementptr inbounds %struct.sz, %struct.sz* %9, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !14
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  %15 = getelementptr inbounds %struct.sz, %struct.sz* %9, i64 0, i32 1
  %16 = load %struct.sz*, %struct.sz** %15, align 8, !tbaa !5
  %17 = icmp eq %struct.sz* %16, null
  br i1 %17, label %18, label %8

18:                                               ; preds = %8, %1
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %20 = tail call i32 @putc(i32 10, %struct._IO_FILE* %19) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.sz* @move(%struct.sz* %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi %struct.sz* [ %0, %2 ], [ %18, %17 ]
  %5 = phi i32 [ 1, %2 ], [ %19, %17 ]
  %6 = phi %struct.sz* [ %0, %2 ], [ %22, %17 ]
  %7 = phi %struct.sz* [ undef, %2 ], [ %20, %17 ]
  %8 = getelementptr inbounds %struct.sz, %struct.sz* %6, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !14
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = icmp eq i32 %5, 0
  %13 = getelementptr inbounds %struct.sz, %struct.sz* %6, i64 0, i32 1
  %14 = load %struct.sz*, %struct.sz** %13, align 8, !tbaa !5
  br i1 %12, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.sz, %struct.sz* %7, i64 0, i32 1
  store %struct.sz* %14, %struct.sz** %16, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %11, %3, %15
  %18 = phi %struct.sz* [ %4, %15 ], [ %4, %3 ], [ %14, %11 ]
  %19 = phi i32 [ 0, %15 ], [ 0, %3 ], [ 1, %11 ]
  %20 = phi %struct.sz* [ %7, %15 ], [ %6, %3 ], [ %7, %11 ]
  %21 = getelementptr inbounds %struct.sz, %struct.sz* %6, i64 0, i32 1
  %22 = load %struct.sz*, %struct.sz** %21, align 8, !tbaa !5
  %23 = icmp eq %struct.sz* %22, null
  br i1 %23, label %24, label %3, !llvm.loop !16

24:                                               ; preds = %17
  ret %struct.sz* %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !17
  %7 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %8 = bitcast i8* %7 to %struct.sz*
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %28, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.sz, %struct.sz* %8, i64 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11) #5
  %13 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %14 = icmp eq i32 %6, 1
  br i1 %14, label %28, label %15

15:                                               ; preds = %10, %15
  %16 = phi i32 [ %24, %15 ], [ 2, %10 ]
  %17 = phi %struct.sz* [ %19, %15 ], [ %8, %10 ]
  %18 = phi i8* [ %23, %15 ], [ %13, %10 ]
  %19 = bitcast i8* %18 to %struct.sz*
  %20 = getelementptr inbounds %struct.sz, %struct.sz* %17, i64 0, i32 1
  %21 = bitcast %struct.sz** %20 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %18) #5
  %23 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %24 = add nuw i32 %16, 1
  %25 = icmp eq i32 %16, %6
  br i1 %25, label %26, label %15, !llvm.loop !11

26:                                               ; preds = %15
  %27 = bitcast i8* %18 to %struct.sz*
  br label %28

28:                                               ; preds = %26, %0, %10
  %29 = phi %struct.sz* [ %8, %0 ], [ %8, %10 ], [ %27, %26 ]
  %30 = getelementptr inbounds %struct.sz, %struct.sz* %29, i64 0, i32 1
  store %struct.sz* null, %struct.sz** %30, align 8, !tbaa !5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %32 = load i32, i32* %2, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %47, %28
  %34 = phi %struct.sz* [ %8, %28 ], [ %48, %47 ]
  %35 = phi i32 [ 1, %28 ], [ %49, %47 ]
  %36 = phi %struct.sz* [ %8, %28 ], [ %52, %47 ]
  %37 = phi %struct.sz* [ undef, %28 ], [ %50, %47 ]
  %38 = getelementptr inbounds %struct.sz, %struct.sz* %36, i64 0, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !14
  %40 = icmp eq i32 %39, %32
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = icmp eq i32 %35, 0
  %43 = getelementptr inbounds %struct.sz, %struct.sz* %36, i64 0, i32 1
  %44 = load %struct.sz*, %struct.sz** %43, align 8, !tbaa !5
  br i1 %42, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.sz, %struct.sz* %37, i64 0, i32 1
  store %struct.sz* %44, %struct.sz** %46, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %45, %41, %33
  %48 = phi %struct.sz* [ %34, %45 ], [ %34, %33 ], [ %44, %41 ]
  %49 = phi i32 [ 0, %45 ], [ 0, %33 ], [ 1, %41 ]
  %50 = phi %struct.sz* [ %37, %45 ], [ %36, %33 ], [ %37, %41 ]
  %51 = getelementptr inbounds %struct.sz, %struct.sz* %36, i64 0, i32 1
  %52 = load %struct.sz*, %struct.sz** %51, align 8, !tbaa !5
  %53 = icmp eq %struct.sz* %52, null
  br i1 %53, label %54, label %33, !llvm.loop !16

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.sz, %struct.sz* %48, i64 0, i32 0
  %56 = load i32, i32* %55, align 8, !tbaa !14
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56) #5
  %58 = getelementptr inbounds %struct.sz, %struct.sz* %48, i64 0, i32 1
  %59 = load %struct.sz*, %struct.sz** %58, align 8, !tbaa !5
  %60 = icmp eq %struct.sz* %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %54, %61
  %62 = phi %struct.sz* [ %69, %61 ], [ %59, %54 ]
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %64 = call i32 @putc(i32 32, %struct._IO_FILE* %63) #5
  %65 = getelementptr inbounds %struct.sz, %struct.sz* %62, i64 0, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !14
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66) #5
  %68 = getelementptr inbounds %struct.sz, %struct.sz* %62, i64 0, i32 1
  %69 = load %struct.sz*, %struct.sz** %68, align 8, !tbaa !5
  %70 = icmp eq %struct.sz* %69, null
  br i1 %70, label %71, label %61

71:                                               ; preds = %61, %54
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %73 = call i32 @putc(i32 10, %struct._IO_FILE* %72) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"sz", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = !{!6, !7, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !12}
!17 = !{!7, !7, i64 0}

; ModuleID = 'source-C-CXX/13/1378.c'
source_filename = "source-C-CXX/13/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = shl i64 %4, 4
  %6 = call noalias align 16 i8* @malloc(i64 %5) #4
  %7 = bitcast i8* %6 to %struct.student*
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %4
  %9 = icmp ugt %struct.student* %8, %7
  br label %10

10:                                               ; preds = %0, %10
  %11 = phi %struct.student* [ %22, %10 ], [ %7, %0 ]
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %12)
  %14 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %14, align 4, !tbaa !9
  %19 = load i32, i32* %16, align 4, !tbaa !12
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  store i32 %20, i32* %21, align 4, !tbaa !13
  %22 = getelementptr inbounds %struct.student, %struct.student* %11, i64 1
  %23 = icmp ult %struct.student* %22, %8
  br i1 %23, label %10, label %25, !llvm.loop !14

24:                                               ; preds = %25
  br i1 %9, label %37, label %65

25:                                               ; preds = %10, %25
  %26 = phi %struct.student* [ %33, %25 ], [ undef, %10 ]
  %27 = phi i32 [ %32, %25 ], [ 0, %10 ]
  %28 = phi %struct.student* [ %34, %25 ], [ %7, %10 ]
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 3
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, %27
  %32 = select i1 %31, i32 %30, i32 %27
  %33 = select i1 %31, %struct.student* %28, %struct.student* %26
  %34 = getelementptr inbounds %struct.student, %struct.student* %28, i64 1
  %35 = icmp ult %struct.student* %34, %8
  br i1 %35, label %25, label %24, !llvm.loop !16

36:                                               ; preds = %37
  br i1 %9, label %50, label %65

37:                                               ; preds = %24, %37
  %38 = phi %struct.student* [ %47, %37 ], [ undef, %24 ]
  %39 = phi i32 [ %46, %37 ], [ 0, %24 ]
  %40 = phi %struct.student* [ %48, %37 ], [ %7, %24 ]
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp sle i32 %42, %39
  %44 = icmp eq %struct.student* %40, %33
  %45 = select i1 %43, i1 true, i1 %44
  %46 = select i1 %45, i32 %39, i32 %42
  %47 = select i1 %45, %struct.student* %38, %struct.student* %40
  %48 = getelementptr inbounds %struct.student, %struct.student* %40, i64 1
  %49 = icmp ult %struct.student* %48, %8
  br i1 %49, label %37, label %36, !llvm.loop !17

50:                                               ; preds = %36, %50
  %51 = phi %struct.student* [ %62, %50 ], [ undef, %36 ]
  %52 = phi i32 [ %61, %50 ], [ 0, %36 ]
  %53 = phi %struct.student* [ %63, %50 ], [ %7, %36 ]
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = icmp sle i32 %55, %52
  %57 = icmp eq %struct.student* %53, %33
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp eq %struct.student* %53, %47
  %60 = select i1 %58, i1 true, i1 %59
  %61 = select i1 %60, i32 %52, i32 %55
  %62 = select i1 %60, %struct.student* %51, %struct.student* %53
  %63 = getelementptr inbounds %struct.student, %struct.student* %53, i64 1
  %64 = icmp ult %struct.student* %63, %8
  br i1 %64, label %50, label %65, !llvm.loop !18

65:                                               ; preds = %50, %24, %36
  %66 = phi %struct.student* [ %47, %36 ], [ undef, %24 ], [ %47, %50 ]
  %67 = phi %struct.student* [ undef, %36 ], [ undef, %24 ], [ %62, %50 ]
  %68 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa !19
  %70 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %71)
  %73 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !19
  %75 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !13
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %76)
  %78 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !19
  %80 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %81)
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %84 = call i32 @getc(%struct._IO_FILE* %83) #4
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %86 = call i32 @getc(%struct._IO_FILE* %85) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"student", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!10, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}

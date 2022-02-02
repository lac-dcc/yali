; ModuleID = 'source-C-CXX/38/2069.c'
source_filename = "source-C-CXX/38/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.list = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = call i32 @getc(%struct._IO_FILE* %4) #4
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = call noalias align 16 i8* @calloc(i64 %7, i64 40) #4
  %9 = bitcast i8* %8 to %struct.list*
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %11, label %73

11:                                               ; preds = %0, %61
  %12 = phi %struct.list* [ %67, %61 ], [ %9, %0 ]
  %13 = phi i32 [ %68, %61 ], [ 0, %0 ]
  %14 = phi i32 [ %66, %61 ], [ 0, %0 ]
  %15 = phi i32 [ %65, %61 ], [ 0, %0 ]
  %16 = phi i32 [ %63, %61 ], [ 0, %0 ]
  %17 = getelementptr inbounds %struct.list, %struct.list* %12, i64 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %17)
  %19 = getelementptr inbounds %struct.list, %struct.list* %12, i64 0, i32 1
  %20 = getelementptr inbounds %struct.list, %struct.list* %12, i64 0, i32 2
  %21 = getelementptr inbounds %struct.list, %struct.list* %12, i64 0, i32 3
  %22 = getelementptr inbounds %struct.list, %struct.list* %12, i64 0, i32 4
  %23 = getelementptr inbounds %struct.list, %struct.list* %12, i64 0, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = call i32 @getc(%struct._IO_FILE* %25) #4
  %27 = getelementptr inbounds %struct.list, %struct.list* %12, i64 0, i32 6
  store i32 0, i32* %27, align 4, !tbaa !11
  %28 = load i32, i32* %19, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %52

30:                                               ; preds = %11
  %31 = load i32, i32* %23, align 4, !tbaa !14
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 8000, i32* %27, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ 8000, %33 ], [ 0, %30 ]
  %36 = icmp sgt i32 %28, 85
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load i32, i32* %20, align 4, !tbaa !15
  %39 = icmp sgt i32 %38, 80
  %40 = add nuw nsw i32 %35, 4000
  %41 = select i1 %39, i32 %40, i32 %35
  %42 = icmp sgt i32 %28, 90
  %43 = add nuw nsw i32 %41, 2000
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = or i1 %39, %42
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 %44, i32* %27, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %37, %46
  %48 = load i8, i8* %22, align 1, !tbaa !16
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %44, 1000
  store i32 %51, i32* %27, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %34, %11, %50, %47
  %53 = phi i32 [ %35, %34 ], [ 0, %11 ], [ %51, %50 ], [ %44, %47 ]
  %54 = load i32, i32* %20, align 4, !tbaa !15
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i8, i8* %21, align 4, !tbaa !17
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nuw nsw i32 %53, 850
  store i32 %60, i32* %27, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %59, %56, %52
  %62 = phi i32 [ %60, %59 ], [ %53, %56 ], [ %53, %52 ]
  %63 = add nsw i32 %62, %16
  %64 = icmp sgt i32 %62, %15
  %65 = select i1 %64, i32 %62, i32 %15
  %66 = select i1 %64, i32 %13, i32 %14
  %67 = getelementptr inbounds %struct.list, %struct.list* %12, i64 1
  %68 = add nuw nsw i32 %13, 1
  %69 = load i32, i32* %1, align 4, !tbaa !9
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %11, label %71, !llvm.loop !18

71:                                               ; preds = %61
  %72 = sext i32 %66 to i64
  br label %73

73:                                               ; preds = %71, %0
  %74 = phi i32 [ 0, %0 ], [ %63, %71 ]
  %75 = phi i64 [ 0, %0 ], [ %72, %71 ]
  %76 = getelementptr inbounds %struct.list, %struct.list* %9, i64 %75, i32 0, i64 0
  %77 = getelementptr inbounds %struct.list, %struct.list* %9, i64 %75, i32 6
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %76, i32 %78, i32 %74)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = !{!12, !10, i64 36}
!12 = !{!"list", !7, i64 0, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !10, i64 32, !10, i64 36}
!13 = !{!12, !10, i64 20}
!14 = !{!12, !10, i64 32}
!15 = !{!12, !10, i64 24}
!16 = !{!12, !7, i64 29}
!17 = !{!12, !7, i64 28}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}

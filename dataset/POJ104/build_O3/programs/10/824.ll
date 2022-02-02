; ModuleID = 'source-C-CXX/10/824.c'
source_filename = "source-C-CXX/10/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %11, label %102

11:                                               ; preds = %0
  %12 = srem i32 %9, 100
  %13 = icmp ne i32 %12, 0
  %14 = and i32 %9, 3
  %15 = icmp eq i32 %14, 0
  %16 = and i1 %13, %15
  %17 = srem i32 %9, 400
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %11, %20
  %21 = phi i32 [ %59, %20 ], [ 1, %11 ]
  %22 = phi i32 [ %58, %20 ], [ 0, %11 ]
  %23 = icmp eq i32 %21, 1
  %24 = add nsw i32 %22, 31
  %25 = select i1 %23, i32 %24, i32 %22
  %26 = icmp eq i32 %21, 3
  %27 = add nsw i32 %25, 31
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = icmp eq i32 %21, 5
  %30 = add nsw i32 %28, 31
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = icmp eq i32 %21, 7
  %33 = add nsw i32 %31, 31
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = icmp eq i32 %21, 8
  %36 = add nsw i32 %34, 31
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = icmp eq i32 %21, 10
  %39 = add nsw i32 %37, 31
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = icmp eq i32 %21, 12
  %42 = add nsw i32 %40, 31
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = icmp eq i32 %21, 4
  %45 = add nsw i32 %43, 30
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = icmp eq i32 %21, 6
  %48 = add nsw i32 %46, 30
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = icmp eq i32 %21, 9
  %51 = add nsw i32 %49, 30
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = icmp eq i32 %21, 11
  %54 = add nsw i32 %52, 30
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = icmp eq i32 %21, 2
  %57 = add nsw i32 %55, 29
  %58 = select i1 %56, i32 %57, i32 %55
  %59 = add nuw nsw i32 %21, 1
  %60 = icmp eq i32 %59, %8
  br i1 %60, label %102, label %20, !llvm.loop !9

61:                                               ; preds = %11, %61
  %62 = phi i32 [ %100, %61 ], [ 1, %11 ]
  %63 = phi i32 [ %99, %61 ], [ 0, %11 ]
  %64 = icmp eq i32 %62, 1
  %65 = add nsw i32 %63, 31
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = icmp eq i32 %62, 3
  %68 = add nsw i32 %66, 31
  %69 = select i1 %67, i32 %68, i32 %66
  %70 = icmp eq i32 %62, 5
  %71 = add nsw i32 %69, 31
  %72 = select i1 %70, i32 %71, i32 %69
  %73 = icmp eq i32 %62, 7
  %74 = add nsw i32 %72, 31
  %75 = select i1 %73, i32 %74, i32 %72
  %76 = icmp eq i32 %62, 8
  %77 = add nsw i32 %75, 31
  %78 = select i1 %76, i32 %77, i32 %75
  %79 = icmp eq i32 %62, 10
  %80 = add nsw i32 %78, 31
  %81 = select i1 %79, i32 %80, i32 %78
  %82 = icmp eq i32 %62, 12
  %83 = add nsw i32 %81, 31
  %84 = select i1 %82, i32 %83, i32 %81
  %85 = icmp eq i32 %62, 4
  %86 = add nsw i32 %84, 30
  %87 = select i1 %85, i32 %86, i32 %84
  %88 = icmp eq i32 %62, 6
  %89 = add nsw i32 %87, 30
  %90 = select i1 %88, i32 %89, i32 %87
  %91 = icmp eq i32 %62, 9
  %92 = add nsw i32 %90, 30
  %93 = select i1 %91, i32 %92, i32 %90
  %94 = icmp eq i32 %62, 11
  %95 = add nsw i32 %93, 30
  %96 = select i1 %94, i32 %95, i32 %93
  %97 = icmp eq i32 %62, 2
  %98 = add nsw i32 %96, 28
  %99 = select i1 %97, i32 %98, i32 %96
  %100 = add nuw nsw i32 %62, 1
  %101 = icmp eq i32 %100, %8
  br i1 %101, label %102, label %61, !llvm.loop !9

102:                                              ; preds = %61, %20, %0
  %103 = phi i32 [ 0, %0 ], [ %58, %20 ], [ %99, %61 ]
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = add nsw i32 %104, %103
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %108 = call i32 @getc(%struct._IO_FILE* %107) #3
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %110 = call i32 @getc(%struct._IO_FILE* %109) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}

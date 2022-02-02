; ModuleID = 'source-C-CXX/13/187.c'
source_filename = "source-C-CXX/13/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.stdudent = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.stdudent], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.stdudent]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %18, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %9, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !9
  %15 = load i32, i32* %12, align 8, !tbaa !11
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %9, i32 3
  store i32 %16, i32* %17, align 4, !tbaa !12
  %18 = add nuw nsw i64 %9, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %8, label %22, !llvm.loop !13

22:                                               ; preds = %8
  %23 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 0, i32 3
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 1, i32 3
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 2, i32 3
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = icmp slt i32 %24, %26
  %30 = icmp sgt i32 %26, %28
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = icmp sgt i32 %24, %28
  %34 = select i1 %33, i32 0, i32 2
  %35 = select i1 %33, i32 2, i32 0
  br label %46

36:                                               ; preds = %22
  %37 = icmp sgt i32 %28, %24
  br i1 %37, label %38, label %46

38:                                               ; preds = %0, %36
  %39 = phi i32 [ %26, %36 ], [ undef, %0 ]
  %40 = phi i32 [ %24, %36 ], [ undef, %0 ]
  %41 = phi i32 [ %19, %36 ], [ %6, %0 ]
  %42 = icmp sgt i32 %40, %39
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = zext i1 %42 to i32
  br label %46

46:                                               ; preds = %38, %32, %36
  %47 = phi i32 [ %19, %36 ], [ %19, %32 ], [ %41, %38 ]
  %48 = phi i32 [ 1, %36 ], [ %34, %32 ], [ %44, %38 ]
  %49 = phi i32 [ 2, %36 ], [ %35, %32 ], [ %45, %38 ]
  %50 = phi i32 [ 0, %36 ], [ 1, %32 ], [ 2, %38 ]
  %51 = icmp sgt i32 %47, 3
  br i1 %51, label %52, label %83

52:                                               ; preds = %46
  %53 = zext i32 %47 to i64
  br label %54

54:                                               ; preds = %52, %77
  %55 = phi i64 [ 3, %52 ], [ %81, %77 ]
  %56 = phi i32 [ %50, %52 ], [ %80, %77 ]
  %57 = phi i32 [ %49, %52 ], [ %79, %77 ]
  %58 = phi i32 [ %48, %52 ], [ %78, %77 ]
  %59 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %55, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %61, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = sext i32 %57 to i64
  %65 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %64, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = icmp sgt i32 %60, %63
  %68 = trunc i64 %55 to i32
  br i1 %67, label %77, label %69

69:                                               ; preds = %54
  %70 = sext i32 %58 to i64
  %71 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %70, i32 3
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = icmp sgt i32 %60, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = icmp sgt i32 %60, %66
  %76 = select i1 %75, i32 %68, i32 %57
  br label %77

77:                                               ; preds = %74, %69, %54
  %78 = phi i32 [ %56, %54 ], [ %68, %69 ], [ %58, %74 ]
  %79 = phi i32 [ %58, %54 ], [ %58, %69 ], [ %76, %74 ]
  %80 = phi i32 [ %68, %54 ], [ %56, %69 ], [ %56, %74 ]
  %81 = add nuw nsw i64 %55, 1
  %82 = icmp eq i64 %81, %53
  br i1 %82, label %83, label %54, !llvm.loop !15

83:                                               ; preds = %77, %46
  %84 = phi i32 [ %48, %46 ], [ %78, %77 ]
  %85 = phi i32 [ %49, %46 ], [ %79, %77 ]
  %86 = phi i32 [ %50, %46 ], [ %80, %77 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %87, i32 0
  %89 = load i32, i32* %88, align 16, !tbaa !16
  %90 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %87, i32 3
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %91)
  %93 = sext i32 %84 to i64
  %94 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %93, i32 0
  %95 = load i32, i32* %94, align 16, !tbaa !16
  %96 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %93, i32 3
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %97)
  %99 = sext i32 %85 to i64
  %100 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %99, i32 0
  %101 = load i32, i32* %100, align 16, !tbaa !16
  %102 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %99, i32 3
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %103)
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %106 = call i32 @getc(%struct._IO_FILE* %105) #3
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %108 = call i32 @getc(%struct._IO_FILE* %107) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #3
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
!9 = !{!10, !6, i64 4}
!10 = !{!"stdudent", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}

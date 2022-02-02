; ModuleID = 'source-C-CXX/19/417.c'
source_filename = "source-C-CXX/19/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %110, label %7

7:                                                ; preds = %0, %105
  %8 = phi i32 [ %40, %105 ], [ undef, %0 ]
  %9 = call i64 @strlen(i8* noundef nonnull %3) #5
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %7
  %13 = and i64 %9, 4294967295
  %14 = add nsw i64 %13, -1
  %15 = and i64 %9, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = sub nsw i64 %13, %15
  br label %46

19:                                               ; preds = %46, %12
  %20 = phi i32 [ undef, %12 ], [ %77, %46 ]
  %21 = phi i64 [ 0, %12 ], [ %78, %46 ]
  %22 = phi i32 [ %8, %12 ], [ %77, %46 ]
  %23 = phi i8 [ 0, %12 ], [ %75, %46 ]
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19, %25
  %26 = phi i64 [ %36, %25 ], [ %21, %19 ]
  %27 = phi i32 [ %35, %25 ], [ %22, %19 ]
  %28 = phi i8 [ %33, %25 ], [ %23, %19 ]
  %29 = phi i64 [ %37, %25 ], [ %15, %19 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp sgt i8 %31, %28
  %33 = select i1 %32, i8 %31, i8 %28
  %34 = trunc i64 %26 to i32
  %35 = select i1 %32, i32 %34, i32 %27
  %36 = add nuw nsw i64 %26, 1
  %37 = add i64 %29, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %25, !llvm.loop !8

39:                                               ; preds = %19, %25, %7
  %40 = phi i32 [ %8, %7 ], [ %20, %19 ], [ %35, %25 ]
  %41 = add i32 %10, -1
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %90, label %43

43:                                               ; preds = %39
  %44 = add nuw i32 %40, 1
  %45 = zext i32 %44 to i64
  br label %81

46:                                               ; preds = %46, %17
  %47 = phi i64 [ 0, %17 ], [ %78, %46 ]
  %48 = phi i32 [ %8, %17 ], [ %77, %46 ]
  %49 = phi i8 [ 0, %17 ], [ %75, %46 ]
  %50 = phi i64 [ %18, %17 ], [ %79, %46 ]
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %52 = load i8, i8* %51, align 4, !tbaa !5
  %53 = icmp sgt i8 %52, %49
  %54 = select i1 %53, i8 %52, i8 %49
  %55 = trunc i64 %47 to i32
  %56 = select i1 %53, i32 %55, i32 %48
  %57 = or i64 %47, 1
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp sgt i8 %59, %54
  %61 = select i1 %60, i8 %59, i8 %54
  %62 = trunc i64 %57 to i32
  %63 = select i1 %60, i32 %62, i32 %56
  %64 = or i64 %47, 2
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 2, !tbaa !5
  %67 = icmp sgt i8 %66, %61
  %68 = select i1 %67, i8 %66, i8 %61
  %69 = trunc i64 %64 to i32
  %70 = select i1 %67, i32 %69, i32 %63
  %71 = or i64 %47, 3
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp sgt i8 %73, %68
  %75 = select i1 %74, i8 %73, i8 %68
  %76 = trunc i64 %71 to i32
  %77 = select i1 %74, i32 %76, i32 %70
  %78 = add nuw nsw i64 %47, 4
  %79 = add i64 %50, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %19, label %46, !llvm.loop !10

81:                                               ; preds = %43, %81
  %82 = phi i64 [ 0, %43 ], [ %88, %81 ]
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %87 = call i32 @putc(i32 %85, %struct._IO_FILE* %86) #4
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %45
  br i1 %89, label %90, label %81, !llvm.loop !14

90:                                               ; preds = %81, %39
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %92 = icmp slt i32 %40, %41
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = sext i32 %40 to i64
  %95 = sext i32 %41 to i64
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %94, %93 ], [ %98, %96 ]
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %103 = call i32 @putc(i32 %101, %struct._IO_FILE* %102) #4
  %104 = icmp eq i64 %98, %95
  br i1 %104, label %105, label %96, !llvm.loop !15

105:                                              ; preds = %96, %90
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %107 = call i32 @putc(i32 10, %struct._IO_FILE* %106) #4
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %7, !llvm.loop !16

110:                                              ; preds = %105, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}

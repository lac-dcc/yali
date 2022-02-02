; ModuleID = 'source-C-CXX/21/358.c'
source_filename = "source-C-CXX/21/358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %7, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = add nuw i64 %4, 1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #4
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %3, !llvm.loop !9

12:                                               ; preds = %3
  %13 = trunc i64 %4 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %12
  %16 = and i64 %4, 4294967295
  %17 = add i64 %4, 1
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !11
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = icmp eq i32 %22, %20
  br i1 %23, label %24, label %34

24:                                               ; preds = %15, %28
  %25 = phi i64 [ %26, %28 ], [ 1, %15 ]
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %44, label %28, !llvm.loop !13

28:                                               ; preds = %24
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp eq i32 %30, %20
  br i1 %31, label %24, label %32, !llvm.loop !13

32:                                               ; preds = %28
  %33 = icmp ult i64 %25, %16
  br i1 %33, label %34, label %44

34:                                               ; preds = %15, %32
  %35 = icmp sgt i32 %20, 1
  %36 = zext i1 %35 to i32
  %37 = icmp eq i64 %18, 1
  br i1 %37, label %98, label %38, !llvm.loop !14

38:                                               ; preds = %34
  %39 = add nsw i64 %18, -1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %18, 2
  br i1 %41, label %78, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, -2
  br label %46

44:                                               ; preds = %24, %12, %32
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %101

46:                                               ; preds = %46, %42
  %47 = phi i64 [ 1, %42 ], [ %75, %46 ]
  %48 = phi i32 [ %36, %42 ], [ %74, %46 ]
  %49 = phi i1 [ %35, %42 ], [ %72, %46 ]
  %50 = phi i1 [ false, %42 ], [ %71, %46 ]
  %51 = phi i32 [ 1, %42 ], [ %66, %46 ]
  %52 = phi i32 [ %20, %42 ], [ %68, %46 ]
  %53 = phi i64 [ %43, %42 ], [ %76, %46 ]
  %54 = select i1 %49, i32 %52, i32 %51
  %55 = select i1 %50, i32 %51, i32 %54
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %47
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = icmp sgt i32 %57, %48
  %59 = icmp slt i32 %57, %55
  %60 = select i1 %58, i1 %59, i1 false
  %61 = icmp sgt i32 %57, %55
  %62 = select i1 %61, i32 %55, i32 %48
  %63 = select i1 %60, i32 %57, i32 %62
  %64 = add nuw nsw i64 %47, 1
  %65 = select i1 %61, i32 %57, i32 %55
  %66 = select i1 %60, i32 %55, i32 %65
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = icmp sgt i32 %68, %63
  %70 = icmp slt i32 %68, %66
  %71 = select i1 %69, i1 %70, i1 false
  %72 = icmp sgt i32 %68, %66
  %73 = select i1 %72, i32 %66, i32 %63
  %74 = select i1 %71, i32 %68, i32 %73
  %75 = add nuw nsw i64 %47, 2
  %76 = add i64 %53, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %46, !llvm.loop !14

78:                                               ; preds = %46, %38
  %79 = phi i32 [ undef, %38 ], [ %74, %46 ]
  %80 = phi i64 [ 1, %38 ], [ %75, %46 ]
  %81 = phi i32 [ %36, %38 ], [ %74, %46 ]
  %82 = phi i1 [ %35, %38 ], [ %72, %46 ]
  %83 = phi i1 [ false, %38 ], [ %71, %46 ]
  %84 = phi i32 [ 1, %38 ], [ %66, %46 ]
  %85 = phi i32 [ %20, %38 ], [ %68, %46 ]
  %86 = icmp eq i64 %40, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %78
  %88 = select i1 %82, i32 %85, i32 %84
  %89 = select i1 %83, i32 %84, i32 %88
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %80
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = icmp sgt i32 %91, %81
  %93 = icmp slt i32 %91, %89
  %94 = select i1 %92, i1 %93, i1 false
  %95 = icmp sgt i32 %91, %89
  %96 = select i1 %95, i32 %89, i32 %81
  %97 = select i1 %94, i32 %91, i32 %96
  br label %98

98:                                               ; preds = %87, %78, %34
  %99 = phi i32 [ %36, %34 ], [ %79, %78 ], [ %97, %87 ]
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  br label %101

101:                                              ; preds = %98, %44
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #4
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

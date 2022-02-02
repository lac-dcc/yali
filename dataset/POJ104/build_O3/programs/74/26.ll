; ModuleID = 'source-C-CXX/74/26.c'
source_filename = "source-C-CXX/74/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %17, %5 ], [ 0, %0 ]
  %7 = phi i32 [ %14, %5 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #3
  %12 = load i32, i32* %8, align 4, !tbaa !9
  %13 = icmp sgt i32 %7, %12
  %14 = select i1 %13, i32 %12, i32 %7
  %15 = and i32 %11, 255
  %16 = icmp eq i32 %15, 10
  %17 = add nuw i64 %6, 1
  br i1 %16, label %18, label %5

18:                                               ; preds = %5
  %19 = trunc i64 %6 to i32
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 16, !tbaa !9
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = add i64 %6, 1
  %26 = and i64 %25, 4294967295
  br label %37

27:                                               ; preds = %37, %18
  %28 = phi i32 [ %22, %18 ], [ %44, %37 ]
  %29 = icmp slt i32 %14, %28
  %30 = add i32 %19, 1
  br i1 %29, label %31, label %89

31:                                               ; preds = %27
  %32 = zext i32 %30 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %19, 0
  %35 = and i64 %32, 4294967294
  %36 = icmp eq i64 %33, 0
  br label %47

37:                                               ; preds = %24, %37
  %38 = phi i64 [ 1, %24 ], [ %45, %37 ]
  %39 = phi i32 [ %22, %24 ], [ %44, %37 ]
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40)
  %42 = load i32, i32* %40, align 4, !tbaa !9
  %43 = icmp sgt i32 %42, %39
  %44 = select i1 %43, i32 %42, i32 %39
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %27, label %37, !llvm.loop !11

47:                                               ; preds = %31, %83
  %48 = phi i32 [ %87, %83 ], [ %14, %31 ]
  %49 = phi i32 [ %86, %83 ], [ 0, %31 ]
  br i1 %34, label %69, label %50

50:                                               ; preds = %47, %98
  %51 = phi i64 [ %100, %98 ], [ 0, %47 ]
  %52 = phi i32 [ %99, %98 ], [ 0, %47 ]
  %53 = phi i64 [ %101, %98 ], [ %35, %47 ]
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %51
  %55 = load i32, i32* %54, align 8, !tbaa !9
  %56 = icmp sgt i32 %55, %48
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %59 = load i32, i32* %58, align 8, !tbaa !9
  %60 = icmp slt i32 %48, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %52, %61
  br label %63

63:                                               ; preds = %57, %50
  %64 = phi i32 [ %52, %50 ], [ %62, %57 ]
  %65 = or i64 %51, 1
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = icmp sgt i32 %67, %48
  br i1 %68, label %98, label %92

69:                                               ; preds = %98, %47
  %70 = phi i32 [ undef, %47 ], [ %99, %98 ]
  %71 = phi i64 [ 0, %47 ], [ %100, %98 ]
  %72 = phi i32 [ 0, %47 ], [ %99, %98 ]
  br i1 %36, label %83, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, %48
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = icmp slt i32 %48, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %72, %81
  br label %83

83:                                               ; preds = %77, %73, %69
  %84 = phi i32 [ %70, %69 ], [ %72, %73 ], [ %82, %77 ]
  %85 = icmp sgt i32 %84, %49
  %86 = select i1 %85, i32 %84, i32 %49
  %87 = add nsw i32 %48, 1
  %88 = icmp eq i32 %87, %28
  br i1 %88, label %89, label %47, !llvm.loop !13

89:                                               ; preds = %83, %27
  %90 = phi i32 [ 0, %27 ], [ %86, %83 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %30, i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
  ret i32 0

92:                                               ; preds = %63
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = icmp slt i32 %48, %94
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %64, %96
  br label %98

98:                                               ; preds = %92, %63
  %99 = phi i32 [ %64, %63 ], [ %97, %92 ]
  %100 = add nuw nsw i64 %51, 2
  %101 = add i64 %53, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %69, label %50, !llvm.loop !14
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}

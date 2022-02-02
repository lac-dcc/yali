; ModuleID = 'source-C-CXX/36/476.c'
source_filename = "source-C-CXX/36/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #7
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %118, label %10

10:                                               ; preds = %0, %114
  %11 = phi i32 [ %115, %114 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %13 = call i64 @strlen(i8* noundef nonnull %4) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 1
  %16 = add nsw i32 %14, -1
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %112

18:                                               ; preds = %10
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = and i64 %13, 4294967295
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %24 = zext i32 %16 to i64
  br label %25

25:                                               ; preds = %18, %105
  %26 = phi i32 [ %107, %105 ], [ 0, %18 ]
  %27 = phi i32 [ %108, %105 ], [ 0, %18 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load i8, i8* %4, align 16
  br i1 %15, label %31, label %41

31:                                               ; preds = %29, %36
  %32 = phi i64 [ %37, %36 ], [ 1, %29 ]
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, %30
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, %21
  br i1 %38, label %101, label %31, !llvm.loop !12

39:                                               ; preds = %31
  %40 = trunc i64 %32 to i32
  br label %41

41:                                               ; preds = %39, %29
  %42 = phi i32 [ 1, %29 ], [ %40, %39 ]
  %43 = icmp eq i32 %42, %14
  br i1 %43, label %101, label %44

44:                                               ; preds = %41, %25
  %45 = phi i32 [ 0, %41 ], [ %27, %25 ]
  %46 = icmp eq i32 %45, %16
  br i1 %46, label %47, label %60

47:                                               ; preds = %44, %52
  %48 = phi i64 [ %49, %52 ], [ %24, %44 ]
  %49 = add nsw i64 %48, -1
  %50 = trunc i64 %48 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = load i8, i8* %23, align 1, !tbaa !11
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %60, label %47, !llvm.loop !14

57:                                               ; preds = %47
  %58 = trunc i64 %48 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %98, label %60

60:                                               ; preds = %52, %57, %44
  %61 = icmp sgt i32 %45, 0
  %62 = icmp slt i32 %45, %16
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %105

64:                                               ; preds = %60
  %65 = zext i32 %45 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = add nuw nsw i32 %45, 1
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 %14)
  br label %69

69:                                               ; preds = %64, %73
  %70 = phi i64 [ %65, %64 ], [ %71, %73 ]
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp slt i64 %71, %20
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = load i8, i8* %66, align 1, !tbaa !11
  %77 = icmp eq i8 %75, %76
  br i1 %77, label %78, label %69, !llvm.loop !15

78:                                               ; preds = %73
  %79 = trunc i64 %71 to i32
  br label %80

80:                                               ; preds = %69, %78
  %81 = phi i32 [ %79, %78 ], [ %68, %69 ]
  %82 = icmp eq i32 %81, %14
  br i1 %82, label %83, label %105

83:                                               ; preds = %80
  %84 = zext i32 %45 to i64
  br label %85

85:                                               ; preds = %83, %90
  %86 = phi i64 [ %84, %83 ], [ %87, %90 ]
  %87 = add nsw i64 %86, -1
  %88 = trunc i64 %86 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = load i8, i8* %66, align 1, !tbaa !11
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %105, label %85, !llvm.loop !16

95:                                               ; preds = %85
  %96 = trunc i64 %86 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %95, %57
  %99 = phi i8* [ %23, %57 ], [ %66, %95 ]
  %100 = load i8, i8* %99, align 1, !tbaa !11
  br label %101

101:                                              ; preds = %36, %98, %41
  %102 = phi i8 [ %30, %41 ], [ %100, %98 ], [ %30, %36 ]
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  br label %105

105:                                              ; preds = %90, %101, %60, %95, %80
  %106 = phi i32 [ %45, %95 ], [ %45, %80 ], [ %45, %60 ], [ %14, %101 ], [ %45, %90 ]
  %107 = phi i32 [ %26, %95 ], [ %26, %80 ], [ %26, %60 ], [ 1, %101 ], [ %26, %90 ]
  %108 = add nsw i32 %106, 1
  %109 = icmp slt i32 %108, %14
  br i1 %109, label %25, label %110, !llvm.loop !17

110:                                              ; preds = %105
  %111 = icmp eq i32 %107, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %10, %110
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %114

114:                                              ; preds = %110, %112
  %115 = add nuw nsw i32 %11, 1
  %116 = load i32, i32* %1, align 4, !tbaa !9
  %117 = icmp slt i32 %11, %116
  br i1 %117, label %10, label %118, !llvm.loop !18

118:                                              ; preds = %114, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}

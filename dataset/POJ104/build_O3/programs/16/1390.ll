; ModuleID = 'source-C-CXX/16/1390.c'
source_filename = "source-C-CXX/16/1390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [120 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #6
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %110

10:                                               ; preds = %0, %104
  %11 = phi i64 [ %106, %104 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #6
  %14 = call i32 @puts(i8* nonnull %12)
  %15 = call i64 @strlen(i8* noundef nonnull %12) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %104

18:                                               ; preds = %10
  %19 = shl i64 %15, 32
  %20 = and i64 %15, 1
  %21 = icmp eq i64 %19, 4294967296
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = ashr exact i64 %19, 32
  %24 = sub nsw i64 %23, %20
  br label %41

25:                                               ; preds = %114, %18
  %26 = phi i64 [ 0, %18 ], [ %115, %114 ]
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %2, i64 0, i64 %11, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !11
  switch i8 %30, label %34 [
    i8 41, label %32
    i8 40, label %31
  ]

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i8 [ 36, %31 ], [ 63, %28 ]
  store i8 %33, i8* %29, align 1, !tbaa !11
  br label %34

34:                                               ; preds = %32, %28, %25
  br i1 %17, label %35, label %104

35:                                               ; preds = %34
  %36 = and i64 %15, 4294967295
  %37 = and i64 %15, 1
  %38 = icmp eq i64 %36, 1
  br i1 %38, label %53, label %39

39:                                               ; preds = %35
  %40 = sub nsw i64 %36, %37
  br label %63

41:                                               ; preds = %114, %22
  %42 = phi i64 [ 0, %22 ], [ %115, %114 ]
  %43 = phi i64 [ %24, %22 ], [ %116, %114 ]
  %44 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %2, i64 0, i64 %11, i64 %42
  %45 = load i8, i8* %44, align 2, !tbaa !11
  switch i8 %45, label %49 [
    i8 41, label %47
    i8 40, label %46
  ]

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %41, %46
  %48 = phi i8 [ 36, %46 ], [ 63, %41 ]
  store i8 %48, i8* %44, align 2, !tbaa !11
  br label %49

49:                                               ; preds = %47, %41
  %50 = or i64 %42, 1
  %51 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %2, i64 0, i64 %11, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11
  switch i8 %52, label %114 [
    i8 41, label %112
    i8 40, label %111
  ]

53:                                               ; preds = %119, %35
  %54 = phi i64 [ 0, %35 ], [ %120, %119 ]
  %55 = icmp eq i64 %37, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %2, i64 0, i64 %11, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !11
  switch i8 %58, label %59 [
    i8 63, label %60
    i8 36, label %60
  ]

59:                                               ; preds = %56
  store i8 32, i8* %57, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %59, %56, %56, %53
  br i1 %17, label %61, label %104

61:                                               ; preds = %60
  %62 = and i64 %15, 4294967295
  br label %76

63:                                               ; preds = %119, %39
  %64 = phi i64 [ 0, %39 ], [ %120, %119 ]
  %65 = phi i64 [ %40, %39 ], [ %121, %119 ]
  %66 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %2, i64 0, i64 %11, i64 %64
  %67 = load i8, i8* %66, align 2, !tbaa !11
  switch i8 %67, label %68 [
    i8 63, label %69
    i8 36, label %69
  ]

68:                                               ; preds = %63
  store i8 32, i8* %66, align 2, !tbaa !11
  br label %69

69:                                               ; preds = %63, %63, %68
  %70 = or i64 %64, 1
  %71 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %2, i64 0, i64 %11, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !11
  switch i8 %72, label %118 [
    i8 63, label %119
    i8 36, label %119
  ]

73:                                               ; preds = %93
  br i1 %17, label %74, label %104

74:                                               ; preds = %73
  %75 = and i64 %15, 4294967295
  br label %96

76:                                               ; preds = %61, %93
  %77 = phi i64 [ 0, %61 ], [ %94, %93 ]
  %78 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %2, i64 0, i64 %11, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = icmp eq i8 %79, 63
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = trunc i64 %77 to i32
  br label %86

83:                                               ; preds = %86
  %84 = add nsw i32 %87, -1
  %85 = icmp sgt i32 %87, 0
  br i1 %85, label %86, label %93, !llvm.loop !12

86:                                               ; preds = %81, %83
  %87 = phi i32 [ %84, %83 ], [ %82, %81 ]
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %2, i64 0, i64 %11, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !11
  %91 = icmp eq i8 %90, 36
  br i1 %91, label %92, label %83

92:                                               ; preds = %86
  store i8 32, i8* %78, align 1, !tbaa !11
  store i8 32, i8* %89, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %83, %76, %92
  %94 = add nuw nsw i64 %77, 1
  %95 = icmp eq i64 %94, %62
  br i1 %95, label %73, label %76, !llvm.loop !14

96:                                               ; preds = %74, %96
  %97 = phi i64 [ 0, %74 ], [ %102, %96 ]
  %98 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %2, i64 0, i64 %11, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !11
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %75
  br i1 %103, label %104, label %96, !llvm.loop !15

104:                                              ; preds = %96, %10, %34, %60, %73
  %105 = call i32 @putchar(i32 10)
  %106 = add nuw nsw i64 %11, 1
  %107 = load i32, i32* %1, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %10, label %110, !llvm.loop !16

110:                                              ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

111:                                              ; preds = %49
  br label %112

112:                                              ; preds = %111, %49
  %113 = phi i8 [ 36, %111 ], [ 63, %49 ]
  store i8 %113, i8* %51, align 1, !tbaa !11
  br label %114

114:                                              ; preds = %112, %49
  %115 = add nuw nsw i64 %42, 2
  %116 = add i64 %43, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %25, label %41, !llvm.loop !17

118:                                              ; preds = %69
  store i8 32, i8* %71, align 1, !tbaa !11
  br label %119

119:                                              ; preds = %118, %69, %69
  %120 = add nuw nsw i64 %64, 2
  %121 = add i64 %65, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %53, label %63, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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

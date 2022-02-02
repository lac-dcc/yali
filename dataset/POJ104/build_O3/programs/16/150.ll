; ModuleID = 'source-C-CXX/16/150.c'
source_filename = "source-C-CXX/16/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false)
  store i8 48, i8* %6, align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #6
  %10 = load i32, i32* %3, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %97

12:                                               ; preds = %2, %92
  %13 = phi i32 [ %94, %92 ], [ 0, %2 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %15 = call i32 @puts(i8* nonnull %6)
  %16 = call i64 @strlen(i8* noundef nonnull %6) #7
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %19
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %92

22:                                               ; preds = %12
  %23 = shl i64 %16, 32
  %24 = ashr exact i64 %23, 32
  %25 = zext i32 %18 to i64
  br label %33

26:                                               ; preds = %68
  br i1 %21, label %27, label %92

27:                                               ; preds = %26
  %28 = and i64 %16, 4294967295
  %29 = and i64 %16, 1
  %30 = icmp eq i64 %28, 1
  br i1 %30, label %83, label %31

31:                                               ; preds = %27
  %32 = sub nsw i64 %28, %29
  br label %71

33:                                               ; preds = %22, %68
  %34 = phi i64 [ %25, %22 ], [ %70, %68 ]
  %35 = phi i64 [ %24, %22 ], [ %36, %68 ]
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = and i8 %38, -2
  %40 = icmp eq i8 %39, 40
  br i1 %40, label %41, label %66

41:                                               ; preds = %33
  %42 = icmp eq i8 %38, 40
  %43 = icmp eq i64 %34, %25
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %66, label %45

45:                                               ; preds = %41
  br i1 %42, label %46, label %68

46:                                               ; preds = %45
  %47 = icmp slt i64 %34, %24
  br i1 %47, label %48, label %59

48:                                               ; preds = %46, %55
  %49 = phi i64 [ %56, %55 ], [ %36, %46 ]
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 41
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %49
  store i8 32, i8* %54, align 1, !tbaa !11
  store i8 32, i8* %37, align 1, !tbaa !11
  br label %59

55:                                               ; preds = %48
  %56 = add nsw i64 %49, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, %17
  br i1 %58, label %68, label %48, !llvm.loop !12

59:                                               ; preds = %46, %53
  %60 = phi i64 [ %49, %53 ], [ %34, %46 ]
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %18, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load i8, i8* %20, align 1, !tbaa !11
  %65 = icmp eq i8 %64, 32
  br i1 %65, label %68, label %66

66:                                               ; preds = %63, %41, %33
  %67 = phi i8 [ 32, %33 ], [ 36, %41 ], [ 36, %63 ]
  store i8 %67, i8* %37, align 1, !tbaa !11
  br label %68

68:                                               ; preds = %55, %66, %45, %63, %59
  %69 = icmp sgt i64 %34, 0
  %70 = add nsw i64 %34, -1
  br i1 %69, label %33, label %26, !llvm.loop !14

71:                                               ; preds = %101, %31
  %72 = phi i64 [ 0, %31 ], [ %102, %101 ]
  %73 = phi i64 [ %32, %31 ], [ %103, %101 ]
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %72
  %75 = load i8, i8* %74, align 2, !tbaa !11
  switch i8 %75, label %79 [
    i8 41, label %77
    i8 40, label %76
  ]

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %71, %76
  %78 = phi i8 [ 36, %76 ], [ 63, %71 ]
  store i8 %78, i8* %74, align 2, !tbaa !11
  br label %79

79:                                               ; preds = %77, %71
  %80 = or i64 %72, 1
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !11
  switch i8 %82, label %101 [
    i8 41, label %99
    i8 40, label %98
  ]

83:                                               ; preds = %101, %27
  %84 = phi i64 [ 0, %27 ], [ %102, %101 ]
  %85 = icmp eq i64 %29, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !11
  switch i8 %88, label %92 [
    i8 41, label %90
    i8 40, label %89
  ]

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi i8 [ 36, %89 ], [ 63, %86 ]
  store i8 %91, i8* %87, align 1, !tbaa !11
  br label %92

92:                                               ; preds = %83, %86, %90, %12, %26
  %93 = call i32 @puts(i8* nonnull %6)
  %94 = add nuw nsw i32 %13, 1
  %95 = load i32, i32* %3, align 4, !tbaa !9
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %12, label %97, !llvm.loop !15

97:                                               ; preds = %92, %2
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

98:                                               ; preds = %79
  br label %99

99:                                               ; preds = %98, %79
  %100 = phi i8 [ 36, %98 ], [ 63, %79 ]
  store i8 %100, i8* %81, align 1, !tbaa !11
  br label %101

101:                                              ; preds = %99, %79
  %102 = add nuw nsw i64 %72, 2
  %103 = add i64 %73, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %83, label %71, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

; ModuleID = 'source-C-CXX/16/1462.c'
source_filename = "source-C-CXX/16/1462.c"
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
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [1000 x i8], i64 %5, align 16
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %9 = call i32 @getc(%struct._IO_FILE* %8) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %126

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %126

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 %15, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #6
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !11

22:                                               ; preds = %12, %120
  %23 = phi i64 [ %122, %120 ], [ 0, %12 ]
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 %23, i64 0
  %25 = load i8, i8* %24, align 8, !tbaa !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call i32 @putchar(i32 10)
  br label %120

29:                                               ; preds = %22, %29
  %30 = phi i64 [ %34, %29 ], [ 0, %22 ]
  %31 = phi i8 [ %36, %29 ], [ %25, %22 ]
  %32 = sext i8 %31 to i32
  %33 = call i32 @putchar(i32 %32)
  %34 = add nuw i64 %30, 1
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 %23, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %29, !llvm.loop !14

38:                                               ; preds = %29
  %39 = trunc i64 %34 to i32
  %40 = call i32 @putchar(i32 10)
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %120, label %42

42:                                               ; preds = %38
  %43 = and i64 %34, 4294967295
  br label %44

44:                                               ; preds = %42, %67
  %45 = phi i64 [ 0, %42 ], [ %68, %67 ]
  %46 = phi i64 [ 1, %42 ], [ %69, %67 ]
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 %23, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !13
  switch i8 %48, label %65 [
    i8 41, label %49
    i8 40, label %67
    i8 63, label %67
  ]

49:                                               ; preds = %44
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %49
  %52 = add nuw i64 %45, 4294967295
  br label %53

53:                                               ; preds = %51, %61
  %54 = phi i64 [ 1, %51 ], [ %62, %61 ]
  %55 = phi i64 [ %52, %51 ], [ %63, %61 ]
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 %23, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 40
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i8 32, i8* %57, align 1, !tbaa !13
  br label %65

61:                                               ; preds = %53
  store i8 63, i8* %47, align 1, !tbaa !13
  %62 = add nuw nsw i64 %54, 1
  %63 = sub nsw i64 %45, %62
  %64 = icmp eq i64 %62, %46
  br i1 %64, label %67, label %53, !llvm.loop !15

65:                                               ; preds = %60, %44, %49
  %66 = phi i8 [ 63, %49 ], [ 32, %44 ], [ 32, %60 ]
  store i8 %66, i8* %47, align 1, !tbaa !13
  br label %67

67:                                               ; preds = %61, %65, %44, %44
  %68 = add nuw nsw i64 %45, 1
  %69 = add nuw nsw i64 %46, 1
  %70 = icmp eq i64 %68, %43
  br i1 %70, label %71, label %44, !llvm.loop !16

71:                                               ; preds = %67
  %72 = add i32 %39, -1
  %73 = icmp sgt i32 %39, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = zext i32 %72 to i64
  %76 = add i64 %30, 2
  %77 = and i64 %76, 4294967295
  br label %81

78:                                               ; preds = %107, %71
  br i1 %41, label %120, label %79

79:                                               ; preds = %78
  %80 = and i64 %34, 4294967295
  br label %112

81:                                               ; preds = %74, %107
  %82 = phi i64 [ %75, %74 ], [ %110, %107 ]
  %83 = phi i64 [ 1, %74 ], [ %109, %107 ]
  %84 = phi i32 [ %72, %74 ], [ %108, %107 ]
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 %23, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 40
  br i1 %87, label %88, label %107

88:                                               ; preds = %81
  %89 = icmp eq i64 %82, %75
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %84, 1
  %92 = icmp slt i32 %91, %39
  br i1 %92, label %94, label %107

93:                                               ; preds = %88
  store i8 36, i8* %85, align 1, !tbaa !13
  br label %107

94:                                               ; preds = %90, %102
  %95 = phi i64 [ %103, %102 ], [ 1, %90 ]
  %96 = phi i32 [ %105, %102 ], [ %91, %90 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 %23, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = icmp eq i8 %99, 41
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i8 32, i8* %85, align 1, !tbaa !13
  store i8 32, i8* %98, align 1, !tbaa !13
  br label %107

102:                                              ; preds = %94
  store i8 36, i8* %85, align 1, !tbaa !13
  %103 = add nuw nsw i64 %95, 1
  %104 = add nsw i64 %103, %82
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i64 %103, %83
  br i1 %106, label %107, label %94, !llvm.loop !17

107:                                              ; preds = %102, %90, %81, %101, %93
  %108 = add nsw i32 %84, -1
  %109 = add nuw nsw i64 %83, 1
  %110 = add nsw i64 %82, -1
  %111 = icmp eq i64 %109, %77
  br i1 %111, label %78, label %81, !llvm.loop !18

112:                                              ; preds = %79, %112
  %113 = phi i64 [ 0, %79 ], [ %118, %112 ]
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 %23, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %80
  br i1 %119, label %120, label %112, !llvm.loop !19

120:                                              ; preds = %112, %27, %38, %78
  %121 = call i32 @putchar(i32 10)
  %122 = add nuw nsw i64 %23, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %22, label %126, !llvm.loop !20

126:                                              ; preds = %120, %0, %12
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}

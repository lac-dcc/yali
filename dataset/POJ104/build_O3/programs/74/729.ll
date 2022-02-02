; ModuleID = 'source-C-CXX/74/729.c'
source_filename = "source-C-CXX/74/729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@tot = dso_local local_unnamed_addr global i32 0, align 4
@Max = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@X = dso_local global [2000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global i8 0, align 1
@Y = dso_local global [2000 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 1, i32* @cnt, align 4, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([2000 x i32], [2000 x i32]* @X, i64 0, i64 0))
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %15, label %3

3:                                                ; preds = %0, %8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %5 = tail call i32 @getc(%struct._IO_FILE* %4) #2
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* @c, align 1, !tbaa !11
  %7 = shl i32 %5, 24
  switch i32 %7, label %8 [
    i32 0, label %15
    i32 167772160, label %15
  ]

8:                                                ; preds = %3
  %9 = load i32, i32* @cnt, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @cnt, align 4, !tbaa !5
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %3

15:                                               ; preds = %8, %3, %3, %0
  store i32 1, i32* @cnt, align 4, !tbaa !5
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([2000 x i32], [2000 x i32]* @Y, i64 0, i64 0))
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %15, %23
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %20 = tail call i32 @getc(%struct._IO_FILE* %19) #2
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* @c, align 1, !tbaa !11
  %22 = shl i32 %20, 24
  switch i32 %22, label %23 [
    i32 0, label %30
    i32 167772160, label %30
  ]

23:                                               ; preds = %18
  %24 = load i32, i32* @cnt, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @cnt, align 4, !tbaa !5
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %26
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %18

30:                                               ; preds = %23, %18, %18, %15
  %31 = load i32, i32* @cnt, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %83

33:                                               ; preds = %30
  %34 = zext i32 %31 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %31, 1
  %37 = and i64 %34, 4294967294
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %33, %42
  %40 = phi i32 [ %44, %42 ], [ 0, %33 ]
  br i1 %36, label %65, label %46

41:                                               ; preds = %79
  store i32 %80, i32* @Max, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %79
  %43 = phi i32 [ %80, %41 ], [ %81, %79 ]
  %44 = add nuw nsw i32 %40, 1
  %45 = icmp eq i32 %44, 1000
  br i1 %45, label %119, label %39, !llvm.loop !12

46:                                               ; preds = %39, %134
  %47 = phi i64 [ %136, %134 ], [ 0, %39 ]
  %48 = phi i32 [ %135, %134 ], [ 0, %39 ]
  %49 = phi i64 [ %137, %134 ], [ %37, %39 ]
  %50 = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %47
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp sgt i32 %51, %40
  br i1 %52, label %59, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %47
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp sgt i32 %55, %40
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %48, %57
  br label %59

59:                                               ; preds = %53, %46
  %60 = phi i32 [ %48, %46 ], [ %58, %53 ]
  %61 = or i64 %47, 1
  %62 = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %40
  br i1 %64, label %134, label %128

65:                                               ; preds = %134, %39
  %66 = phi i32 [ undef, %39 ], [ %135, %134 ]
  %67 = phi i64 [ 0, %39 ], [ %136, %134 ]
  %68 = phi i32 [ 0, %39 ], [ %135, %134 ]
  br i1 %38, label %79, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %40
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %40
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %68, %77
  br label %79

79:                                               ; preds = %73, %69, %65
  %80 = phi i32 [ %66, %65 ], [ %68, %69 ], [ %78, %73 ]
  %81 = load i32, i32* @Max, align 4, !tbaa !5
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %41, label %42

83:                                               ; preds = %30
  %84 = load i32, i32* @Max, align 4, !tbaa !5
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %119

86:                                               ; preds = %83, %125
  %87 = phi i32 [ %113, %125 ], [ %84, %83 ]
  %88 = phi i32 [ %126, %125 ], [ 0, %83 ]
  %89 = icmp slt i32 %87, 0
  %90 = select i1 %89, i32 0, i32 %87
  %91 = icmp slt i32 %90, 0
  %92 = select i1 %91, i32 0, i32 %90
  %93 = xor i1 %89, true
  %94 = xor i1 %91, true
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = or i1 %95, %96
  %98 = icmp slt i32 %92, 0
  %99 = select i1 %98, i32 0, i32 %92
  %100 = xor i1 %97, true
  %101 = xor i1 %98, true
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = or i1 %102, %103
  %105 = icmp slt i32 %99, 0
  %106 = select i1 %105, i32 0, i32 %99
  %107 = xor i1 %104, true
  %108 = xor i1 %105, true
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = or i1 %109, %110
  %112 = icmp slt i32 %106, 0
  %113 = select i1 %112, i32 0, i32 %106
  %114 = xor i1 %111, true
  %115 = xor i1 %112, true
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = or i1 %116, %117
  br i1 %118, label %124, label %125

119:                                              ; preds = %125, %42, %83
  %120 = phi i32 [ %84, %83 ], [ %43, %42 ], [ %113, %125 ]
  %121 = phi i32 [ 0, %83 ], [ %31, %42 ], [ 0, %125 ]
  %122 = phi i32 [ 0, %83 ], [ %80, %42 ], [ 0, %125 ]
  store i32 1000, i32* @i, align 4, !tbaa !5
  store i32 %122, i32* @tot, align 4, !tbaa !5
  store i32 %121, i32* @j, align 4, !tbaa !5
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %120)
  ret i32 0

124:                                              ; preds = %86
  store i32 %113, i32* @Max, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %86, %124
  %126 = add nuw nsw i32 %88, 5
  %127 = icmp eq i32 %126, 1000
  br i1 %127, label %119, label %86, !llvm.loop !14

128:                                              ; preds = %59
  %129 = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %61
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %40
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %60, %132
  br label %134

134:                                              ; preds = %128, %59
  %135 = phi i32 [ %60, %59 ], [ %133, %128 ]
  %136 = add nuw nsw i64 %47, 2
  %137 = add i64 %49, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %65, label %46, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !13}

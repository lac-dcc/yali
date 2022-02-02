; ModuleID = 'source-C-CXX/40/530.c'
source_filename = "source-C-CXX/40/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @f(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = icmp ult i32 %2, 2
  %4 = getelementptr inbounds i32, i32* %0, i64 4
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i8 116, i8 102
  %8 = select i1 %6, i8 102, i8 116
  %9 = select i1 %3, i8 %7, i8 %8
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp ult i32 %11, 2
  %13 = icmp eq i32 %11, 1
  %14 = select i1 %13, i8 %9, i8 102
  %15 = select i1 %12, i8 %14, i8 %9
  %16 = getelementptr inbounds i32, i32* %0, i64 2
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp ult i32 %17, 2
  %19 = icmp eq i32 %2, 4
  %20 = select i1 %19, i8 %15, i8 102
  %21 = select i1 %19, i8 102, i8 %15
  %22 = select i1 %18, i8 %20, i8 %21
  %23 = getelementptr inbounds i32, i32* %0, i64 3
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp ult i32 %24, 2
  %26 = icmp eq i32 %17, 0
  %27 = select i1 %26, i8 102, i8 %22
  %28 = select i1 %26, i8 %22, i8 102
  %29 = select i1 %25, i8 %27, i8 %28
  %30 = icmp ult i32 %5, 2
  %31 = icmp eq i32 %24, 0
  %32 = select i1 %31, i8 %29, i8 102
  %33 = select i1 %31, i8 102, i8 %29
  %34 = select i1 %30, i8 %32, i8 %33
  %35 = add i32 %5, -1
  %36 = icmp ult i32 %35, 2
  %37 = select i1 %36, i8 102, i8 %34
  ret i8 %37
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %89
  %2 = phi i32 [ 0, %0 ], [ %90, %89 ]
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i32 %2, 4
  %5 = add nuw nsw i32 %2, 1
  %6 = icmp eq i32 %2, 0
  %7 = icmp eq i32 %2, 1
  %8 = icmp eq i32 %2, 2
  %9 = icmp eq i32 %2, 3
  %10 = select i1 %3, i8 102, i8 116
  %11 = icmp eq i32 %2, 4
  %12 = select i1 %3, i8 102, i8 116
  br label %13

13:                                               ; preds = %1, %86
  %14 = phi i32 [ 0, %1 ], [ %87, %86 ]
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %86, label %16

16:                                               ; preds = %13
  %17 = icmp ult i32 %14, 2
  %18 = icmp eq i32 %14, 1
  %19 = add nuw nsw i32 %14, 1
  %20 = icmp eq i32 %14, 0
  %21 = select i1 %6, i1 true, i1 %20
  %22 = icmp eq i32 %14, 1
  %23 = select i1 %7, i1 true, i1 %22
  %24 = icmp eq i32 %14, 2
  %25 = select i1 %8, i1 true, i1 %24
  %26 = icmp eq i32 %14, 3
  %27 = select i1 %9, i1 true, i1 %26
  %28 = select i1 %18, i8 %10, i8 102
  %29 = select i1 %17, i8 %28, i8 %10
  %30 = select i1 %4, i8 %29, i8 102
  %31 = select i1 %4, i8 102, i8 %29
  %32 = icmp eq i32 %14, 4
  %33 = select i1 %11, i1 true, i1 %32
  %34 = select i1 %18, i8 %12, i8 102
  %35 = select i1 %17, i8 %34, i8 %12
  br label %36

36:                                               ; preds = %16, %83
  %37 = phi i32 [ %84, %83 ], [ 0, %16 ]
  %38 = icmp eq i32 %37, %2
  %39 = icmp eq i32 %37, %14
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %83, label %41

41:                                               ; preds = %36
  %42 = icmp ult i32 %37, 2
  %43 = icmp eq i32 %37, 0
  %44 = add nuw nsw i32 %37, 1
  %45 = icmp eq i32 %37, 0
  %46 = select i1 %21, i1 true, i1 %45
  %47 = icmp eq i32 %37, 1
  %48 = select i1 %23, i1 true, i1 %47
  %49 = icmp eq i32 %37, 2
  %50 = select i1 %25, i1 true, i1 %49
  %51 = icmp eq i32 %37, 3
  %52 = select i1 %27, i1 true, i1 %51
  %53 = select i1 %42, i8 %30, i8 %31
  %54 = select i1 %43, i8 102, i8 %53
  %55 = select i1 %43, i8 %53, i8 102
  %56 = icmp eq i32 %37, 4
  %57 = select i1 %33, i1 true, i1 %56
  %58 = select i1 %42, i8 102, i8 %35
  %59 = select i1 %43, i8 102, i8 %58
  %60 = select i1 %43, i8 %58, i8 102
  br label %61

61:                                               ; preds = %41, %80
  %62 = phi i32 [ %81, %80 ], [ 0, %41 ]
  %63 = icmp eq i32 %62, %2
  %64 = icmp eq i32 %62, %14
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp eq i32 %62, %37
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %80, label %68

68:                                               ; preds = %61
  %69 = icmp ult i32 %62, 2
  %70 = icmp eq i32 %62, 0
  %71 = add nuw nsw i32 %62, 1
  %72 = icmp eq i32 %62, 0
  %73 = select i1 %46, i1 true, i1 %72
  %74 = icmp eq i32 %62, 1
  %75 = select i1 %48, i1 true, i1 %74
  %76 = icmp eq i32 %62, 2
  %77 = select i1 %50, i1 true, i1 %76
  %78 = icmp eq i32 %62, 3
  %79 = select i1 %52, i1 true, i1 %78
  br i1 %79, label %110, label %99

80:                                               ; preds = %110, %113, %118, %61
  %81 = add nuw nsw i32 %62, 1
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %61, !llvm.loop !9

83:                                               ; preds = %80, %36
  %84 = add nuw nsw i32 %37, 1
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %36, !llvm.loop !11

86:                                               ; preds = %83, %13
  %87 = add nuw nsw i32 %14, 1
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %13, !llvm.loop !12

89:                                               ; preds = %86
  %90 = add nuw nsw i32 %2, 1
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %1, !llvm.loop !13

92:                                               ; preds = %89
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %94 = tail call i32 @getc(%struct._IO_FILE* %93) #3
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %96 = tail call i32 @getc(%struct._IO_FILE* %95) #3
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %98 = tail call i32 @getc(%struct._IO_FILE* %97) #3
  ret i32 0

99:                                               ; preds = %68
  %100 = select i1 %69, i8 %54, i8 %55
  %101 = icmp eq i8 %100, 116
  %102 = xor i1 %70, true
  %103 = select i1 %102, i1 %101, i1 false
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %5)
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %19)
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %44)
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %71)
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %110

110:                                              ; preds = %104, %99, %68
  %111 = icmp eq i32 %62, 4
  %112 = select i1 %57, i1 true, i1 %111
  br i1 %112, label %80, label %113

113:                                              ; preds = %110
  %114 = select i1 %69, i8 %59, i8 %60
  %115 = icmp eq i8 %114, 116
  %116 = xor i1 %70, true
  %117 = select i1 %116, i1 %115, i1 false
  br i1 %117, label %118, label %80

118:                                              ; preds = %113
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %5)
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %19)
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %44)
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %71)
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %80
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}

; ModuleID = 'source-C-CXX/40/495.c'
source_filename = "source-C-CXX/40/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %94
  %2 = phi i32 [ 1, %0 ], [ %95, %94 ]
  %3 = and i32 %2, 2147483646
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %94, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %2, 1
  %7 = icmp ne i32 %2, 1
  %8 = add nsw i32 %2, -1
  %9 = icmp ugt i32 %8, 1
  %10 = icmp eq i32 %2, 2
  %11 = zext i1 %9 to i32
  %12 = icmp eq i32 %2, 3
  %13 = zext i1 %9 to i32
  %14 = icmp eq i32 %2, 4
  %15 = zext i1 %9 to i32
  %16 = icmp eq i32 %2, 5
  %17 = zext i1 %9 to i32
  br label %18

18:                                               ; preds = %5, %91
  %19 = phi i32 [ 1, %5 ], [ %92, %91 ]
  %20 = icmp eq i32 %19, %2
  %21 = add nsw i32 %19, -1
  %22 = icmp ult i32 %21, 2
  %23 = select i1 %22, i1 %6, i1 false
  %24 = zext i1 %23 to i32
  %25 = icmp ugt i32 %21, 1
  %26 = select i1 %25, i1 %7, i1 false
  %27 = select i1 %23, i32 2, i32 1
  %28 = select i1 %26, i32 %27, i32 %24
  %29 = icmp eq i32 %19, 5
  %30 = icmp ne i32 %19, 5
  br i1 %20, label %91, label %31

31:                                               ; preds = %18
  %32 = icmp eq i32 %19, 1
  %33 = icmp eq i32 %19, 2
  %34 = icmp eq i32 %19, 3
  %35 = icmp eq i32 %19, 4
  br label %36

36:                                               ; preds = %31, %88
  %37 = phi i32 [ %89, %88 ], [ 1, %31 ]
  %38 = icmp eq i32 %19, %37
  %39 = icmp eq i32 %37, %2
  %40 = icmp ne i32 %37, 1
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %28, %41
  %43 = or i1 %38, %39
  br i1 %43, label %88, label %44

44:                                               ; preds = %36
  %45 = icmp eq i32 %37, 1
  %46 = select i1 %32, i1 true, i1 %45
  %47 = icmp eq i32 %37, 2
  %48 = select i1 %33, i1 true, i1 %47
  %49 = icmp eq i32 %37, 3
  %50 = select i1 %34, i1 true, i1 %49
  %51 = icmp eq i32 %37, 4
  %52 = select i1 %35, i1 true, i1 %51
  %53 = icmp eq i32 %37, 5
  %54 = select i1 %29, i1 true, i1 %53
  br label %55

55:                                               ; preds = %44, %85
  %56 = phi i32 [ %86, %85 ], [ 1, %44 ]
  %57 = icmp eq i32 %19, %56
  %58 = icmp eq i32 %37, %56
  %59 = icmp eq i32 %56, %2
  %60 = icmp eq i32 %56, 1
  %61 = add nsw i32 %56, -1
  %62 = icmp ult i32 %61, 2
  %63 = select i1 %62, i1 %29, i1 false
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %42, %64
  %66 = icmp ne i32 %56, 1
  %67 = icmp ugt i32 %61, 1
  %68 = select i1 %67, i1 %30, i1 false
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %65, %69
  %71 = or i1 %59, %58
  %72 = or i1 %71, %57
  br i1 %72, label %85, label %73

73:                                               ; preds = %55
  %74 = select i1 %46, i1 true, i1 %60
  %75 = select i1 %74, i1 true, i1 %6
  %76 = xor i1 %75, true
  %77 = icmp eq i32 %70, 4
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %19, i32 %37, i32 %56, i32 1, i32 %2)
  br label %81

81:                                               ; preds = %73, %79
  %82 = icmp eq i32 %56, 2
  %83 = select i1 %48, i1 true, i1 %82
  %84 = select i1 %83, i1 true, i1 %10
  br i1 %84, label %113, label %106

85:                                               ; preds = %135, %139, %144, %55
  %86 = add nuw nsw i32 %56, 1
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %55, !llvm.loop !5

88:                                               ; preds = %85, %36
  %89 = add nuw nsw i32 %37, 1
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %36, !llvm.loop !7

91:                                               ; preds = %88, %18
  %92 = add nuw nsw i32 %19, 1
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %18, !llvm.loop !8

94:                                               ; preds = %91, %1
  %95 = add nuw nsw i32 %2, 1
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %1, !llvm.loop !9

97:                                               ; preds = %94
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %99 = tail call i32 @getc(%struct._IO_FILE* %98) #2
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %101 = tail call i32 @getc(%struct._IO_FILE* %100) #2
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %103 = tail call i32 @getc(%struct._IO_FILE* %102) #2
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %105 = tail call i32 @getc(%struct._IO_FILE* %104) #2
  ret i32 0

106:                                              ; preds = %81
  %107 = zext i1 %66 to i32
  %108 = add nuw nsw i32 %70, %11
  %109 = add nuw nsw i32 %108, %107
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %19, i32 %37, i32 %56, i32 2, i32 %2)
  br label %113

113:                                              ; preds = %111, %106, %81
  %114 = icmp eq i32 %56, 3
  %115 = select i1 %50, i1 true, i1 %114
  %116 = select i1 %115, i1 true, i1 %12
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = zext i1 %60 to i32
  %119 = add nuw nsw i32 %70, %13
  %120 = add nuw nsw i32 %119, %118
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %19, i32 %37, i32 %56, i32 3, i32 %2)
  br label %124

124:                                              ; preds = %122, %117, %113
  %125 = icmp eq i32 %56, 4
  %126 = select i1 %52, i1 true, i1 %125
  %127 = select i1 %126, i1 true, i1 %14
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = zext i1 %60 to i32
  %130 = add nuw nsw i32 %70, %15
  %131 = add nuw nsw i32 %130, %129
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %19, i32 %37, i32 %56, i32 4, i32 %2)
  br label %135

135:                                              ; preds = %133, %128, %124
  %136 = icmp eq i32 %56, 5
  %137 = select i1 %54, i1 true, i1 %136
  %138 = select i1 %137, i1 true, i1 %16
  br i1 %138, label %85, label %139

139:                                              ; preds = %135
  %140 = zext i1 %60 to i32
  %141 = add nuw nsw i32 %70, %17
  %142 = add nuw nsw i32 %141, %140
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %144, label %85

144:                                              ; preds = %139
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %19, i32 %37, i32 %56, i32 5, i32 %2)
  br label %85
}

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}

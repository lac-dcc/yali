; ModuleID = 'source-C-CXX/58/1575.c'
source_filename = "source-C-CXX/58/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@MAXN = dso_local local_unnamed_addr constant i32 200, align 4
@main.n = internal global i32 0, align 4
@main.i = internal unnamed_addr global i32 0, align 4
@main.j = internal unnamed_addr global i32 0, align 4
@main.m = internal global i32 0, align 4
@main.sum = internal unnamed_addr global i32 0, align 4
@main.temp1 = internal unnamed_addr global [40010 x i32] zeroinitializer, align 16
@main.temp2 = internal unnamed_addr global [40010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local local_unnamed_addr global [210 x [210 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @getAChar() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2) #2
  switch i32 %3, label %1 [
    i32 64, label %4
    i32 46, label %4
    i32 35, label %4
  ], !llvm.loop !9

4:                                                ; preds = %1, %1, %1
  %5 = trunc i32 %3 to i8
  ret i8 %5
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @main.n)
  store i32 1, i32* @main.i, align 4, !tbaa !11
  %2 = load i32, i32* @main.n, align 4, !tbaa !11
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %27, label %4

4:                                                ; preds = %0, %22
  %5 = phi i32 [ %23, %22 ], [ %2, %0 ]
  %6 = phi i32 [ %25, %22 ], [ 1, %0 ]
  store i32 1, i32* @main.j, align 4, !tbaa !11
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %22, label %8

8:                                                ; preds = %4, %11
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9) #2
  switch i32 %10, label %11 [
    i32 64, label %12
    i32 46, label %12
    i32 35, label %12
  ]

11:                                               ; preds = %8, %12
  br label %8, !llvm.loop !13

12:                                               ; preds = %8, %8, %8
  %13 = trunc i32 %10 to i8
  %14 = load i32, i32* @main.i, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* @main.j, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %15, i64 %17
  store i8 %13, i8* %18, align 1, !tbaa !14
  %19 = add nsw i32 %16, 1
  store i32 %19, i32* @main.j, align 4, !tbaa !11
  %20 = load i32, i32* @main.n, align 4, !tbaa !11
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %11, label %22

22:                                               ; preds = %12, %4
  %23 = phi i32 [ %5, %4 ], [ %20, %12 ]
  %24 = phi i32 [ %6, %4 ], [ %14, %12 ]
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @main.i, align 4, !tbaa !11
  %26 = icmp slt i32 %24, %23
  br i1 %26, label %4, label %27, !llvm.loop !15

27:                                               ; preds = %22, %0
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @main.m)
  %29 = load i32, i32* @main.m, align 4, !tbaa !11
  %30 = load i32, i32* @main.n, align 4
  %31 = icmp slt i32 %30, 1
  %32 = icmp sgt i32 %29, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = add i32 %30, 1
  %35 = zext i32 %34 to i64
  br label %45

36:                                               ; preds = %113, %27
  br i1 %31, label %146, label %37

37:                                               ; preds = %36
  %38 = add nuw i32 %30, 1
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %38, 2
  %43 = and i64 %40, -2
  %44 = icmp eq i64 %41, 0
  br label %116

45:                                               ; preds = %33, %113
  %46 = phi i32 [ %114, %113 ], [ 1, %33 ]
  br i1 %31, label %113, label %51

47:                                               ; preds = %71
  store i32 %34, i32* @main.j, align 4, !tbaa !11
  %48 = icmp sgt i32 %68, 1
  br i1 %48, label %49, label %113

49:                                               ; preds = %47
  %50 = zext i32 %68 to i64
  br label %74

51:                                               ; preds = %45, %71
  %52 = phi i64 [ %72, %71 ], [ 1, %45 ]
  %53 = phi i32 [ %68, %71 ], [ 1, %45 ]
  %54 = trunc i64 %52 to i32
  br label %55

55:                                               ; preds = %51, %67
  %56 = phi i64 [ 1, %51 ], [ %69, %67 ]
  %57 = phi i32 [ %53, %51 ], [ %68, %67 ]
  %58 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %52, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !14
  %60 = icmp eq i8 %59, 64
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp1, i64 0, i64 %62
  store i32 %54, i32* %63, align 4, !tbaa !11
  %64 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp2, i64 0, i64 %62
  %65 = trunc i64 %56 to i32
  store i32 %65, i32* %64, align 4, !tbaa !11
  %66 = add nsw i32 %57, 1
  br label %67

67:                                               ; preds = %55, %61
  %68 = phi i32 [ %57, %55 ], [ %66, %61 ]
  %69 = add nuw nsw i64 %56, 1
  %70 = icmp eq i64 %69, %35
  br i1 %70, label %71, label %55, !llvm.loop !17

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %52, 1
  %73 = icmp eq i64 %72, %35
  br i1 %73, label %47, label %51, !llvm.loop !18

74:                                               ; preds = %49, %109
  %75 = phi i64 [ 1, %49 ], [ %110, %109 ]
  %76 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp2, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = add nsw i32 %77, 1
  %81 = sext i32 %80 to i64
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %81, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !14
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  store i8 64, i8* %83, align 1, !tbaa !14
  br label %87

87:                                               ; preds = %86, %74
  %88 = sext i32 %77 to i64
  %89 = add nsw i32 %79, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %88, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !14
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i8 64, i8* %91, align 1, !tbaa !14
  br label %95

95:                                               ; preds = %94, %87
  %96 = add nsw i32 %77, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %97, i64 %82
  %99 = load i8, i8* %98, align 1, !tbaa !14
  %100 = icmp eq i8 %99, 46
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i8 64, i8* %98, align 1, !tbaa !14
  br label %102

102:                                              ; preds = %101, %95
  %103 = add nsw i32 %79, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %88, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !14
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i8 64, i8* %105, align 1, !tbaa !14
  br label %109

109:                                              ; preds = %102, %108
  %110 = add nuw nsw i64 %75, 1
  %111 = icmp eq i64 %110, %50
  br i1 %111, label %112, label %74, !llvm.loop !19

112:                                              ; preds = %109
  store i32 %79, i32* @main.j, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %45, %112, %47
  %114 = add nuw nsw i32 %46, 1
  %115 = icmp eq i32 %114, %29
  br i1 %115, label %36, label %45, !llvm.loop !20

116:                                              ; preds = %37, %141
  %117 = phi i64 [ 1, %37 ], [ %142, %141 ]
  br i1 %42, label %132, label %118

118:                                              ; preds = %116, %153
  %119 = phi i64 [ %154, %153 ], [ 1, %116 ]
  %120 = phi i64 [ %155, %153 ], [ %43, %116 ]
  %121 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %117, i64 %119
  %122 = load i8, i8* %121, align 1, !tbaa !14
  %123 = icmp eq i8 %122, 64
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load i32, i32* @main.sum, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @main.sum, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %118, %124
  %128 = add nuw nsw i64 %119, 1
  %129 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %117, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !14
  %131 = icmp eq i8 %130, 64
  br i1 %131, label %150, label %153

132:                                              ; preds = %153, %116
  %133 = phi i64 [ 1, %116 ], [ %154, %153 ]
  br i1 %44, label %141, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %117, i64 %133
  %136 = load i8, i8* %135, align 1, !tbaa !14
  %137 = icmp eq i8 %136, 64
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, i32* @main.sum, align 4, !tbaa !11
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @main.sum, align 4, !tbaa !11
  br label %141

141:                                              ; preds = %138, %134, %132
  %142 = add nuw nsw i64 %117, 1
  %143 = icmp eq i64 %142, %39
  br i1 %143, label %144, label %116, !llvm.loop !21

144:                                              ; preds = %141
  %145 = add i32 %30, 1
  store i32 %38, i32* @main.j, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %144, %36
  %147 = phi i32 [ %145, %144 ], [ 1, %36 ]
  store i32 %147, i32* @main.i, align 4, !tbaa !11
  %148 = load i32, i32* @main.sum, align 4, !tbaa !11
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  ret i32 0

150:                                              ; preds = %127
  %151 = load i32, i32* @main.sum, align 4, !tbaa !11
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* @main.sum, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %150, %127
  %154 = add nuw nsw i64 %119, 2
  %155 = add i64 %120, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %132, label %118, !llvm.loop !22
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

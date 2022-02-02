; ModuleID = 'source-C-CXX/43/212.c'
source_filename = "source-C-CXX/43/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = mul nsw i32 %5, 10
  %7 = srem i32 %4, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %4, 10
  %10 = add i32 %4, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %27, label %3, !llvm.loop !5

12:                                               ; preds = %1
  %13 = icmp slt i32 %0, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = sub nsw i32 0, %0
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i32 [ %15, %14 ], [ %22, %16 ]
  %18 = phi i32 [ 0, %14 ], [ %21, %16 ]
  %19 = mul nsw i32 %18, 10
  %20 = srem i32 %17, 10
  %21 = add nsw i32 %19, %20
  %22 = sdiv i32 %17, 10
  %23 = add i32 %17, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %25, label %16, !llvm.loop !7

25:                                               ; preds = %16
  %26 = sub nsw i32 0, %21
  br label %27

27:                                               ; preds = %3, %25, %12
  %28 = phi i32 [ %26, %25 ], [ 0, %12 ], [ %8, %3 ]
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ %5, %0 ]
  %9 = phi i32 [ %12, %7 ], [ 0, %0 ]
  %10 = mul nsw i32 %9, 10
  %11 = srem i32 %8, 10
  %12 = add nsw i32 %10, %11
  %13 = sdiv i32 %8, 10
  %14 = add i32 %8, 9
  %15 = icmp ult i32 %14, 19
  br i1 %15, label %31, label %7, !llvm.loop !5

16:                                               ; preds = %0
  %17 = icmp slt i32 %5, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = sub nsw i32 0, %5
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i32 [ %19, %18 ], [ %26, %20 ]
  %22 = phi i32 [ 0, %18 ], [ %25, %20 ]
  %23 = mul nsw i32 %22, 10
  %24 = srem i32 %21, 10
  %25 = add nsw i32 %23, %24
  %26 = sdiv i32 %21, 10
  %27 = add i32 %21, 9
  %28 = icmp ult i32 %27, 19
  br i1 %28, label %29, label %20, !llvm.loop !7

29:                                               ; preds = %20
  %30 = sub nsw i32 0, %25
  br label %31

31:                                               ; preds = %7, %16, %29
  %32 = phi i32 [ %30, %29 ], [ 0, %16 ], [ %12, %7 ]
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* %33, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %31
  %38 = icmp slt i32 %35, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %37
  %40 = sub nsw i32 0, %35
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i32 [ %40, %39 ], [ %47, %41 ]
  %43 = phi i32 [ 0, %39 ], [ %46, %41 ]
  %44 = mul nsw i32 %43, 10
  %45 = srem i32 %42, 10
  %46 = add nsw i32 %44, %45
  %47 = sdiv i32 %42, 10
  %48 = add i32 %42, 9
  %49 = icmp ult i32 %48, 19
  br i1 %49, label %50, label %41, !llvm.loop !7

50:                                               ; preds = %41
  %51 = sub nsw i32 0, %46
  br label %61

52:                                               ; preds = %31, %52
  %53 = phi i32 [ %58, %52 ], [ %35, %31 ]
  %54 = phi i32 [ %57, %52 ], [ 0, %31 ]
  %55 = mul nsw i32 %54, 10
  %56 = srem i32 %53, 10
  %57 = add nsw i32 %55, %56
  %58 = sdiv i32 %53, 10
  %59 = add i32 %53, 9
  %60 = icmp ult i32 %59, 19
  br i1 %60, label %61, label %52, !llvm.loop !5

61:                                               ; preds = %52, %50, %37
  %62 = phi i32 [ %51, %50 ], [ 0, %37 ], [ %57, %52 ]
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = load i32, i32* %63, align 8, !tbaa !8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %61
  %68 = icmp slt i32 %65, 0
  br i1 %68, label %69, label %91

69:                                               ; preds = %67
  %70 = sub nsw i32 0, %65
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i32 [ %70, %69 ], [ %77, %71 ]
  %73 = phi i32 [ 0, %69 ], [ %76, %71 ]
  %74 = mul nsw i32 %73, 10
  %75 = srem i32 %72, 10
  %76 = add nsw i32 %74, %75
  %77 = sdiv i32 %72, 10
  %78 = add i32 %72, 9
  %79 = icmp ult i32 %78, 19
  br i1 %79, label %80, label %71, !llvm.loop !7

80:                                               ; preds = %71
  %81 = sub nsw i32 0, %76
  br label %91

82:                                               ; preds = %61, %82
  %83 = phi i32 [ %88, %82 ], [ %65, %61 ]
  %84 = phi i32 [ %87, %82 ], [ 0, %61 ]
  %85 = mul nsw i32 %84, 10
  %86 = srem i32 %83, 10
  %87 = add nsw i32 %85, %86
  %88 = sdiv i32 %83, 10
  %89 = add i32 %83, 9
  %90 = icmp ult i32 %89, 19
  br i1 %90, label %91, label %82, !llvm.loop !5

91:                                               ; preds = %82, %80, %67
  %92 = phi i32 [ %81, %80 ], [ 0, %67 ], [ %87, %82 ]
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %93)
  %95 = load i32, i32* %93, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %91
  %98 = icmp slt i32 %95, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %97
  %100 = sub nsw i32 0, %95
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i32 [ %100, %99 ], [ %107, %101 ]
  %103 = phi i32 [ 0, %99 ], [ %106, %101 ]
  %104 = mul nsw i32 %103, 10
  %105 = srem i32 %102, 10
  %106 = add nsw i32 %104, %105
  %107 = sdiv i32 %102, 10
  %108 = add i32 %102, 9
  %109 = icmp ult i32 %108, 19
  br i1 %109, label %110, label %101, !llvm.loop !7

110:                                              ; preds = %101
  %111 = sub nsw i32 0, %106
  br label %121

112:                                              ; preds = %91, %112
  %113 = phi i32 [ %118, %112 ], [ %95, %91 ]
  %114 = phi i32 [ %117, %112 ], [ 0, %91 ]
  %115 = mul nsw i32 %114, 10
  %116 = srem i32 %113, 10
  %117 = add nsw i32 %115, %116
  %118 = sdiv i32 %113, 10
  %119 = add i32 %113, 9
  %120 = icmp ult i32 %119, 19
  br i1 %120, label %121, label %112, !llvm.loop !5

121:                                              ; preds = %112, %110, %97
  %122 = phi i32 [ %111, %110 ], [ 0, %97 ], [ %117, %112 ]
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %123)
  %125 = load i32, i32* %123, align 16, !tbaa !8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %142, label %127

127:                                              ; preds = %121
  %128 = icmp slt i32 %125, 0
  br i1 %128, label %129, label %151

129:                                              ; preds = %127
  %130 = sub nsw i32 0, %125
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i32 [ %130, %129 ], [ %137, %131 ]
  %133 = phi i32 [ 0, %129 ], [ %136, %131 ]
  %134 = mul nsw i32 %133, 10
  %135 = srem i32 %132, 10
  %136 = add nsw i32 %134, %135
  %137 = sdiv i32 %132, 10
  %138 = add i32 %132, 9
  %139 = icmp ult i32 %138, 19
  br i1 %139, label %140, label %131, !llvm.loop !7

140:                                              ; preds = %131
  %141 = sub nsw i32 0, %136
  br label %151

142:                                              ; preds = %121, %142
  %143 = phi i32 [ %148, %142 ], [ %125, %121 ]
  %144 = phi i32 [ %147, %142 ], [ 0, %121 ]
  %145 = mul nsw i32 %144, 10
  %146 = srem i32 %143, 10
  %147 = add nsw i32 %145, %146
  %148 = sdiv i32 %143, 10
  %149 = add i32 %143, 9
  %150 = icmp ult i32 %149, 19
  br i1 %150, label %151, label %142, !llvm.loop !5

151:                                              ; preds = %142, %140, %127
  %152 = phi i32 [ %141, %140 ], [ 0, %127 ], [ %147, %142 ]
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %153)
  %155 = load i32, i32* %153, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %172, label %157

157:                                              ; preds = %151
  %158 = icmp slt i32 %155, 0
  br i1 %158, label %159, label %181

159:                                              ; preds = %157
  %160 = sub nsw i32 0, %155
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i32 [ %160, %159 ], [ %167, %161 ]
  %163 = phi i32 [ 0, %159 ], [ %166, %161 ]
  %164 = mul nsw i32 %163, 10
  %165 = srem i32 %162, 10
  %166 = add nsw i32 %164, %165
  %167 = sdiv i32 %162, 10
  %168 = add i32 %162, 9
  %169 = icmp ult i32 %168, 19
  br i1 %169, label %170, label %161, !llvm.loop !7

170:                                              ; preds = %161
  %171 = sub nsw i32 0, %166
  br label %181

172:                                              ; preds = %151, %172
  %173 = phi i32 [ %178, %172 ], [ %155, %151 ]
  %174 = phi i32 [ %177, %172 ], [ 0, %151 ]
  %175 = mul nsw i32 %174, 10
  %176 = srem i32 %173, 10
  %177 = add nsw i32 %175, %176
  %178 = sdiv i32 %173, 10
  %179 = add i32 %173, 9
  %180 = icmp ult i32 %179, 19
  br i1 %180, label %181, label %172, !llvm.loop !5

181:                                              ; preds = %172, %170, %157
  %182 = phi i32 [ %171, %170 ], [ 0, %157 ], [ %177, %172 ]
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %190 = call i32 @getc(%struct._IO_FILE* %189) #4
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %192 = call i32 @getc(%struct._IO_FILE* %191) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}

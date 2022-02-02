; ModuleID = 'source-C-CXX/43/209.c'
source_filename = "source-C-CXX/43/209.c"
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
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %10, %5 ], [ 0, %3 ]
  %7 = phi i32 [ %11, %5 ], [ %0, %3 ]
  %8 = srem i32 %7, 10
  %9 = mul nsw i32 %6, 10
  %10 = add nsw i32 %9, %8
  %11 = sdiv i32 %7, 10
  %12 = add i32 %7, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %27, label %5, !llvm.loop !5

14:                                               ; preds = %1
  %15 = sub nsw i32 0, %0
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %21, %16 ], [ 0, %14 ]
  %18 = phi i32 [ %22, %16 ], [ %15, %14 ]
  %19 = srem i32 %18, 10
  %20 = mul nsw i32 %17, 10
  %21 = add nsw i32 %20, %19
  %22 = sdiv i32 %18, 10
  %23 = add i32 %18, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %25, label %16, !llvm.loop !7

25:                                               ; preds = %16
  %26 = sub nsw i32 0, %21
  br label %27

27:                                               ; preds = %5, %3, %25
  %28 = phi i32 [ %26, %25 ], [ 0, %3 ], [ %10, %5 ]
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
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !8
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %28

17:                                               ; preds = %0
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %17, %19
  %20 = phi i32 [ %24, %19 ], [ 0, %17 ]
  %21 = phi i32 [ %25, %19 ], [ %15, %17 ]
  %22 = srem i32 %21, 10
  %23 = mul nsw i32 %20, 10
  %24 = add nsw i32 %22, %23
  %25 = sdiv i32 %21, 10
  %26 = add i32 %21, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %41, label %19, !llvm.loop !5

28:                                               ; preds = %0
  %29 = sub nsw i32 0, %15
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32 [ %35, %30 ], [ 0, %28 ]
  %32 = phi i32 [ %36, %30 ], [ %29, %28 ]
  %33 = srem i32 %32, 10
  %34 = mul nsw i32 %31, 10
  %35 = add nsw i32 %33, %34
  %36 = sdiv i32 %32, 10
  %37 = add i32 %32, 9
  %38 = icmp ult i32 %37, 19
  br i1 %38, label %39, label %30, !llvm.loop !7

39:                                               ; preds = %30
  %40 = sub nsw i32 0, %35
  br label %41

41:                                               ; preds = %19, %17, %39
  %42 = phi i32 [ %40, %39 ], [ 0, %17 ], [ %24, %19 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %44 = load i32, i32* %5, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %59, label %46

46:                                               ; preds = %41
  %47 = sub nsw i32 0, %44
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i32 [ %53, %48 ], [ 0, %46 ]
  %50 = phi i32 [ %54, %48 ], [ %47, %46 ]
  %51 = srem i32 %50, 10
  %52 = mul nsw i32 %49, 10
  %53 = add nsw i32 %51, %52
  %54 = sdiv i32 %50, 10
  %55 = add i32 %50, 9
  %56 = icmp ult i32 %55, 19
  br i1 %56, label %57, label %48, !llvm.loop !7

57:                                               ; preds = %48
  %58 = sub nsw i32 0, %53
  br label %70

59:                                               ; preds = %41
  %60 = icmp eq i32 %44, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %59, %61
  %62 = phi i32 [ %66, %61 ], [ 0, %59 ]
  %63 = phi i32 [ %67, %61 ], [ %44, %59 ]
  %64 = srem i32 %63, 10
  %65 = mul nsw i32 %62, 10
  %66 = add nsw i32 %64, %65
  %67 = sdiv i32 %63, 10
  %68 = add i32 %63, 9
  %69 = icmp ult i32 %68, 19
  br i1 %69, label %70, label %61, !llvm.loop !5

70:                                               ; preds = %61, %59, %57
  %71 = phi i32 [ %58, %57 ], [ 0, %59 ], [ %66, %61 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* %7, align 8, !tbaa !8
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %88, label %75

75:                                               ; preds = %70
  %76 = sub nsw i32 0, %73
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i32 [ %82, %77 ], [ 0, %75 ]
  %79 = phi i32 [ %83, %77 ], [ %76, %75 ]
  %80 = srem i32 %79, 10
  %81 = mul nsw i32 %78, 10
  %82 = add nsw i32 %80, %81
  %83 = sdiv i32 %79, 10
  %84 = add i32 %79, 9
  %85 = icmp ult i32 %84, 19
  br i1 %85, label %86, label %77, !llvm.loop !7

86:                                               ; preds = %77
  %87 = sub nsw i32 0, %82
  br label %99

88:                                               ; preds = %70
  %89 = icmp eq i32 %73, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %88, %90
  %91 = phi i32 [ %95, %90 ], [ 0, %88 ]
  %92 = phi i32 [ %96, %90 ], [ %73, %88 ]
  %93 = srem i32 %92, 10
  %94 = mul nsw i32 %91, 10
  %95 = add nsw i32 %93, %94
  %96 = sdiv i32 %92, 10
  %97 = add i32 %92, 9
  %98 = icmp ult i32 %97, 19
  br i1 %98, label %99, label %90, !llvm.loop !5

99:                                               ; preds = %90, %88, %86
  %100 = phi i32 [ %87, %86 ], [ 0, %88 ], [ %95, %90 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %102 = load i32, i32* %9, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %117, label %104

104:                                              ; preds = %99
  %105 = sub nsw i32 0, %102
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i32 [ %111, %106 ], [ 0, %104 ]
  %108 = phi i32 [ %112, %106 ], [ %105, %104 ]
  %109 = srem i32 %108, 10
  %110 = mul nsw i32 %107, 10
  %111 = add nsw i32 %109, %110
  %112 = sdiv i32 %108, 10
  %113 = add i32 %108, 9
  %114 = icmp ult i32 %113, 19
  br i1 %114, label %115, label %106, !llvm.loop !7

115:                                              ; preds = %106
  %116 = sub nsw i32 0, %111
  br label %128

117:                                              ; preds = %99
  %118 = icmp eq i32 %102, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %117, %119
  %120 = phi i32 [ %124, %119 ], [ 0, %117 ]
  %121 = phi i32 [ %125, %119 ], [ %102, %117 ]
  %122 = srem i32 %121, 10
  %123 = mul nsw i32 %120, 10
  %124 = add nsw i32 %122, %123
  %125 = sdiv i32 %121, 10
  %126 = add i32 %121, 9
  %127 = icmp ult i32 %126, 19
  br i1 %127, label %128, label %119, !llvm.loop !5

128:                                              ; preds = %119, %117, %115
  %129 = phi i32 [ %116, %115 ], [ 0, %117 ], [ %124, %119 ]
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  %131 = load i32, i32* %11, align 16, !tbaa !8
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %146, label %133

133:                                              ; preds = %128
  %134 = sub nsw i32 0, %131
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i32 [ %140, %135 ], [ 0, %133 ]
  %137 = phi i32 [ %141, %135 ], [ %134, %133 ]
  %138 = srem i32 %137, 10
  %139 = mul nsw i32 %136, 10
  %140 = add nsw i32 %138, %139
  %141 = sdiv i32 %137, 10
  %142 = add i32 %137, 9
  %143 = icmp ult i32 %142, 19
  br i1 %143, label %144, label %135, !llvm.loop !7

144:                                              ; preds = %135
  %145 = sub nsw i32 0, %140
  br label %157

146:                                              ; preds = %128
  %147 = icmp eq i32 %131, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %146, %148
  %149 = phi i32 [ %153, %148 ], [ 0, %146 ]
  %150 = phi i32 [ %154, %148 ], [ %131, %146 ]
  %151 = srem i32 %150, 10
  %152 = mul nsw i32 %149, 10
  %153 = add nsw i32 %151, %152
  %154 = sdiv i32 %150, 10
  %155 = add i32 %150, 9
  %156 = icmp ult i32 %155, 19
  br i1 %156, label %157, label %148, !llvm.loop !5

157:                                              ; preds = %148, %146, %144
  %158 = phi i32 [ %145, %144 ], [ 0, %146 ], [ %153, %148 ]
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  %160 = load i32, i32* %13, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %175, label %162

162:                                              ; preds = %157
  %163 = sub nsw i32 0, %160
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i32 [ %169, %164 ], [ 0, %162 ]
  %166 = phi i32 [ %170, %164 ], [ %163, %162 ]
  %167 = srem i32 %166, 10
  %168 = mul nsw i32 %165, 10
  %169 = add nsw i32 %167, %168
  %170 = sdiv i32 %166, 10
  %171 = add i32 %166, 9
  %172 = icmp ult i32 %171, 19
  br i1 %172, label %173, label %164, !llvm.loop !7

173:                                              ; preds = %164
  %174 = sub nsw i32 0, %169
  br label %186

175:                                              ; preds = %157
  %176 = icmp eq i32 %160, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %175, %177
  %178 = phi i32 [ %182, %177 ], [ 0, %175 ]
  %179 = phi i32 [ %183, %177 ], [ %160, %175 ]
  %180 = srem i32 %179, 10
  %181 = mul nsw i32 %178, 10
  %182 = add nsw i32 %180, %181
  %183 = sdiv i32 %179, 10
  %184 = add i32 %179, 9
  %185 = icmp ult i32 %184, 19
  br i1 %185, label %186, label %177, !llvm.loop !5

186:                                              ; preds = %177, %175, %173
  %187 = phi i32 [ %174, %173 ], [ 0, %175 ], [ %182, %177 ]
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
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

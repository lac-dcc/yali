; ModuleID = 'source-C-CXX/43/172.c'
source_filename = "source-C-CXX/43/172.c"
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
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = srem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #4
  %3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !7
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %28

17:                                               ; preds = %0
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %17, %19
  %20 = phi i32 [ %24, %19 ], [ 0, %17 ]
  %21 = phi i32 [ %25, %19 ], [ %15, %17 ]
  %22 = mul nsw i32 %20, 10
  %23 = srem i32 %21, 10
  %24 = add nsw i32 %23, %22
  %25 = sdiv i32 %21, 10
  %26 = add i32 %21, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %41, label %19, !llvm.loop !5

28:                                               ; preds = %0
  %29 = sub nsw i32 0, %15
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i32 [ %35, %30 ], [ 0, %28 ]
  %32 = phi i32 [ %36, %30 ], [ %29, %28 ]
  %33 = mul nsw i32 %31, 10
  %34 = srem i32 %32, 10
  %35 = add nsw i32 %34, %33
  %36 = sdiv i32 %32, 10
  %37 = add i32 %32, 9
  %38 = icmp ult i32 %37, 19
  br i1 %38, label %39, label %30, !llvm.loop !5

39:                                               ; preds = %30
  %40 = sub nsw i32 0, %35
  br label %41

41:                                               ; preds = %19, %17, %39
  %42 = phi i32 [ %40, %39 ], [ 0, %17 ], [ %24, %19 ]
  %43 = load i32, i32* %5, align 4, !tbaa !7
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  %46 = sub nsw i32 0, %43
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i32 [ %52, %47 ], [ 0, %45 ]
  %49 = phi i32 [ %53, %47 ], [ %46, %45 ]
  %50 = mul nsw i32 %48, 10
  %51 = srem i32 %49, 10
  %52 = add nsw i32 %51, %50
  %53 = sdiv i32 %49, 10
  %54 = add i32 %49, 9
  %55 = icmp ult i32 %54, 19
  br i1 %55, label %56, label %47, !llvm.loop !5

56:                                               ; preds = %47
  %57 = sub nsw i32 0, %52
  br label %69

58:                                               ; preds = %41
  %59 = icmp eq i32 %43, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %58, %60
  %61 = phi i32 [ %65, %60 ], [ 0, %58 ]
  %62 = phi i32 [ %66, %60 ], [ %43, %58 ]
  %63 = mul nsw i32 %61, 10
  %64 = srem i32 %62, 10
  %65 = add nsw i32 %64, %63
  %66 = sdiv i32 %62, 10
  %67 = add i32 %62, 9
  %68 = icmp ult i32 %67, 19
  br i1 %68, label %69, label %60, !llvm.loop !5

69:                                               ; preds = %60, %58, %56
  %70 = phi i32 [ %57, %56 ], [ 0, %58 ], [ %65, %60 ]
  %71 = load i32, i32* %7, align 8, !tbaa !7
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  %74 = sub nsw i32 0, %71
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i32 [ %80, %75 ], [ 0, %73 ]
  %77 = phi i32 [ %81, %75 ], [ %74, %73 ]
  %78 = mul nsw i32 %76, 10
  %79 = srem i32 %77, 10
  %80 = add nsw i32 %79, %78
  %81 = sdiv i32 %77, 10
  %82 = add i32 %77, 9
  %83 = icmp ult i32 %82, 19
  br i1 %83, label %84, label %75, !llvm.loop !5

84:                                               ; preds = %75
  %85 = sub nsw i32 0, %80
  br label %97

86:                                               ; preds = %69
  %87 = icmp eq i32 %71, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %86, %88
  %89 = phi i32 [ %93, %88 ], [ 0, %86 ]
  %90 = phi i32 [ %94, %88 ], [ %71, %86 ]
  %91 = mul nsw i32 %89, 10
  %92 = srem i32 %90, 10
  %93 = add nsw i32 %92, %91
  %94 = sdiv i32 %90, 10
  %95 = add i32 %90, 9
  %96 = icmp ult i32 %95, 19
  br i1 %96, label %97, label %88, !llvm.loop !5

97:                                               ; preds = %88, %86, %84
  %98 = phi i32 [ %85, %84 ], [ 0, %86 ], [ %93, %88 ]
  %99 = load i32, i32* %9, align 4, !tbaa !7
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %114, label %101

101:                                              ; preds = %97
  %102 = sub nsw i32 0, %99
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i32 [ %108, %103 ], [ 0, %101 ]
  %105 = phi i32 [ %109, %103 ], [ %102, %101 ]
  %106 = mul nsw i32 %104, 10
  %107 = srem i32 %105, 10
  %108 = add nsw i32 %107, %106
  %109 = sdiv i32 %105, 10
  %110 = add i32 %105, 9
  %111 = icmp ult i32 %110, 19
  br i1 %111, label %112, label %103, !llvm.loop !5

112:                                              ; preds = %103
  %113 = sub nsw i32 0, %108
  br label %125

114:                                              ; preds = %97
  %115 = icmp eq i32 %99, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %114, %116
  %117 = phi i32 [ %121, %116 ], [ 0, %114 ]
  %118 = phi i32 [ %122, %116 ], [ %99, %114 ]
  %119 = mul nsw i32 %117, 10
  %120 = srem i32 %118, 10
  %121 = add nsw i32 %120, %119
  %122 = sdiv i32 %118, 10
  %123 = add i32 %118, 9
  %124 = icmp ult i32 %123, 19
  br i1 %124, label %125, label %116, !llvm.loop !5

125:                                              ; preds = %116, %114, %112
  %126 = phi i32 [ %113, %112 ], [ 0, %114 ], [ %121, %116 ]
  %127 = load i32, i32* %11, align 16, !tbaa !7
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %142, label %129

129:                                              ; preds = %125
  %130 = sub nsw i32 0, %127
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i32 [ %136, %131 ], [ 0, %129 ]
  %133 = phi i32 [ %137, %131 ], [ %130, %129 ]
  %134 = mul nsw i32 %132, 10
  %135 = srem i32 %133, 10
  %136 = add nsw i32 %135, %134
  %137 = sdiv i32 %133, 10
  %138 = add i32 %133, 9
  %139 = icmp ult i32 %138, 19
  br i1 %139, label %140, label %131, !llvm.loop !5

140:                                              ; preds = %131
  %141 = sub nsw i32 0, %136
  br label %153

142:                                              ; preds = %125
  %143 = icmp eq i32 %127, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %142, %144
  %145 = phi i32 [ %149, %144 ], [ 0, %142 ]
  %146 = phi i32 [ %150, %144 ], [ %127, %142 ]
  %147 = mul nsw i32 %145, 10
  %148 = srem i32 %146, 10
  %149 = add nsw i32 %148, %147
  %150 = sdiv i32 %146, 10
  %151 = add i32 %146, 9
  %152 = icmp ult i32 %151, 19
  br i1 %152, label %153, label %144, !llvm.loop !5

153:                                              ; preds = %144, %142, %140
  %154 = phi i32 [ %141, %140 ], [ 0, %142 ], [ %149, %144 ]
  %155 = load i32, i32* %13, align 4, !tbaa !7
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %170, label %157

157:                                              ; preds = %153
  %158 = sub nsw i32 0, %155
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i32 [ %164, %159 ], [ 0, %157 ]
  %161 = phi i32 [ %165, %159 ], [ %158, %157 ]
  %162 = mul nsw i32 %160, 10
  %163 = srem i32 %161, 10
  %164 = add nsw i32 %163, %162
  %165 = sdiv i32 %161, 10
  %166 = add i32 %161, 9
  %167 = icmp ult i32 %166, 19
  br i1 %167, label %168, label %159, !llvm.loop !5

168:                                              ; preds = %159
  %169 = sub nsw i32 0, %164
  br label %181

170:                                              ; preds = %153
  %171 = icmp eq i32 %155, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %170, %172
  %173 = phi i32 [ %177, %172 ], [ 0, %170 ]
  %174 = phi i32 [ %178, %172 ], [ %155, %170 ]
  %175 = mul nsw i32 %173, 10
  %176 = srem i32 %174, 10
  %177 = add nsw i32 %176, %175
  %178 = sdiv i32 %174, 10
  %179 = add i32 %174, 9
  %180 = icmp ult i32 %179, 19
  br i1 %180, label %181, label %172, !llvm.loop !5

181:                                              ; preds = %172, %170, %168
  %182 = phi i32 [ %169, %168 ], [ 0, %170 ], [ %177, %172 ]
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %190 = call i32 @getc(%struct._IO_FILE* %189) #4
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %192 = call i32 @getc(%struct._IO_FILE* %191) #4
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %194 = call i32 @getc(%struct._IO_FILE* %193) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #4
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}

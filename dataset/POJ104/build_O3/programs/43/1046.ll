; ModuleID = 'source-C-CXX/43/1046.c'
source_filename = "source-C-CXX/43/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %0
  %7 = sub nsw i32 0, %4
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i32 [ %13, %8 ], [ 0, %6 ]
  %10 = phi i32 [ %14, %8 ], [ %7, %6 ]
  %11 = mul nsw i32 %9, 10
  %12 = srem i32 %10, 10
  %13 = add nsw i32 %12, %11
  %14 = sdiv i32 %10, 10
  %15 = add i32 %10, 9
  %16 = icmp ult i32 %15, 19
  br i1 %16, label %17, label %8, !llvm.loop !5

17:                                               ; preds = %8
  %18 = sub nsw i32 0, %13
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  br label %35

20:                                               ; preds = %0
  %21 = icmp eq i32 %4, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %35

24:                                               ; preds = %20, %24
  %25 = phi i32 [ %29, %24 ], [ 0, %20 ]
  %26 = phi i32 [ %30, %24 ], [ %4, %20 ]
  %27 = mul nsw i32 %25, 10
  %28 = srem i32 %26, 10
  %29 = add nsw i32 %28, %27
  %30 = sdiv i32 %26, 10
  %31 = add i32 %26, 9
  %32 = icmp ult i32 %31, 19
  br i1 %32, label %33, label %24, !llvm.loop !5

33:                                               ; preds = %24
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  br label %35

35:                                               ; preds = %17, %33, %22
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %37 = load i32, i32* %1, align 4, !tbaa !7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %39, %41
  %42 = phi i32 [ %46, %41 ], [ 0, %39 ]
  %43 = phi i32 [ %47, %41 ], [ %37, %39 ]
  %44 = mul nsw i32 %42, 10
  %45 = srem i32 %43, 10
  %46 = add nsw i32 %45, %44
  %47 = sdiv i32 %43, 10
  %48 = add i32 %43, 9
  %49 = icmp ult i32 %48, 19
  br i1 %49, label %50, label %41, !llvm.loop !5

50:                                               ; preds = %41
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %68

52:                                               ; preds = %39
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %68

54:                                               ; preds = %35
  %55 = sub nsw i32 0, %37
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i32 [ %61, %56 ], [ 0, %54 ]
  %58 = phi i32 [ %62, %56 ], [ %55, %54 ]
  %59 = mul nsw i32 %57, 10
  %60 = srem i32 %58, 10
  %61 = add nsw i32 %60, %59
  %62 = sdiv i32 %58, 10
  %63 = add i32 %58, 9
  %64 = icmp ult i32 %63, 19
  br i1 %64, label %65, label %56, !llvm.loop !5

65:                                               ; preds = %56
  %66 = sub nsw i32 0, %61
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %68

68:                                               ; preds = %65, %52, %50
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %70 = load i32, i32* %1, align 4, !tbaa !7
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %68
  %73 = icmp eq i32 %70, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %72, %74
  %75 = phi i32 [ %79, %74 ], [ 0, %72 ]
  %76 = phi i32 [ %80, %74 ], [ %70, %72 ]
  %77 = mul nsw i32 %75, 10
  %78 = srem i32 %76, 10
  %79 = add nsw i32 %78, %77
  %80 = sdiv i32 %76, 10
  %81 = add i32 %76, 9
  %82 = icmp ult i32 %81, 19
  br i1 %82, label %83, label %74, !llvm.loop !5

83:                                               ; preds = %74
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %101

85:                                               ; preds = %72
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %101

87:                                               ; preds = %68
  %88 = sub nsw i32 0, %70
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i32 [ %94, %89 ], [ 0, %87 ]
  %91 = phi i32 [ %95, %89 ], [ %88, %87 ]
  %92 = mul nsw i32 %90, 10
  %93 = srem i32 %91, 10
  %94 = add nsw i32 %93, %92
  %95 = sdiv i32 %91, 10
  %96 = add i32 %91, 9
  %97 = icmp ult i32 %96, 19
  br i1 %97, label %98, label %89, !llvm.loop !5

98:                                               ; preds = %89
  %99 = sub nsw i32 0, %94
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %101

101:                                              ; preds = %98, %85, %83
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %103 = load i32, i32* %1, align 4, !tbaa !7
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %120, label %105

105:                                              ; preds = %101
  %106 = icmp eq i32 %103, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %105, %107
  %108 = phi i32 [ %112, %107 ], [ 0, %105 ]
  %109 = phi i32 [ %113, %107 ], [ %103, %105 ]
  %110 = mul nsw i32 %108, 10
  %111 = srem i32 %109, 10
  %112 = add nsw i32 %111, %110
  %113 = sdiv i32 %109, 10
  %114 = add i32 %109, 9
  %115 = icmp ult i32 %114, 19
  br i1 %115, label %116, label %107, !llvm.loop !5

116:                                              ; preds = %107
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %134

118:                                              ; preds = %105
  %119 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %134

120:                                              ; preds = %101
  %121 = sub nsw i32 0, %103
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i32 [ %127, %122 ], [ 0, %120 ]
  %124 = phi i32 [ %128, %122 ], [ %121, %120 ]
  %125 = mul nsw i32 %123, 10
  %126 = srem i32 %124, 10
  %127 = add nsw i32 %126, %125
  %128 = sdiv i32 %124, 10
  %129 = add i32 %124, 9
  %130 = icmp ult i32 %129, 19
  br i1 %130, label %131, label %122, !llvm.loop !5

131:                                              ; preds = %122
  %132 = sub nsw i32 0, %127
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %134

134:                                              ; preds = %131, %118, %116
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %136 = load i32, i32* %1, align 4, !tbaa !7
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %153, label %138

138:                                              ; preds = %134
  %139 = icmp eq i32 %136, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %138, %140
  %141 = phi i32 [ %145, %140 ], [ 0, %138 ]
  %142 = phi i32 [ %146, %140 ], [ %136, %138 ]
  %143 = mul nsw i32 %141, 10
  %144 = srem i32 %142, 10
  %145 = add nsw i32 %144, %143
  %146 = sdiv i32 %142, 10
  %147 = add i32 %142, 9
  %148 = icmp ult i32 %147, 19
  br i1 %148, label %149, label %140, !llvm.loop !5

149:                                              ; preds = %140
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %167

151:                                              ; preds = %138
  %152 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %167

153:                                              ; preds = %134
  %154 = sub nsw i32 0, %136
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i32 [ %160, %155 ], [ 0, %153 ]
  %157 = phi i32 [ %161, %155 ], [ %154, %153 ]
  %158 = mul nsw i32 %156, 10
  %159 = srem i32 %157, 10
  %160 = add nsw i32 %159, %158
  %161 = sdiv i32 %157, 10
  %162 = add i32 %157, 9
  %163 = icmp ult i32 %162, 19
  br i1 %163, label %164, label %155, !llvm.loop !5

164:                                              ; preds = %155
  %165 = sub nsw i32 0, %160
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  br label %167

167:                                              ; preds = %164, %151, %149
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %169 = load i32, i32* %1, align 4, !tbaa !7
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %186, label %171

171:                                              ; preds = %167
  %172 = icmp eq i32 %169, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %171, %173
  %174 = phi i32 [ %178, %173 ], [ 0, %171 ]
  %175 = phi i32 [ %179, %173 ], [ %169, %171 ]
  %176 = mul nsw i32 %174, 10
  %177 = srem i32 %175, 10
  %178 = add nsw i32 %177, %176
  %179 = sdiv i32 %175, 10
  %180 = add i32 %175, 9
  %181 = icmp ult i32 %180, 19
  br i1 %181, label %182, label %173, !llvm.loop !5

182:                                              ; preds = %173
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  br label %200

184:                                              ; preds = %171
  %185 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %200

186:                                              ; preds = %167
  %187 = sub nsw i32 0, %169
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i32 [ %193, %188 ], [ 0, %186 ]
  %190 = phi i32 [ %194, %188 ], [ %187, %186 ]
  %191 = mul nsw i32 %189, 10
  %192 = srem i32 %190, 10
  %193 = add nsw i32 %192, %191
  %194 = sdiv i32 %190, 10
  %195 = add i32 %190, 9
  %196 = icmp ult i32 %195, 19
  br i1 %196, label %197, label %188, !llvm.loop !5

197:                                              ; preds = %188
  %198 = sub nsw i32 0, %193
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  br label %200

200:                                              ; preds = %197, %184, %182
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %202 = call i32 @getc(%struct._IO_FILE* %201) #5
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %204 = call i32 @getc(%struct._IO_FILE* %203) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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

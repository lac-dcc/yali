; ModuleID = 'source-C-CXX/43/1290.c'
source_filename = "source-C-CXX/43/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@s = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@num = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %6 = sdiv i32 %4, 10
  %7 = sub i32 %5, %6
  %8 = mul i32 %7, 10
  %9 = add i32 %8, %4
  %10 = add i32 %4, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %9, %3 ]
  store i32 %13, i32* @s, align 4, !tbaa !7
  ret i32 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %22

6:                                                ; preds = %0
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %6, %8
  %9 = phi i32 [ %11, %8 ], [ %4, %6 ]
  %10 = phi i32 [ %14, %8 ], [ 0, %6 ]
  %11 = sdiv i32 %9, 10
  %12 = sub i32 %10, %11
  %13 = mul i32 %12, 10
  %14 = add i32 %13, %9
  %15 = add i32 %9, 9
  %16 = icmp ult i32 %15, 19
  br i1 %16, label %17, label %8, !llvm.loop !5

17:                                               ; preds = %8, %6
  %18 = phi i32 [ 0, %6 ], [ %14, %8 ]
  store i32 %18, i32* @s, align 4, !tbaa !7
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %20 = load i32, i32* %1, align 4, !tbaa !7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %0, %17
  %23 = phi i32 [ %20, %17 ], [ %4, %0 ]
  %24 = sub nsw i32 0, %23
  store i32 %24, i32* %1, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i32 [ %28, %25 ], [ %24, %22 ]
  %27 = phi i32 [ %31, %25 ], [ 0, %22 ]
  %28 = sdiv i32 %26, 10
  %29 = sub i32 %27, %28
  %30 = mul i32 %29, 10
  %31 = add i32 %30, %26
  %32 = add i32 %26, 9
  %33 = icmp ult i32 %32, 19
  br i1 %33, label %34, label %25, !llvm.loop !5

34:                                               ; preds = %25
  store i32 %31, i32* @s, align 4, !tbaa !7
  %35 = sub nsw i32 0, %31
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  br label %37

37:                                               ; preds = %17, %34
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %39 = load i32, i32* %1, align 4, !tbaa !7
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %41, %43
  %44 = phi i32 [ %46, %43 ], [ %39, %41 ]
  %45 = phi i32 [ %49, %43 ], [ 0, %41 ]
  %46 = sdiv i32 %44, 10
  %47 = sub i32 %45, %46
  %48 = mul i32 %47, 10
  %49 = add i32 %48, %44
  %50 = add i32 %44, 9
  %51 = icmp ult i32 %50, 19
  br i1 %51, label %52, label %43, !llvm.loop !5

52:                                               ; preds = %43, %41
  %53 = phi i32 [ 0, %41 ], [ %49, %43 ]
  store i32 %53, i32* @s, align 4, !tbaa !7
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %55 = load i32, i32* %1, align 4, !tbaa !7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %52, %37
  %58 = phi i32 [ %55, %52 ], [ %39, %37 ]
  %59 = sub nsw i32 0, %58
  store i32 %59, i32* %1, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi i32 [ %63, %60 ], [ %59, %57 ]
  %62 = phi i32 [ %66, %60 ], [ 0, %57 ]
  %63 = sdiv i32 %61, 10
  %64 = sub i32 %62, %63
  %65 = mul i32 %64, 10
  %66 = add i32 %65, %61
  %67 = add i32 %61, 9
  %68 = icmp ult i32 %67, 19
  br i1 %68, label %69, label %60, !llvm.loop !5

69:                                               ; preds = %60
  store i32 %66, i32* @s, align 4, !tbaa !7
  %70 = sub nsw i32 0, %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %72

72:                                               ; preds = %69, %52
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %74 = load i32, i32* %1, align 4, !tbaa !7
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = icmp eq i32 %74, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %76, %78
  %79 = phi i32 [ %81, %78 ], [ %74, %76 ]
  %80 = phi i32 [ %84, %78 ], [ 0, %76 ]
  %81 = sdiv i32 %79, 10
  %82 = sub i32 %80, %81
  %83 = mul i32 %82, 10
  %84 = add i32 %83, %79
  %85 = add i32 %79, 9
  %86 = icmp ult i32 %85, 19
  br i1 %86, label %87, label %78, !llvm.loop !5

87:                                               ; preds = %78, %76
  %88 = phi i32 [ 0, %76 ], [ %84, %78 ]
  store i32 %88, i32* @s, align 4, !tbaa !7
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = load i32, i32* %1, align 4, !tbaa !7
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %87, %72
  %93 = phi i32 [ %90, %87 ], [ %74, %72 ]
  %94 = sub nsw i32 0, %93
  store i32 %94, i32* %1, align 4, !tbaa !7
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi i32 [ %98, %95 ], [ %94, %92 ]
  %97 = phi i32 [ %101, %95 ], [ 0, %92 ]
  %98 = sdiv i32 %96, 10
  %99 = sub i32 %97, %98
  %100 = mul i32 %99, 10
  %101 = add i32 %100, %96
  %102 = add i32 %96, 9
  %103 = icmp ult i32 %102, 19
  br i1 %103, label %104, label %95, !llvm.loop !5

104:                                              ; preds = %95
  store i32 %101, i32* @s, align 4, !tbaa !7
  %105 = sub nsw i32 0, %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %107

107:                                              ; preds = %104, %87
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %109 = load i32, i32* %1, align 4, !tbaa !7
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %127

111:                                              ; preds = %107
  %112 = icmp eq i32 %109, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %111, %113
  %114 = phi i32 [ %116, %113 ], [ %109, %111 ]
  %115 = phi i32 [ %119, %113 ], [ 0, %111 ]
  %116 = sdiv i32 %114, 10
  %117 = sub i32 %115, %116
  %118 = mul i32 %117, 10
  %119 = add i32 %118, %114
  %120 = add i32 %114, 9
  %121 = icmp ult i32 %120, 19
  br i1 %121, label %122, label %113, !llvm.loop !5

122:                                              ; preds = %113, %111
  %123 = phi i32 [ 0, %111 ], [ %119, %113 ]
  store i32 %123, i32* @s, align 4, !tbaa !7
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = load i32, i32* %1, align 4, !tbaa !7
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %122, %107
  %128 = phi i32 [ %125, %122 ], [ %109, %107 ]
  %129 = sub nsw i32 0, %128
  store i32 %129, i32* %1, align 4, !tbaa !7
  br label %130

130:                                              ; preds = %130, %127
  %131 = phi i32 [ %133, %130 ], [ %129, %127 ]
  %132 = phi i32 [ %136, %130 ], [ 0, %127 ]
  %133 = sdiv i32 %131, 10
  %134 = sub i32 %132, %133
  %135 = mul i32 %134, 10
  %136 = add i32 %135, %131
  %137 = add i32 %131, 9
  %138 = icmp ult i32 %137, 19
  br i1 %138, label %139, label %130, !llvm.loop !5

139:                                              ; preds = %130
  store i32 %136, i32* @s, align 4, !tbaa !7
  %140 = sub nsw i32 0, %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  br label %142

142:                                              ; preds = %139, %122
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %144 = load i32, i32* %1, align 4, !tbaa !7
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %162

146:                                              ; preds = %142
  %147 = icmp eq i32 %144, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %146, %148
  %149 = phi i32 [ %151, %148 ], [ %144, %146 ]
  %150 = phi i32 [ %154, %148 ], [ 0, %146 ]
  %151 = sdiv i32 %149, 10
  %152 = sub i32 %150, %151
  %153 = mul i32 %152, 10
  %154 = add i32 %153, %149
  %155 = add i32 %149, 9
  %156 = icmp ult i32 %155, 19
  br i1 %156, label %157, label %148, !llvm.loop !5

157:                                              ; preds = %148, %146
  %158 = phi i32 [ 0, %146 ], [ %154, %148 ]
  store i32 %158, i32* @s, align 4, !tbaa !7
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  %160 = load i32, i32* %1, align 4, !tbaa !7
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %157, %142
  %163 = phi i32 [ %160, %157 ], [ %144, %142 ]
  %164 = sub nsw i32 0, %163
  store i32 %164, i32* %1, align 4, !tbaa !7
  br label %165

165:                                              ; preds = %165, %162
  %166 = phi i32 [ %168, %165 ], [ %164, %162 ]
  %167 = phi i32 [ %171, %165 ], [ 0, %162 ]
  %168 = sdiv i32 %166, 10
  %169 = sub i32 %167, %168
  %170 = mul i32 %169, 10
  %171 = add i32 %170, %166
  %172 = add i32 %166, 9
  %173 = icmp ult i32 %172, 19
  br i1 %173, label %174, label %165, !llvm.loop !5

174:                                              ; preds = %165
  store i32 %171, i32* @s, align 4, !tbaa !7
  %175 = sub nsw i32 0, %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  br label %177

177:                                              ; preds = %174, %157
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %179 = load i32, i32* %1, align 4, !tbaa !7
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %181, label %197

181:                                              ; preds = %177
  %182 = icmp eq i32 %179, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %181, %183
  %184 = phi i32 [ %186, %183 ], [ %179, %181 ]
  %185 = phi i32 [ %189, %183 ], [ 0, %181 ]
  %186 = sdiv i32 %184, 10
  %187 = sub i32 %185, %186
  %188 = mul i32 %187, 10
  %189 = add i32 %188, %184
  %190 = add i32 %184, 9
  %191 = icmp ult i32 %190, 19
  br i1 %191, label %192, label %183, !llvm.loop !5

192:                                              ; preds = %183, %181
  %193 = phi i32 [ 0, %181 ], [ %189, %183 ]
  store i32 %193, i32* @s, align 4, !tbaa !7
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  %195 = load i32, i32* %1, align 4, !tbaa !7
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %212

197:                                              ; preds = %192, %177
  %198 = phi i32 [ %195, %192 ], [ %179, %177 ]
  %199 = sub nsw i32 0, %198
  store i32 %199, i32* %1, align 4, !tbaa !7
  br label %200

200:                                              ; preds = %200, %197
  %201 = phi i32 [ %203, %200 ], [ %199, %197 ]
  %202 = phi i32 [ %206, %200 ], [ 0, %197 ]
  %203 = sdiv i32 %201, 10
  %204 = sub i32 %202, %203
  %205 = mul i32 %204, 10
  %206 = add i32 %205, %201
  %207 = add i32 %201, 9
  %208 = icmp ult i32 %207, 19
  br i1 %208, label %209, label %200, !llvm.loop !5

209:                                              ; preds = %200
  store i32 %206, i32* @s, align 4, !tbaa !7
  %210 = sub nsw i32 0, %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  br label %212

212:                                              ; preds = %209, %192
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %214 = call i32 @getc(%struct._IO_FILE* %213) #4
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %216 = call i32 @getc(%struct._IO_FILE* %215) #4
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %218 = call i32 @getc(%struct._IO_FILE* %217) #4
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %220 = call i32 @getc(%struct._IO_FILE* %219) #4
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %222 = call i32 @getc(%struct._IO_FILE* %221) #4
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %224 = call i32 @getc(%struct._IO_FILE* %223) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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

; ModuleID = 'source-C-CXX/71/2631.c'
source_filename = "source-C-CXX/71/2631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %220

13:                                               ; preds = %0, %43
  %14 = phi i32 [ %44, %43 ], [ %8, %0 ]
  %15 = phi i32 [ %45, %43 ], [ %10, %0 ]
  %16 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %16, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %32, label %40

23:                                               ; preds = %43
  %24 = icmp sgt i32 %44, 0
  br i1 %24, label %25, label %220

25:                                               ; preds = %23
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %220

28:                                               ; preds = %25
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  br label %49

32:                                               ; preds = %18, %32
  %33 = phi i64 [ %37, %32 ], [ 1, %18 ]
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %16, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = add nuw nsw i64 %33, 1
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32, %18
  %41 = phi i32 [ %21, %18 ], [ %36, %32 ]
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %13
  %44 = phi i32 [ %42, %40 ], [ %14, %13 ]
  %45 = phi i32 [ %41, %40 ], [ %15, %13 ]
  %46 = add nuw nsw i64 %16, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %13, label %23, !llvm.loop !12

49:                                               ; preds = %28, %211
  %50 = phi i32 [ %26, %28 ], [ %212, %211 ]
  %51 = phi i32 [ %26, %28 ], [ %213, %211 ]
  %52 = phi i32 [ %26, %28 ], [ %214, %211 ]
  %53 = phi i32 [ %26, %28 ], [ %215, %211 ]
  %54 = phi i32 [ %44, %28 ], [ %217, %211 ]
  %55 = phi i32 [ %26, %28 ], [ %216, %211 ]
  %56 = phi i64 [ 0, %28 ], [ %57, %211 ]
  %57 = add nuw nsw i64 %56, 1
  %58 = add nsw i64 %56, -1
  %59 = icmp sgt i32 %55, 0
  br i1 %59, label %60, label %211

60:                                               ; preds = %49
  %61 = icmp eq i64 %56, 0
  %62 = icmp eq i32 %55, 1
  br i1 %61, label %100, label %63

63:                                               ; preds = %60
  br i1 %62, label %70, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %56, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %56, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %92, label %70

70:                                               ; preds = %64, %63
  %71 = add nsw i32 %54, -1
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %56, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %56, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  br label %83

77:                                               ; preds = %70
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %56, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %92, label %83

83:                                               ; preds = %74, %77
  %84 = phi i32 [ %76, %74 ], [ %81, %77 ]
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %58, i64 0
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = icmp sgt i32 %86, %84
  br i1 %87, label %92, label %88

88:                                               ; preds = %83
  %89 = trunc i64 %56 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 0)
  %91 = load i32, i32* %2, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %88, %83, %77, %64
  %93 = phi i32 [ %91, %88 ], [ %50, %83 ], [ %50, %77 ], [ %50, %64 ]
  %94 = phi i32 [ %91, %88 ], [ %51, %83 ], [ %51, %77 ], [ %51, %64 ]
  %95 = phi i32 [ %91, %88 ], [ %52, %83 ], [ %52, %77 ], [ %52, %64 ]
  %96 = phi i32 [ %91, %88 ], [ %53, %83 ], [ %53, %77 ], [ %53, %64 ]
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %211

98:                                               ; preds = %92
  %99 = trunc i64 %56 to i32
  br label %158

100:                                              ; preds = %60
  br i1 %62, label %105, label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %29, align 4, !tbaa !5
  %103 = load i32, i32* %30, align 16, !tbaa !5
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %115, label %105

105:                                              ; preds = %101, %100
  %106 = icmp eq i32 %54, 1
  br i1 %106, label %112, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = load i32, i32* %31, align 16, !tbaa !5
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %107, %105
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %114 = load i32, i32* %2, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %112, %107, %101
  %116 = phi i32 [ %114, %112 ], [ %50, %107 ], [ %50, %101 ]
  %117 = phi i32 [ %114, %112 ], [ %51, %107 ], [ %51, %101 ]
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %211

119:                                              ; preds = %115, %153
  %120 = phi i32 [ %154, %153 ], [ %116, %115 ]
  %121 = phi i64 [ %155, %153 ], [ 1, %115 ]
  %122 = phi i32 [ %154, %153 ], [ %117, %115 ]
  %123 = add nsw i64 %121, -1
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %121
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %125, %127
  br i1 %128, label %153, label %129

129:                                              ; preds = %119
  %130 = add nsw i32 %122, -1
  %131 = zext i32 %130 to i64
  %132 = icmp eq i64 %121, %131
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  %134 = add nuw nsw i64 %121, 1
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %121
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %153, label %140

140:                                              ; preds = %133, %129
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %121
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %121
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %145, %147
  br i1 %148, label %153, label %149

149:                                              ; preds = %143, %140
  %150 = trunc i64 %121 to i32
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %150)
  %152 = load i32, i32* %2, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %149, %143, %133, %119
  %154 = phi i32 [ %152, %149 ], [ %120, %143 ], [ %120, %133 ], [ %120, %119 ]
  %155 = add nuw nsw i64 %121, 1
  %156 = sext i32 %154 to i64
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %119, label %211, !llvm.loop !14

158:                                              ; preds = %204, %98
  %159 = phi i32 [ %93, %98 ], [ %205, %204 ]
  %160 = phi i32 [ %94, %98 ], [ %206, %204 ]
  %161 = phi i32 [ %95, %98 ], [ %207, %204 ]
  %162 = phi i64 [ 1, %98 ], [ %208, %204 ]
  %163 = phi i32 [ %96, %98 ], [ %207, %204 ]
  %164 = add nsw i64 %162, -1
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %56, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %56, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %166, %168
  br i1 %169, label %204, label %170

170:                                              ; preds = %158
  %171 = add nsw i32 %163, -1
  %172 = zext i32 %171 to i64
  %173 = icmp eq i64 %162, %172
  br i1 %173, label %181, label %174

174:                                              ; preds = %170
  %175 = add nuw nsw i64 %162, 1
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %56, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %56, i64 %162
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %177, %179
  br i1 %180, label %204, label %181

181:                                              ; preds = %174, %170
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = add nsw i32 %182, -1
  %184 = zext i32 %183 to i64
  %185 = icmp eq i64 %56, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %56, i64 %162
  %188 = load i32, i32* %187, align 4, !tbaa !5
  br label %195

189:                                              ; preds = %181
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %162
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %56, i64 %162
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp sgt i32 %191, %193
  br i1 %194, label %204, label %195

195:                                              ; preds = %186, %189
  %196 = phi i32 [ %188, %186 ], [ %193, %189 ]
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %58, i64 %162
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, %196
  br i1 %199, label %204, label %200

200:                                              ; preds = %195
  %201 = trunc i64 %162 to i32
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %99, i32 %201)
  %203 = load i32, i32* %2, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %195, %189, %174, %158, %200
  %205 = phi i32 [ %159, %195 ], [ %159, %189 ], [ %159, %174 ], [ %159, %158 ], [ %203, %200 ]
  %206 = phi i32 [ %160, %195 ], [ %160, %189 ], [ %160, %174 ], [ %160, %158 ], [ %203, %200 ]
  %207 = phi i32 [ %161, %195 ], [ %161, %189 ], [ %161, %174 ], [ %161, %158 ], [ %203, %200 ]
  %208 = add nuw nsw i64 %162, 1
  %209 = sext i32 %207 to i64
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %158, label %211, !llvm.loop !15

211:                                              ; preds = %204, %153, %92, %115, %49
  %212 = phi i32 [ %50, %49 ], [ %116, %115 ], [ %93, %92 ], [ %154, %153 ], [ %205, %204 ]
  %213 = phi i32 [ %51, %49 ], [ %117, %115 ], [ %94, %92 ], [ %154, %153 ], [ %206, %204 ]
  %214 = phi i32 [ %52, %49 ], [ %117, %115 ], [ %95, %92 ], [ %154, %153 ], [ %207, %204 ]
  %215 = phi i32 [ %53, %49 ], [ %117, %115 ], [ %96, %92 ], [ %154, %153 ], [ %207, %204 ]
  %216 = phi i32 [ %55, %49 ], [ %117, %115 ], [ %96, %92 ], [ %154, %153 ], [ %207, %204 ]
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %57, %218
  br i1 %219, label %49, label %220, !llvm.loop !16

220:                                              ; preds = %211, %0, %25, %23
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %222 = call i32 @getc(%struct._IO_FILE* %221) #3
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %224 = call i32 @getc(%struct._IO_FILE* %223) #3
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %226 = call i32 @getc(%struct._IO_FILE* %225) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}

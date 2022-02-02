; ModuleID = 'source-C-CXX/71/2401.c'
source_filename = "source-C-CXX/71/2401.c"
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
  br i1 %9, label %10, label %136

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  br label %25

16:                                               ; preds = %10, %34
  %17 = phi i32 [ %35, %34 ], [ %8, %10 ]
  %18 = phi i32 [ %36, %34 ], [ %11, %10 ]
  %19 = phi i64 [ %37, %34 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %40, label %34

21:                                               ; preds = %34
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = icmp sgt i32 %35, 0
  br i1 %24, label %25, label %136

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %35, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %136

32:                                               ; preds = %40
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %16
  %35 = phi i32 [ %33, %32 ], [ %17, %16 ]
  %36 = phi i32 [ %45, %32 ], [ %18, %16 ]
  %37 = add nuw nsw i64 %19, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %16, label %21, !llvm.loop !9

40:                                               ; preds = %16, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %16 ]
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %19, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %32, !llvm.loop !12

48:                                               ; preds = %25, %141
  %49 = phi i32 [ %142, %141 ], [ %30, %25 ]
  %50 = phi i32 [ %144, %141 ], [ %28, %25 ]
  %51 = phi i32 [ %143, %141 ], [ %30, %25 ]
  %52 = phi i64 [ %54, %141 ], [ 0, %25 ]
  %53 = add nsw i64 %52, -1
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 0
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 1
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 0
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 0
  %59 = icmp sgt i32 %51, 0
  br i1 %59, label %60, label %141

60:                                               ; preds = %48
  %61 = icmp eq i64 %52, 0
  br i1 %61, label %88, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %50, -1
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %52, %64
  %66 = load i32, i32* %55, align 16, !tbaa !5
  %67 = load i32, i32* %56, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %65, label %76, label %69

69:                                               ; preds = %62
  br i1 %68, label %83, label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %57, align 16, !tbaa !5
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %83, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %58, align 16, !tbaa !5
  %75 = icmp slt i32 %66, %74
  br i1 %75, label %83, label %80

76:                                               ; preds = %62
  br i1 %68, label %83, label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %57, align 16, !tbaa !5
  %79 = icmp slt i32 %66, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %77, %73
  %81 = trunc i64 %52 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 0)
  br label %83

83:                                               ; preds = %80, %77, %76, %73, %70, %69
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %141

86:                                               ; preds = %83
  %87 = trunc i64 %52 to i32
  br label %147

88:                                               ; preds = %60
  %89 = load i32, i32* %29, align 16, !tbaa !5
  %90 = load i32, i32* %27, align 4, !tbaa !5
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* %26, align 16
  %93 = icmp slt i32 %89, %92
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %88
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %97 = load i32, i32* %2, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %88
  %99 = phi i32 [ %97, %95 ], [ %49, %88 ]
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %141

101:                                              ; preds = %98, %131
  %102 = phi i64 [ %132, %131 ], [ 1, %98 ]
  %103 = phi i32 [ %133, %131 ], [ %99, %98 ]
  %104 = add nsw i32 %103, -1
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %102, %105
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i64 %102, -1
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %108, %111
  br i1 %106, label %123, label %113

113:                                              ; preds = %101
  br i1 %112, label %131, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %102
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %108, %116
  br i1 %117, label %131, label %118

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %102, 1
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %108, %121
  br i1 %122, label %131, label %128

123:                                              ; preds = %101
  br i1 %112, label %131, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %102
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %108, %126
  br i1 %127, label %131, label %128

128:                                              ; preds = %124, %118
  %129 = trunc i64 %102 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %129)
  br label %131

131:                                              ; preds = %128, %124, %123, %118, %114, %113
  %132 = add nuw nsw i64 %102, 1
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %101, label %141, !llvm.loop !13

136:                                              ; preds = %141, %0, %25, %21
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %138 = call i32 @getc(%struct._IO_FILE* %137) #3
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %140 = call i32 @getc(%struct._IO_FILE* %139) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

141:                                              ; preds = %206, %131, %83, %98, %48
  %142 = phi i32 [ %49, %48 ], [ %99, %98 ], [ %84, %83 ], [ %133, %131 ], [ %208, %206 ]
  %143 = phi i32 [ %51, %48 ], [ %99, %98 ], [ %84, %83 ], [ %133, %131 ], [ %208, %206 ]
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %54, %145
  br i1 %146, label %48, label %136, !llvm.loop !17

147:                                              ; preds = %86, %206
  %148 = phi i64 [ %207, %206 ], [ 1, %86 ]
  %149 = phi i32 [ %208, %206 ], [ %84, %86 ]
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = add nsw i32 %150, -1
  %152 = zext i32 %151 to i64
  %153 = icmp eq i64 %52, %152
  %154 = add nsw i32 %149, -1
  %155 = zext i32 %154 to i64
  %156 = icmp eq i64 %148, %155
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %148
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i64 %148, -1
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %158, %161
  br i1 %153, label %163, label %179

163:                                              ; preds = %147
  br i1 %156, label %164, label %169

164:                                              ; preds = %163
  br i1 %162, label %206, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %148
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %158, %167
  br i1 %168, label %206, label %203

169:                                              ; preds = %163
  br i1 %162, label %206, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %148
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %158, %172
  br i1 %173, label %206, label %174

174:                                              ; preds = %170
  %175 = add nuw nsw i64 %148, 1
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %158, %177
  br i1 %178, label %206, label %203

179:                                              ; preds = %147
  br i1 %156, label %180, label %189

180:                                              ; preds = %179
  br i1 %162, label %206, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %148
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %158, %183
  br i1 %184, label %206, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %148
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %158, %187
  br i1 %188, label %206, label %203

189:                                              ; preds = %179
  br i1 %162, label %206, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %148
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %158, %192
  br i1 %193, label %206, label %194

194:                                              ; preds = %190
  %195 = add nuw nsw i64 %148, 1
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %158, %197
  br i1 %198, label %206, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %148
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %158, %201
  br i1 %202, label %206, label %203

203:                                              ; preds = %199, %185, %174, %165
  %204 = trunc i64 %148 to i32
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %204)
  br label %206

206:                                              ; preds = %203, %189, %190, %194, %199, %180, %181, %185, %169, %170, %174, %164, %165
  %207 = add nuw nsw i64 %148, 1
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %147, label %141, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !14}

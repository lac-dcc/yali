; ModuleID = 'source-C-CXX/58/2.c'
source_filename = "source-C-CXX/58/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [100 x [100 x i8]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %0, %31
  %9 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %10 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %9, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %8
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %15, %27
  %18 = phi i64 [ 0, %15 ], [ %29, %27 ]
  %19 = phi i32 [ %10, %15 ], [ %28, %27 ]
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %9, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = sext i8 %21 to i32
  switch i32 %22, label %27 [
    i32 64, label %23
    i32 46, label %25
    i32 35, label %26
  ]

23:                                               ; preds = %17
  store i8 1, i8* %20, align 1, !tbaa !9
  %24 = add nsw i32 %19, 1
  br label %27

25:                                               ; preds = %17
  store i8 0, i8* %20, align 1, !tbaa !9
  br label %27

26:                                               ; preds = %17
  store i8 -1, i8* %20, align 1, !tbaa !9
  br label %27

27:                                               ; preds = %23, %25, %26, %17
  %28 = phi i32 [ %19, %17 ], [ %19, %26 ], [ %19, %25 ], [ %24, %23 ]
  %29 = add nuw nsw i64 %18, 1
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %31, label %17, !llvm.loop !10

31:                                               ; preds = %27, %8
  %32 = phi i32 [ %10, %8 ], [ %28, %27 ]
  %33 = add nuw nsw i64 %9, 1
  %34 = sext i32 %13 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %8, label %36, !llvm.loop !12

36:                                               ; preds = %31, %0
  %37 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %39, 1
  %42 = icmp sgt i32 %40, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %205

44:                                               ; preds = %36
  %45 = add nsw i32 %40, -1
  %46 = zext i32 %45 to i64
  %47 = zext i32 %40 to i64
  %48 = icmp sgt i32 %40, 1
  %49 = icmp eq i32 %40, 1
  %50 = icmp sgt i32 %40, 1
  %51 = icmp eq i32 %40, 1
  br label %52

52:                                               ; preds = %44, %202
  %53 = phi i32 [ %163, %202 ], [ %37, %44 ]
  %54 = phi i32 [ %203, %202 ], [ 1, %44 ]
  %55 = trunc i32 %54 to i8
  %56 = add i8 %55, 1
  br label %57

57:                                               ; preds = %162, %52
  %58 = phi i64 [ %64, %162 ], [ 0, %52 ]
  %59 = phi i32 [ %163, %162 ], [ %53, %52 ]
  %60 = icmp eq i64 %58, 0
  %61 = add nuw i64 %58, 4294967295
  %62 = and i64 %61, 4294967295
  %63 = icmp ult i64 %58, %46
  %64 = add nuw nsw i64 %58, 1
  br i1 %60, label %96, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %58, i64 0
  %67 = load i8, i8* %66, align 4, !tbaa !9
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %54, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %62, i64 0
  %72 = load i8, i8* %71, align 4, !tbaa !9
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  store i8 %56, i8* %71, align 4, !tbaa !9
  %75 = add nsw i32 %59, 1
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi i32 [ %75, %74 ], [ %59, %70 ]
  br i1 %63, label %78, label %84

78:                                               ; preds = %76
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %64, i64 0
  %80 = load i8, i8* %79, align 4, !tbaa !9
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  store i8 %56, i8* %79, align 4, !tbaa !9
  %83 = add nsw i32 %77, 1
  br label %84

84:                                               ; preds = %76, %78, %82
  %85 = phi i32 [ %83, %82 ], [ %77, %78 ], [ %77, %76 ]
  br i1 %48, label %86, label %92

86:                                               ; preds = %84
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %58, i64 1
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  store i8 %56, i8* %87, align 1, !tbaa !9
  %91 = add nsw i32 %85, 1
  br label %94

92:                                               ; preds = %84, %65
  %93 = phi i32 [ %85, %84 ], [ %59, %65 ]
  br i1 %49, label %162, label %94

94:                                               ; preds = %86, %90, %92
  %95 = phi i32 [ %93, %92 ], [ %91, %90 ], [ %85, %86 ]
  br label %118

96:                                               ; preds = %57
  %97 = load i8, i8* getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %54, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  br i1 %63, label %101, label %107

101:                                              ; preds = %100
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %64, i64 0
  %103 = load i8, i8* %102, align 4, !tbaa !9
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  store i8 %56, i8* %102, align 4, !tbaa !9
  %106 = add nsw i32 %59, 1
  br label %107

107:                                              ; preds = %100, %101, %105
  %108 = phi i32 [ %106, %105 ], [ %59, %101 ], [ %59, %100 ]
  br i1 %50, label %109, label %114

109:                                              ; preds = %107
  %110 = load i8, i8* getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 0, i64 1), align 1, !tbaa !9
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  store i8 %56, i8* getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 0, i64 1), align 1, !tbaa !9
  %113 = add nsw i32 %108, 1
  br label %116

114:                                              ; preds = %107, %96
  %115 = phi i32 [ %108, %107 ], [ %59, %96 ]
  br i1 %51, label %162, label %116

116:                                              ; preds = %109, %112, %114
  %117 = phi i32 [ %115, %114 ], [ %113, %112 ], [ %108, %109 ]
  br label %165

118:                                              ; preds = %94, %158
  %119 = phi i64 [ %160, %158 ], [ 1, %94 ]
  %120 = phi i32 [ %159, %158 ], [ %95, %94 ]
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %58, i64 %119
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %54, %123
  br i1 %124, label %125, label %158

125:                                              ; preds = %118
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %62, i64 %119
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  store i8 %56, i8* %126, align 1, !tbaa !9
  %130 = add nsw i32 %120, 1
  br label %131

131:                                              ; preds = %129, %125
  %132 = phi i32 [ %130, %129 ], [ %120, %125 ]
  br i1 %63, label %133, label %139

133:                                              ; preds = %131
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %64, i64 %119
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  store i8 %56, i8* %134, align 1, !tbaa !9
  %138 = add nsw i32 %132, 1
  br label %139

139:                                              ; preds = %131, %133, %137
  %140 = phi i32 [ %138, %137 ], [ %132, %133 ], [ %132, %131 ]
  %141 = add nuw i64 %119, 4294967295
  %142 = and i64 %141, 4294967295
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %58, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  store i8 %56, i8* %143, align 1, !tbaa !9
  %147 = add nsw i32 %140, 1
  br label %148

148:                                              ; preds = %146, %139
  %149 = phi i32 [ %147, %146 ], [ %140, %139 ]
  %150 = icmp ult i64 %119, %46
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = add nuw nsw i64 %119, 1
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %58, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  store i8 %56, i8* %153, align 1, !tbaa !9
  %157 = add nsw i32 %149, 1
  br label %158

158:                                              ; preds = %156, %151, %148, %118
  %159 = phi i32 [ %157, %156 ], [ %149, %151 ], [ %149, %148 ], [ %120, %118 ]
  %160 = add nuw nsw i64 %119, 1
  %161 = icmp eq i64 %160, %47
  br i1 %161, label %162, label %118, !llvm.loop !13

162:                                              ; preds = %158, %198, %92, %114
  %163 = phi i32 [ %115, %114 ], [ %93, %92 ], [ %199, %198 ], [ %159, %158 ]
  %164 = icmp eq i64 %64, %47
  br i1 %164, label %202, label %57, !llvm.loop !15

165:                                              ; preds = %116, %198
  %166 = phi i64 [ %200, %198 ], [ 1, %116 ]
  %167 = phi i32 [ %199, %198 ], [ %117, %116 ]
  %168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 0, i64 %166
  %169 = load i8, i8* %168, align 1, !tbaa !9
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %54, %170
  br i1 %171, label %172, label %198

172:                                              ; preds = %165
  br i1 %63, label %173, label %179

173:                                              ; preds = %172
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %64, i64 %166
  %175 = load i8, i8* %174, align 1, !tbaa !9
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  store i8 %56, i8* %174, align 1, !tbaa !9
  %178 = add nsw i32 %167, 1
  br label %179

179:                                              ; preds = %172, %173, %177
  %180 = phi i32 [ %178, %177 ], [ %167, %173 ], [ %167, %172 ]
  %181 = add nuw i64 %166, 4294967295
  %182 = and i64 %181, 4294967295
  %183 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !9
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  store i8 %56, i8* %183, align 1, !tbaa !9
  %187 = add nsw i32 %180, 1
  br label %188

188:                                              ; preds = %186, %179
  %189 = phi i32 [ %187, %186 ], [ %180, %179 ]
  %190 = icmp ult i64 %166, %46
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = add nuw nsw i64 %166, 1
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !9
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  store i8 %56, i8* %193, align 1, !tbaa !9
  %197 = add nsw i32 %189, 1
  br label %198

198:                                              ; preds = %196, %191, %188, %165
  %199 = phi i32 [ %197, %196 ], [ %189, %191 ], [ %189, %188 ], [ %167, %165 ]
  %200 = add nuw nsw i64 %166, 1
  %201 = icmp eq i64 %200, %47
  br i1 %201, label %162, label %165, !llvm.loop !16

202:                                              ; preds = %162
  %203 = add nuw nsw i32 %54, 1
  %204 = icmp eq i32 %203, %39
  br i1 %204, label %205, label %52, !llvm.loop !17

205:                                              ; preds = %202, %36
  %206 = phi i32 [ %37, %36 ], [ %163, %202 ]
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %206)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !14}
!17 = distinct !{!17, !11}

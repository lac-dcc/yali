; ModuleID = 'source-C-CXX/91/527.c'
source_filename = "source-C-CXX/91/527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [1000 x i32]], align 16
  %3 = alloca [100 x [1000 x i32]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast [100 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 16, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %196, label %11

11:                                               ; preds = %0, %39
  %12 = phi i32 [ %43, %39 ], [ %9, %0 ]
  %13 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %14 = phi i32* [ %41, %39 ], [ %7, %0 ]
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %23, label %39

16:                                               ; preds = %39
  %17 = trunc i64 %40 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %196, label %19

19:                                               ; preds = %16
  %20 = and i64 %40, 4294967295
  br label %45

21:                                               ; preds = %23
  %22 = icmp sgt i32 %28, 0
  br i1 %22, label %31, label %39

23:                                               ; preds = %11, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %11 ]
  %25 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %13, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %14, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %21, !llvm.loop !9

31:                                               ; preds = %21, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %21 ]
  %33 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %13, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %14, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !11

39:                                               ; preds = %31, %11, %21
  %40 = add nuw i64 %13, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = load i32, i32* %41, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %16, label %11

45:                                               ; preds = %19, %186
  %46 = phi i64 [ 0, %19 ], [ %194, %186 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add i32 %48, -1
  %50 = icmp sgt i32 %48, 1
  br i1 %50, label %51, label %99

51:                                               ; preds = %45
  %52 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %46, i64 0
  br label %56

53:                                               ; preds = %96
  br i1 %50, label %54, label %99

54:                                               ; preds = %53
  %55 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %46, i64 0
  br label %101

56:                                               ; preds = %51, %96
  %57 = phi i32 [ 0, %51 ], [ %97, %96 ]
  %58 = sub i32 %49, %57
  %59 = zext i32 %58 to i64
  %60 = xor i32 %57, -1
  %61 = add i32 %48, %60
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %96

63:                                               ; preds = %56
  %64 = load i32, i32* %52, align 16, !tbaa !5
  %65 = and i64 %59, 1
  %66 = icmp eq i32 %58, 1
  br i1 %66, label %85, label %67

67:                                               ; preds = %63
  %68 = and i64 %59, 4294967294
  br label %69

69:                                               ; preds = %199, %67
  %70 = phi i32 [ %64, %67 ], [ %200, %199 ]
  %71 = phi i64 [ 0, %67 ], [ %81, %199 ]
  %72 = phi i64 [ %68, %67 ], [ %201, %199 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %46, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %46, i64 %71
  store i32 %75, i32* %78, align 8, !tbaa !5
  store i32 %70, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %69, %77
  %80 = phi i32 [ %75, %69 ], [ %70, %77 ]
  %81 = add nuw nsw i64 %71, 2
  %82 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %46, i64 %81
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %197, label %199

85:                                               ; preds = %199, %63
  %86 = phi i32 [ %64, %63 ], [ %200, %199 ]
  %87 = phi i64 [ 0, %63 ], [ %81, %199 ]
  %88 = icmp eq i64 %65, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %46, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %86, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %46, i64 %87
  store i32 %92, i32* %95, align 4, !tbaa !5
  store i32 %86, i32* %91, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %85, %89, %94, %56
  %97 = add nuw nsw i32 %57, 1
  %98 = icmp eq i32 %97, %49
  br i1 %98, label %53, label %56, !llvm.loop !12

99:                                               ; preds = %141, %45, %53
  %100 = icmp sgt i32 %48, 0
  br i1 %100, label %144, label %186

101:                                              ; preds = %54, %141
  %102 = phi i32 [ 0, %54 ], [ %142, %141 ]
  %103 = sub i32 %49, %102
  %104 = zext i32 %103 to i64
  %105 = xor i32 %102, -1
  %106 = add i32 %48, %105
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %141

108:                                              ; preds = %101
  %109 = load i32, i32* %55, align 16, !tbaa !5
  %110 = and i64 %104, 1
  %111 = icmp eq i32 %103, 1
  br i1 %111, label %130, label %112

112:                                              ; preds = %108
  %113 = and i64 %104, 4294967294
  br label %114

114:                                              ; preds = %205, %112
  %115 = phi i32 [ %109, %112 ], [ %206, %205 ]
  %116 = phi i64 [ 0, %112 ], [ %126, %205 ]
  %117 = phi i64 [ %113, %112 ], [ %207, %205 ]
  %118 = or i64 %116, 1
  %119 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %46, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %115, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %46, i64 %116
  store i32 %120, i32* %123, align 8, !tbaa !5
  store i32 %115, i32* %119, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %114, %122
  %125 = phi i32 [ %120, %114 ], [ %115, %122 ]
  %126 = add nuw nsw i64 %116, 2
  %127 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %46, i64 %126
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %203, label %205

130:                                              ; preds = %205, %108
  %131 = phi i32 [ %109, %108 ], [ %206, %205 ]
  %132 = phi i64 [ 0, %108 ], [ %126, %205 ]
  %133 = icmp eq i64 %110, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %130
  %135 = add nuw nsw i64 %132, 1
  %136 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %46, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %131, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %46, i64 %132
  store i32 %137, i32* %140, align 4, !tbaa !5
  store i32 %131, i32* %136, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %130, %134, %139, %101
  %142 = add nuw nsw i32 %102, 1
  %143 = icmp eq i32 %142, %49
  br i1 %143, label %99, label %101, !llvm.loop !13

144:                                              ; preds = %99, %179
  %145 = phi i32 [ %183, %179 ], [ 0, %99 ]
  %146 = phi i32 [ %182, %179 ], [ 0, %99 ]
  %147 = phi i32 [ %181, %179 ], [ 0, %99 ]
  %148 = phi i32 [ %180, %179 ], [ 0, %99 ]
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %46, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %145 to i64
  %153 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %46, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %151, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %144
  %157 = add nsw i32 %147, 1
  br label %179

158:                                              ; preds = %144
  %159 = icmp slt i32 %151, %154
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = add nsw i32 %148, 1
  br label %179

162:                                              ; preds = %158
  %163 = add i32 %148, %146
  %164 = sub i32 %49, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %46, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sub nsw i32 %49, %146
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %46, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %167, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %162
  %174 = add nsw i32 %146, 1
  br label %179

175:                                              ; preds = %162
  %176 = icmp eq i32 %167, %154
  br i1 %176, label %186, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %148, 1
  br label %179

179:                                              ; preds = %160, %177, %173, %156
  %180 = phi i32 [ %148, %156 ], [ %161, %160 ], [ %148, %173 ], [ %178, %177 ]
  %181 = phi i32 [ %157, %156 ], [ %147, %160 ], [ %147, %173 ], [ %147, %177 ]
  %182 = phi i32 [ %146, %156 ], [ %146, %160 ], [ %174, %173 ], [ %146, %177 ]
  %183 = add nsw i32 %181, %180
  %184 = add nsw i32 %183, %182
  %185 = icmp slt i32 %184, %48
  br i1 %185, label %144, label %186, !llvm.loop !14

186:                                              ; preds = %179, %175, %99
  %187 = phi i32 [ 0, %99 ], [ %148, %175 ], [ %180, %179 ]
  %188 = phi i32 [ 0, %99 ], [ %147, %175 ], [ %181, %179 ]
  %189 = phi i32 [ 0, %99 ], [ %146, %175 ], [ %182, %179 ]
  %190 = sub i32 %188, %187
  %191 = add i32 %190, %189
  %192 = mul i32 %191, 200
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  %194 = add nuw nsw i64 %46, 1
  %195 = icmp eq i64 %194, %20
  br i1 %195, label %196, label %45, !llvm.loop !15

196:                                              ; preds = %186, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret i32 0

197:                                              ; preds = %79
  %198 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %46, i64 %73
  store i32 %83, i32* %198, align 4, !tbaa !5
  store i32 %80, i32* %82, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %197, %79
  %200 = phi i32 [ %83, %79 ], [ %80, %197 ]
  %201 = add i64 %72, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %85, label %69, !llvm.loop !16

203:                                              ; preds = %124
  %204 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %46, i64 %118
  store i32 %128, i32* %204, align 4, !tbaa !5
  store i32 %125, i32* %127, align 8, !tbaa !5
  br label %205

205:                                              ; preds = %203, %124
  %206 = phi i32 [ %128, %124 ], [ %125, %203 ]
  %207 = add i64 %117, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %130, label %114, !llvm.loop !17
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

; ModuleID = 'source-C-CXX/91/988.c'
source_filename = "source-C-CXX/91/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %192, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %14 = bitcast i32* %13 to i8*
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %16 = bitcast i32* %15 to i8*
  br label %17

17:                                               ; preds = %12, %185
  %18 = phi i32 [ %10, %12 ], [ %190, %185 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %185

20:                                               ; preds = %22
  %21 = icmp sgt i32 %27, 0
  br i1 %21, label %34, label %185

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %17 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %20, !llvm.loop !9

30:                                               ; preds = %34
  %31 = icmp sgt i32 %39, 1
  br i1 %31, label %32, label %133

32:                                               ; preds = %30
  %33 = add nsw i32 %39, -1
  br label %45

34:                                               ; preds = %20, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %20 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %30, !llvm.loop !11

42:                                               ; preds = %86
  br i1 %31, label %43, label %133

43:                                               ; preds = %42
  %44 = add nsw i32 %39, -1
  br label %89

45:                                               ; preds = %32, %86
  %46 = phi i32 [ 0, %32 ], [ %87, %86 ]
  %47 = xor i32 %46, -1
  %48 = add i32 %39, %47
  %49 = zext i32 %48 to i64
  %50 = xor i32 %46, -1
  %51 = add i32 %39, %50
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %86

53:                                               ; preds = %45
  %54 = load i32, i32* %7, align 16, !tbaa !5
  %55 = and i64 %49, 1
  %56 = icmp eq i32 %48, 1
  br i1 %56, label %75, label %57

57:                                               ; preds = %53
  %58 = and i64 %49, 4294967294
  br label %59

59:                                               ; preds = %195, %57
  %60 = phi i32 [ %54, %57 ], [ %196, %195 ]
  %61 = phi i64 [ 0, %57 ], [ %71, %195 ]
  %62 = phi i64 [ %58, %57 ], [ %197, %195 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  store i32 %65, i32* %68, align 8, !tbaa !5
  store i32 %60, i32* %64, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %59, %67
  %70 = phi i32 [ %65, %59 ], [ %60, %67 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %193, label %195

75:                                               ; preds = %195, %53
  %76 = phi i32 [ %54, %53 ], [ %196, %195 ]
  %77 = phi i64 [ 0, %53 ], [ %71, %195 ]
  %78 = icmp eq i64 %55, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  store i32 %82, i32* %85, align 4, !tbaa !5
  store i32 %76, i32* %81, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %75, %79, %84, %45
  %87 = add nuw nsw i32 %46, 1
  %88 = icmp eq i32 %87, %33
  br i1 %88, label %42, label %45, !llvm.loop !12

89:                                               ; preds = %43, %130
  %90 = phi i32 [ 0, %43 ], [ %131, %130 ]
  %91 = xor i32 %90, -1
  %92 = add i32 %39, %91
  %93 = zext i32 %92 to i64
  %94 = xor i32 %90, -1
  %95 = add i32 %39, %94
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %130

97:                                               ; preds = %89
  %98 = load i32, i32* %8, align 16, !tbaa !5
  %99 = and i64 %93, 1
  %100 = icmp eq i32 %92, 1
  br i1 %100, label %119, label %101

101:                                              ; preds = %97
  %102 = and i64 %93, 4294967294
  br label %103

103:                                              ; preds = %201, %101
  %104 = phi i32 [ %98, %101 ], [ %202, %201 ]
  %105 = phi i64 [ 0, %101 ], [ %115, %201 ]
  %106 = phi i64 [ %102, %101 ], [ %203, %201 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %105
  store i32 %109, i32* %112, align 8, !tbaa !5
  store i32 %104, i32* %108, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %103, %111
  %114 = phi i32 [ %109, %103 ], [ %104, %111 ]
  %115 = add nuw nsw i64 %105, 2
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %199, label %201

119:                                              ; preds = %201, %97
  %120 = phi i32 [ %98, %97 ], [ %202, %201 ]
  %121 = phi i64 [ 0, %97 ], [ %115, %201 ]
  %122 = icmp eq i64 %99, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %121
  store i32 %126, i32* %129, align 4, !tbaa !5
  store i32 %120, i32* %125, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %119, %123, %128, %89
  %131 = add nuw nsw i32 %90, 1
  %132 = icmp eq i32 %131, %44
  br i1 %132, label %133, label %89, !llvm.loop !13

133:                                              ; preds = %130, %30, %42
  %134 = icmp sgt i32 %39, 0
  br i1 %134, label %135, label %185

135:                                              ; preds = %133
  %136 = add nsw i32 %39, -1
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 2
  %139 = zext i32 %39 to i64
  br label %140

140:                                              ; preds = %135, %178
  %141 = phi i64 [ %139, %135 ], [ %182, %178 ]
  %142 = phi i64 [ 0, %135 ], [ %181, %178 ]
  %143 = phi i32 [ 0, %135 ], [ %179, %178 ]
  %144 = phi i32 [ %39, %135 ], [ %180, %178 ]
  %145 = mul nsw i64 %142, -4
  %146 = add nsw i64 %138, %145
  %147 = load i32, i32* %7, align 16, !tbaa !5
  %148 = load i32, i32* %8, align 16, !tbaa !5
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %140
  %151 = add nsw i32 %143, 1
  %152 = icmp sgt i64 %141, 1
  br i1 %152, label %153, label %178

153:                                              ; preds = %150
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 4 %16, i64 %146, i1 false)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %14, i64 %146, i1 false)
  br label %178

154:                                              ; preds = %140
  %155 = icmp slt i32 %147, %148
  br i1 %155, label %156, label %160

156:                                              ; preds = %154
  %157 = add nsw i32 %143, -1
  %158 = icmp sgt i64 %141, 1
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %14, i64 %146, i1 false)
  br label %178

160:                                              ; preds = %154
  %161 = icmp eq i32 %147, %148
  br i1 %161, label %162, label %178

162:                                              ; preds = %160
  %163 = add nsw i32 %144, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %166, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = add nsw i32 %143, 1
  br label %178

172:                                              ; preds = %162
  %173 = icmp slt i32 %166, %147
  %174 = sext i1 %173 to i32
  %175 = add nsw i32 %143, %174
  %176 = icmp sgt i64 %141, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %14, i64 %146, i1 false)
  br label %178

178:                                              ; preds = %177, %159, %153, %172, %156, %150, %160, %170
  %179 = phi i32 [ %171, %170 ], [ %143, %160 ], [ %151, %150 ], [ %157, %156 ], [ %175, %172 ], [ %151, %153 ], [ %157, %159 ], [ %175, %177 ]
  %180 = add nsw i32 %144, -1
  %181 = add nuw nsw i64 %142, 1
  %182 = add nsw i64 %141, -1
  %183 = icmp eq i64 %181, %139
  br i1 %183, label %184, label %140, !llvm.loop !14

184:                                              ; preds = %178
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %20, %17, %184, %133
  %186 = phi i32 [ %179, %184 ], [ 0, %133 ], [ 0, %17 ], [ 0, %20 ]
  %187 = mul nsw i32 %186, 200
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %17

192:                                              ; preds = %185, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

193:                                              ; preds = %69
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  store i32 %73, i32* %194, align 4, !tbaa !5
  store i32 %70, i32* %72, align 8, !tbaa !5
  br label %195

195:                                              ; preds = %193, %69
  %196 = phi i32 [ %73, %69 ], [ %70, %193 ]
  %197 = add i64 %62, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %75, label %59, !llvm.loop !15

199:                                              ; preds = %113
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %107
  store i32 %117, i32* %200, align 4, !tbaa !5
  store i32 %114, i32* %116, align 8, !tbaa !5
  br label %201

201:                                              ; preds = %199, %113
  %202 = phi i32 [ %117, %113 ], [ %114, %199 ]
  %203 = add i64 %106, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %119, label %103, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind }

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

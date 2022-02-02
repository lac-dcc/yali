; ModuleID = 'source-C-CXX/91/1384.c'
source_filename = "source-C-CXX/91/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #3
  %7 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #3
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %206, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 0
  br label %15

15:                                               ; preds = %12, %191
  %16 = phi i32 [ %10, %12 ], [ %197, %191 ]
  %17 = phi i64 [ 0, %12 ], [ %195, %191 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %26, label %133

19:                                               ; preds = %191
  %20 = trunc i64 %195 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %206, label %22

22:                                               ; preds = %19
  %23 = and i64 %195, 4294967295
  br label %199

24:                                               ; preds = %26
  %25 = icmp sgt i32 %31, 0
  br i1 %25, label %36, label %133

26:                                               ; preds = %15, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %15 ]
  %28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %24, !llvm.loop !9

34:                                               ; preds = %36
  %35 = icmp sgt i32 %41, 0
  br i1 %35, label %45, label %133

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %24 ]
  %38 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %34, !llvm.loop !11

44:                                               ; preds = %86
  br i1 %35, label %89, label %133

45:                                               ; preds = %34, %86
  %46 = phi i32 [ %87, %86 ], [ 0, %34 ]
  %47 = xor i32 %46, -1
  %48 = add i32 %41, %47
  %49 = zext i32 %48 to i64
  %50 = xor i32 %46, -1
  %51 = add i32 %41, %50
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %86

53:                                               ; preds = %45
  %54 = load i32, i32* %13, align 16, !tbaa !5
  %55 = and i64 %49, 1
  %56 = icmp eq i32 %48, 1
  br i1 %56, label %75, label %57

57:                                               ; preds = %53
  %58 = and i64 %49, 4294967294
  br label %59

59:                                               ; preds = %209, %57
  %60 = phi i32 [ %54, %57 ], [ %210, %209 ]
  %61 = phi i64 [ 0, %57 ], [ %71, %209 ]
  %62 = phi i64 [ %58, %57 ], [ %211, %209 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %61
  store i32 %65, i32* %68, align 8, !tbaa !5
  store i32 %60, i32* %64, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %59, %67
  %70 = phi i32 [ %65, %59 ], [ %60, %67 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %207, label %209

75:                                               ; preds = %209, %53
  %76 = phi i32 [ %54, %53 ], [ %210, %209 ]
  %77 = phi i64 [ 0, %53 ], [ %71, %209 ]
  %78 = icmp eq i64 %55, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %77
  store i32 %82, i32* %85, align 4, !tbaa !5
  store i32 %76, i32* %81, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %75, %79, %84, %45
  %87 = add nuw nsw i32 %46, 1
  %88 = icmp eq i32 %87, %41
  br i1 %88, label %44, label %45, !llvm.loop !12

89:                                               ; preds = %44, %130
  %90 = phi i32 [ %131, %130 ], [ 0, %44 ]
  %91 = xor i32 %90, -1
  %92 = add i32 %41, %91
  %93 = zext i32 %92 to i64
  %94 = xor i32 %90, -1
  %95 = add i32 %41, %94
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %130

97:                                               ; preds = %89
  %98 = load i32, i32* %14, align 16, !tbaa !5
  %99 = and i64 %93, 1
  %100 = icmp eq i32 %92, 1
  br i1 %100, label %119, label %101

101:                                              ; preds = %97
  %102 = and i64 %93, 4294967294
  br label %103

103:                                              ; preds = %215, %101
  %104 = phi i32 [ %98, %101 ], [ %216, %215 ]
  %105 = phi i64 [ 0, %101 ], [ %115, %215 ]
  %106 = phi i64 [ %102, %101 ], [ %217, %215 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %105
  store i32 %109, i32* %112, align 8, !tbaa !5
  store i32 %104, i32* %108, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %103, %111
  %114 = phi i32 [ %109, %103 ], [ %104, %111 ]
  %115 = add nuw nsw i64 %105, 2
  %116 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %213, label %215

119:                                              ; preds = %215, %97
  %120 = phi i32 [ %98, %97 ], [ %216, %215 ]
  %121 = phi i64 [ 0, %97 ], [ %115, %215 ]
  %122 = icmp eq i64 %99, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %121
  store i32 %126, i32* %129, align 4, !tbaa !5
  store i32 %120, i32* %125, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %119, %123, %128, %89
  %131 = add nuw nsw i32 %90, 1
  %132 = icmp eq i32 %131, %41
  br i1 %132, label %133, label %89, !llvm.loop !13

133:                                              ; preds = %130, %44, %24, %15, %34
  %134 = phi i32 [ %41, %44 ], [ %31, %24 ], [ %16, %15 ], [ %41, %34 ], [ %41, %130 ]
  %135 = add nsw i32 %134, -1
  %136 = icmp slt i32 %134, 1
  br i1 %136, label %191, label %137

137:                                              ; preds = %133, %184
  %138 = phi i32 [ %189, %184 ], [ 0, %133 ]
  %139 = phi i32 [ %188, %184 ], [ %135, %133 ]
  %140 = phi i32 [ %187, %184 ], [ %135, %133 ]
  %141 = phi i32 [ %186, %184 ], [ 0, %133 ]
  %142 = phi i32 [ %185, %184 ], [ 0, %133 ]
  %143 = sext i32 %139 to i64
  %144 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sext i32 %140 to i64
  %147 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %145, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %137
  %151 = add nsw i32 %138, 1
  %152 = add nsw i32 %139, -1
  %153 = add nsw i32 %140, -1
  br label %184

154:                                              ; preds = %137
  %155 = icmp slt i32 %145, %148
  br i1 %155, label %156, label %160

156:                                              ; preds = %154
  %157 = add nsw i32 %138, -1
  %158 = add nsw i32 %139, -1
  %159 = add nsw i32 %142, 1
  br label %184

160:                                              ; preds = %154
  %161 = sext i32 %141 to i64
  %162 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %142 to i64
  %165 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %163, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %160
  %169 = add nsw i32 %138, 1
  %170 = add nsw i32 %141, 1
  %171 = add nsw i32 %142, 1
  br label %184

172:                                              ; preds = %160
  %173 = icmp slt i32 %163, %166
  br i1 %173, label %174, label %178

174:                                              ; preds = %172
  %175 = add nsw i32 %138, -1
  %176 = add nsw i32 %139, -1
  %177 = add nsw i32 %142, 1
  br label %184

178:                                              ; preds = %172
  %179 = icmp slt i32 %145, %166
  %180 = sext i1 %179 to i32
  %181 = add nsw i32 %138, %180
  %182 = add nsw i32 %142, 1
  %183 = add nsw i32 %139, -1
  br label %184

184:                                              ; preds = %156, %174, %178, %168, %150
  %185 = phi i32 [ %142, %150 ], [ %159, %156 ], [ %171, %168 ], [ %177, %174 ], [ %182, %178 ]
  %186 = phi i32 [ %141, %150 ], [ %141, %156 ], [ %170, %168 ], [ %141, %174 ], [ %141, %178 ]
  %187 = phi i32 [ %153, %150 ], [ %140, %156 ], [ %140, %168 ], [ %140, %174 ], [ %140, %178 ]
  %188 = phi i32 [ %152, %150 ], [ %158, %156 ], [ %139, %168 ], [ %176, %174 ], [ %183, %178 ]
  %189 = phi i32 [ %151, %150 ], [ %157, %156 ], [ %169, %168 ], [ %175, %174 ], [ %181, %178 ]
  %190 = icmp slt i32 %188, %186
  br i1 %190, label %191, label %137, !llvm.loop !14

191:                                              ; preds = %184, %133
  %192 = phi i32 [ 0, %133 ], [ %189, %184 ]
  %193 = mul nsw i32 %192, 200
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %17
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = add nuw i64 %17, 1
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %19, label %15

199:                                              ; preds = %22, %199
  %200 = phi i64 [ 0, %22 ], [ %204, %199 ]
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  %204 = add nuw nsw i64 %200, 1
  %205 = icmp eq i64 %204, %23
  br i1 %205, label %206, label %199, !llvm.loop !15

206:                                              ; preds = %199, %0, %19
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void

207:                                              ; preds = %69
  %208 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %63
  store i32 %73, i32* %208, align 4, !tbaa !5
  store i32 %70, i32* %72, align 8, !tbaa !5
  br label %209

209:                                              ; preds = %207, %69
  %210 = phi i32 [ %73, %69 ], [ %70, %207 ]
  %211 = add i64 %62, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %75, label %59, !llvm.loop !16

213:                                              ; preds = %113
  %214 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %107
  store i32 %117, i32* %214, align 4, !tbaa !5
  store i32 %114, i32* %116, align 8, !tbaa !5
  br label %215

215:                                              ; preds = %213, %113
  %216 = phi i32 [ %117, %113 ], [ %114, %213 ]
  %217 = add i64 %106, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %119, label %103, !llvm.loop !17
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

; ModuleID = 'source-C-CXX/8/880.c'
source_filename = "source-C-CXX/8/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x [999 x i8]], align 16
  %3 = alloca [999 x i32], align 16
  %4 = alloca [999 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 998001, i8* nonnull %7) #4
  %8 = bitcast [999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %8) #4
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %30, label %11

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %2, i64 0, i64 %12, i64 0
  %14 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %12, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11
  %21 = bitcast [999 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %21) #4
  %22 = icmp slt i32 %17, 1
  br i1 %22, label %184, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %17, 1
  %25 = zext i32 %17 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %24, 2
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, 4294967294
  br label %51

30:                                               ; preds = %0
  %31 = bitcast [999 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %31) #4
  br label %184

32:                                               ; preds = %191, %23
  %33 = phi i32 [ undef, %23 ], [ %192, %191 ]
  %34 = phi i64 [ 1, %23 ], [ %193, %191 ]
  %35 = phi i32 [ 0, %23 ], [ %192, %191 ]
  %36 = icmp eq i64 %26, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 59
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = add nsw i32 %35, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %43
  %45 = trunc i64 %34 to i32
  store i32 %45, i32* %44, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %41, %37, %32
  %47 = phi i32 [ %33, %32 ], [ %42, %41 ], [ %35, %37 ]
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %82

49:                                               ; preds = %46
  %50 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 1
  br label %69

51:                                               ; preds = %191, %28
  %52 = phi i64 [ 1, %28 ], [ %193, %191 ]
  %53 = phi i32 [ 0, %28 ], [ %192, %191 ]
  %54 = phi i64 [ %29, %28 ], [ %194, %191 ]
  %55 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 59
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = add nsw i32 %53, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %60
  %62 = trunc i64 %52 to i32
  store i32 %62, i32* %61, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %51, %58
  %64 = phi i32 [ %59, %58 ], [ %53, %51 ]
  %65 = add nuw nsw i64 %52, 1
  %66 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 59
  br i1 %68, label %186, label %191

69:                                               ; preds = %49, %133
  %70 = phi i32 [ 0, %49 ], [ %136, %133 ]
  %71 = phi i32 [ 1, %49 ], [ %134, %133 ]
  %72 = sub i32 %47, %70
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -1
  %75 = icmp sgt i32 %47, %71
  br i1 %75, label %76, label %133

76:                                               ; preds = %69
  %77 = load i32, i32* %50, align 4, !tbaa !5
  %78 = and i64 %74, 1
  %79 = icmp eq i32 %72, 2
  br i1 %79, label %116, label %80

80:                                               ; preds = %76
  %81 = and i64 %74, -2
  br label %88

82:                                               ; preds = %133, %46
  br i1 %22, label %151, label %83

83:                                               ; preds = %82
  %84 = and i64 %25, 1
  %85 = icmp eq i32 %24, 2
  br i1 %85, label %137, label %86

86:                                               ; preds = %83
  %87 = and i64 %25, 4294967294
  br label %157

88:                                               ; preds = %198, %80
  %89 = phi i32 [ %77, %80 ], [ %199, %198 ]
  %90 = phi i64 [ 1, %80 ], [ %109, %198 ]
  %91 = phi i64 [ %81, %80 ], [ %200, %198 ]
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %94, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %88
  %103 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %90
  store i32 %89, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %103, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %88, %102
  %105 = phi i32 [ %97, %88 ], [ %89, %102 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nuw nsw i64 %90, 2
  %110 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %108, %114
  br i1 %115, label %196, label %198

116:                                              ; preds = %198, %76
  %117 = phi i32 [ %77, %76 ], [ %199, %198 ]
  %118 = phi i64 [ 1, %76 ], [ %109, %198 ]
  %119 = icmp eq i64 %78, 0
  br i1 %119, label %133, label %120

120:                                              ; preds = %116
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nuw nsw i64 %118, 1
  %125 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %123, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  %132 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %118
  store i32 %117, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %132, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %116, %120, %131, %69
  %134 = add nuw nsw i32 %71, 1
  %135 = icmp eq i32 %134, %47
  %136 = add i32 %70, 1
  br i1 %135, label %82, label %69, !llvm.loop !11

137:                                              ; preds = %207, %83
  %138 = phi i32 [ undef, %83 ], [ %208, %207 ]
  %139 = phi i64 [ 1, %83 ], [ %209, %207 ]
  %140 = phi i32 [ %47, %83 ], [ %208, %207 ]
  %141 = icmp eq i64 %84, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %144, 60
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = add nsw i32 %140, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %148
  %150 = trunc i64 %139 to i32
  store i32 %150, i32* %149, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %137, %142, %146, %82
  %152 = phi i32 [ %47, %82 ], [ %138, %137 ], [ %147, %146 ], [ %140, %142 ]
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %184, label %154

154:                                              ; preds = %151
  %155 = add nuw i32 %152, 1
  %156 = zext i32 %155 to i64
  br label %175

157:                                              ; preds = %207, %86
  %158 = phi i64 [ 1, %86 ], [ %209, %207 ]
  %159 = phi i32 [ %47, %86 ], [ %208, %207 ]
  %160 = phi i64 [ %87, %86 ], [ %210, %207 ]
  %161 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %162, 60
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  %165 = add nsw i32 %159, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %166
  %168 = trunc i64 %158 to i32
  store i32 %168, i32* %167, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %157, %164
  %170 = phi i32 [ %165, %164 ], [ %159, %157 ]
  %171 = add nuw nsw i64 %158, 1
  %172 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %173, 60
  br i1 %174, label %202, label %207

175:                                              ; preds = %154, %175
  %176 = phi i64 [ 1, %154 ], [ %182, %175 ]
  %177 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %2, i64 0, i64 %179, i64 0
  %181 = call i32 @puts(i8* nonnull %180)
  %182 = add nuw nsw i64 %176, 1
  %183 = icmp eq i64 %182, %156
  br i1 %183, label %184, label %175, !llvm.loop !12

184:                                              ; preds = %175, %20, %30, %151
  %185 = bitcast [999 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %185) #4
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 998001, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

186:                                              ; preds = %63
  %187 = add nsw i32 %64, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %188
  %190 = trunc i64 %65 to i32
  store i32 %190, i32* %189, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %186, %63
  %192 = phi i32 [ %187, %186 ], [ %64, %63 ]
  %193 = add nuw nsw i64 %52, 2
  %194 = add i64 %54, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %32, label %51, !llvm.loop !13

196:                                              ; preds = %104
  %197 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %95
  store i32 %105, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %197, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %196, %104
  %199 = phi i32 [ %111, %104 ], [ %105, %196 ]
  %200 = add i64 %91, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %116, label %88, !llvm.loop !14

202:                                              ; preds = %169
  %203 = add nsw i32 %170, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %204
  %206 = trunc i64 %171 to i32
  store i32 %206, i32* %205, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %202, %169
  %208 = phi i32 [ %203, %202 ], [ %170, %169 ]
  %209 = add nuw nsw i64 %158, 2
  %210 = add i64 %160, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %137, label %157, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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

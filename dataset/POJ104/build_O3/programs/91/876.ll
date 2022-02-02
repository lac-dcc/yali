; ModuleID = 'source-C-CXX/91/876.c'
source_filename = "source-C-CXX/91/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca [1005 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1005 x i32]* %2 to i8*
  %8 = bitcast [1005 x i32]* %3 to i8*
  %9 = bitcast [1005 x i32]* %4 to i8*
  %10 = bitcast [1005 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %9, i8 0, i64 4020, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %10, i8 0, i64 4020, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %200, label %14

14:                                               ; preds = %0, %188
  %15 = phi i32 [ %198, %188 ], [ %12, %0 ]
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %188, label %19

17:                                               ; preds = %19
  %18 = icmp slt i32 %24, 1
  br i1 %18, label %188, label %34

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %14 ]
  %21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %17, !llvm.loop !9

27:                                               ; preds = %34
  %28 = icmp sgt i32 %39, 1
  br i1 %28, label %29, label %89

29:                                               ; preds = %27
  %30 = add nuw i32 %39, 1
  %31 = zext i32 %39 to i64
  %32 = zext i32 %30 to i64
  %33 = add nsw i64 %32, -3
  br label %52

34:                                               ; preds = %17, %34
  %35 = phi i64 [ %38, %34 ], [ 1, %17 ]
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %35, %40
  br i1 %41, label %34, label %27, !llvm.loop !11

42:                                               ; preds = %202, %69
  %43 = add nuw nsw i64 %55, 1
  %44 = icmp eq i64 %57, %31
  %45 = add i64 %53, 1
  br i1 %44, label %46, label %52, !llvm.loop !12

46:                                               ; preds = %42
  br i1 %28, label %47, label %89

47:                                               ; preds = %46
  %48 = add nuw i32 %39, 1
  %49 = zext i32 %39 to i64
  %50 = zext i32 %48 to i64
  %51 = add nsw i64 %32, -3
  br label %123

52:                                               ; preds = %42, %29
  %53 = phi i64 [ %45, %42 ], [ 0, %29 ]
  %54 = phi i64 [ %57, %42 ], [ 1, %29 ]
  %55 = phi i64 [ %43, %42 ], [ 2, %29 ]
  %56 = sub i64 %32, %53
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %54
  %59 = and i64 %56, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %52
  %62 = load i32, i32* %58, align 4, !tbaa !5
  %63 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 %64, i32* %58, align 4, !tbaa !5
  store i32 %62, i32* %63, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %61
  %68 = add nuw nsw i64 %55, 1
  br label %69

69:                                               ; preds = %67, %52
  %70 = phi i64 [ %68, %67 ], [ %55, %52 ]
  %71 = icmp eq i64 %33, %53
  br i1 %71, label %42, label %72

72:                                               ; preds = %69, %202
  %73 = phi i64 [ %203, %202 ], [ %70, %69 ]
  %74 = load i32, i32* %58, align 4, !tbaa !5
  %75 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 %76, i32* %58, align 4, !tbaa !5
  store i32 %74, i32* %75, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %72, %78
  %80 = add nuw nsw i64 %73, 1
  %81 = load i32, i32* %58, align 4, !tbaa !5
  %82 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %201, label %202

85:                                               ; preds = %206, %140
  %86 = add nuw nsw i64 %126, 1
  %87 = icmp eq i64 %128, %49
  %88 = add i64 %124, 1
  br i1 %87, label %89, label %123, !llvm.loop !13

89:                                               ; preds = %85, %27, %46
  %90 = icmp slt i32 %39, 1
  br i1 %90, label %188, label %91

91:                                               ; preds = %89
  %92 = zext i32 %39 to i64
  %93 = add nuw i32 %39, 1
  %94 = zext i32 %93 to i64
  br label %95

95:                                               ; preds = %91, %120
  %96 = phi i64 [ 1, %91 ], [ %121, %120 ]
  %97 = phi i32 [ 0, %91 ], [ %117, %120 ]
  %98 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %96
  %99 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %96
  %100 = load i32, i32* %98, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %95, %116
  %102 = phi i64 [ %92, %95 ], [ %119, %116 ]
  %103 = phi i32 [ %97, %95 ], [ %117, %116 ]
  %104 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %100, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %101
  %108 = load i32, i32* %99, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %102
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = add nsw i32 %103, 1
  store i32 1, i32* %99, align 4, !tbaa !5
  store i32 1, i32* %111, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %110, %107, %101
  %117 = phi i32 [ %103, %107 ], [ %103, %110 ], [ %115, %114 ], [ %103, %101 ]
  %118 = icmp sgt i64 %102, 1
  %119 = add nsw i64 %102, -1
  br i1 %118, label %101, label %120, !llvm.loop !14

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %96, 1
  %122 = icmp eq i64 %121, %94
  br i1 %122, label %156, label %95, !llvm.loop !15

123:                                              ; preds = %85, %47
  %124 = phi i64 [ %88, %85 ], [ 0, %47 ]
  %125 = phi i64 [ %128, %85 ], [ 1, %47 ]
  %126 = phi i64 [ %86, %85 ], [ 2, %47 ]
  %127 = sub i64 %32, %124
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %125
  %130 = and i64 %127, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %123
  %133 = load i32, i32* %129, align 4, !tbaa !5
  %134 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %126
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 %135, i32* %129, align 4, !tbaa !5
  store i32 %133, i32* %134, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %137, %132
  %139 = add nuw nsw i64 %126, 1
  br label %140

140:                                              ; preds = %138, %123
  %141 = phi i64 [ %139, %138 ], [ %126, %123 ]
  %142 = icmp eq i64 %51, %124
  br i1 %142, label %85, label %143

143:                                              ; preds = %140, %206
  %144 = phi i64 [ %207, %206 ], [ %141, %140 ]
  %145 = load i32, i32* %129, align 4, !tbaa !5
  %146 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i32 %147, i32* %129, align 4, !tbaa !5
  store i32 %145, i32* %146, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %143, %149
  %151 = add nuw nsw i64 %144, 1
  %152 = load i32, i32* %129, align 4, !tbaa !5
  %153 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %152, %154
  br i1 %155, label %205, label %206

156:                                              ; preds = %120
  br i1 %90, label %188, label %157

157:                                              ; preds = %156
  %158 = add nuw i32 %39, 1
  %159 = zext i32 %158 to i64
  br label %160

160:                                              ; preds = %157, %185
  %161 = phi i64 [ 1, %157 ], [ %186, %185 ]
  %162 = phi i32 [ 0, %157 ], [ %182, %185 ]
  %163 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %161
  %164 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %161
  %165 = load i32, i32* %163, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %160, %181
  %167 = phi i64 [ 1, %160 ], [ %183, %181 ]
  %168 = phi i32 [ %162, %160 ], [ %182, %181 ]
  %169 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %165, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %166
  %173 = load i32, i32* %164, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %167
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = add nsw i32 %168, 1
  store i32 1, i32* %164, align 4, !tbaa !5
  store i32 1, i32* %176, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %166, %172, %175, %179
  %182 = phi i32 [ %168, %172 ], [ %168, %175 ], [ %180, %179 ], [ %168, %166 ]
  %183 = add nuw nsw i64 %167, 1
  %184 = icmp eq i64 %183, %159
  br i1 %184, label %185, label %166, !llvm.loop !16

185:                                              ; preds = %181
  %186 = add nuw nsw i64 %161, 1
  %187 = icmp eq i64 %186, %159
  br i1 %187, label %188, label %160, !llvm.loop !17

188:                                              ; preds = %185, %89, %17, %14, %156
  %189 = phi i32 [ %117, %156 ], [ 0, %14 ], [ 0, %17 ], [ 0, %89 ], [ %117, %185 ]
  %190 = phi i32 [ %39, %156 ], [ %15, %14 ], [ %24, %17 ], [ %39, %89 ], [ %39, %185 ]
  %191 = phi i32 [ 0, %156 ], [ 0, %14 ], [ 0, %17 ], [ 0, %89 ], [ %182, %185 ]
  %192 = shl i32 %189, 1
  %193 = sub i32 %192, %190
  %194 = add i32 %193, %191
  %195 = mul nsw i32 %194, 200
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %9, i8 0, i64 4020, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %10, i8 0, i64 4020, i1 false)
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %14

200:                                              ; preds = %188, %0
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

201:                                              ; preds = %79
  store i32 %83, i32* %58, align 4, !tbaa !5
  store i32 %81, i32* %82, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %201, %79
  %203 = add nuw nsw i64 %73, 2
  %204 = icmp eq i64 %203, %32
  br i1 %204, label %42, label %72, !llvm.loop !18

205:                                              ; preds = %150
  store i32 %154, i32* %129, align 4, !tbaa !5
  store i32 %152, i32* %153, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %205, %150
  %207 = add nuw nsw i64 %144, 2
  %208 = icmp eq i64 %207, %50
  br i1 %208, label %85, label %143, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

; ModuleID = 'source-C-CXX/34/1947.c'
source_filename = "source-C-CXX/34/1947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %7, align 4
  br i1 %15, label %17, label %87

17:                                               ; preds = %0
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %179

19:                                               ; preds = %17, %81
  %20 = phi i32 [ %82, %81 ], [ %14, %17 ]
  %21 = phi i32 [ %83, %81 ], [ %16, %17 ]
  %22 = phi i64 [ %84, %81 ], [ 0, %17 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %71, label %81

24:                                               ; preds = %81
  %25 = icmp sgt i32 %82, 0
  br i1 %25, label %26, label %87

26:                                               ; preds = %24
  %27 = icmp sgt i32 %83, 0
  br i1 %27, label %28, label %179

28:                                               ; preds = %26
  %29 = zext i32 %82 to i64
  %30 = zext i32 %83 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %83, 1
  %33 = and i64 %30, 4294967294
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %28, %67
  %36 = phi i64 [ 0, %28 ], [ %69, %67 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %36
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %40 = load i32, i32* %37, align 4, !tbaa !5
  %41 = trunc i64 %36 to i32
  br i1 %32, label %57, label %42

42:                                               ; preds = %35, %201
  %43 = phi i64 [ %203, %201 ], [ 0, %35 ]
  %44 = phi i32 [ %202, %201 ], [ %40, %35 ]
  %45 = phi i64 [ %204, %201 ], [ %33, %35 ]
  %46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %36, i64 %43
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp sgt i32 %47, %44
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  store i32 %41, i32* %38, align 4, !tbaa !5
  %50 = trunc i64 %43 to i32
  store i32 %50, i32* %39, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i32 [ %44, %42 ], [ %47, %49 ]
  %53 = or i64 %43, 1
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %36, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %52
  br i1 %56, label %199, label %201

57:                                               ; preds = %201, %35
  %58 = phi i32 [ undef, %35 ], [ %202, %201 ]
  %59 = phi i64 [ 0, %35 ], [ %203, %201 ]
  %60 = phi i32 [ %40, %35 ], [ %202, %201 ]
  br i1 %34, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %36, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %60
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  store i32 %41, i32* %38, align 4, !tbaa !5
  %66 = trunc i64 %59 to i32
  store i32 %66, i32* %39, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %61, %57
  %68 = phi i32 [ %58, %57 ], [ %60, %61 ], [ %63, %65 ]
  store i32 %68, i32* %37, align 4, !tbaa !5
  %69 = add nuw nsw i64 %36, 1
  %70 = icmp eq i64 %69, %29
  br i1 %70, label %87, label %35, !llvm.loop !9

71:                                               ; preds = %19, %71
  %72 = phi i64 [ %75, %71 ], [ 0, %19 ]
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %22, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, i32* %7, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %71, label %79, !llvm.loop !11

79:                                               ; preds = %71
  %80 = load i32, i32* %6, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %19
  %82 = phi i32 [ %80, %79 ], [ %20, %19 ]
  %83 = phi i32 [ %76, %79 ], [ %21, %19 ]
  %84 = add nuw nsw i64 %22, 1
  %85 = sext i32 %82 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %19, label %24, !llvm.loop !12

87:                                               ; preds = %67, %0, %24
  %88 = phi i32 [ %82, %24 ], [ %14, %0 ], [ %82, %67 ]
  %89 = phi i32 [ %83, %24 ], [ %16, %0 ], [ %83, %67 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %179

91:                                               ; preds = %87
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 4
  %105 = load i32, i32* %104, align 16
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 5
  %108 = load i32, i32* %107, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 6
  %111 = load i32, i32* %110, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 7
  %114 = load i32, i32* %113, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 8
  %117 = load i32, i32* %116, align 16
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 9
  %120 = load i32, i32* %119, align 4
  %121 = zext i32 %120 to i64
  br label %130

122:                                              ; preds = %138, %172
  %123 = phi i32 [ %175, %172 ], [ %134, %138 ]
  %124 = phi i32 [ %174, %172 ], [ %132, %138 ]
  %125 = phi i32 [ %173, %172 ], [ %131, %138 ]
  %126 = add nuw nsw i64 %133, 1
  %127 = load i32, i32* %7, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %130, label %177, !llvm.loop !14

130:                                              ; preds = %91, %122
  %131 = phi i32 [ %88, %91 ], [ %125, %122 ]
  %132 = phi i32 [ %88, %91 ], [ %124, %122 ]
  %133 = phi i64 [ 0, %91 ], [ %126, %122 ]
  %134 = phi i32 [ 0, %91 ], [ %123, %122 ]
  %135 = icmp eq i64 %133, %94
  br i1 %135, label %138, label %136

136:                                              ; preds = %130
  %137 = icmp eq i64 %133, %97
  br i1 %137, label %138, label %182

138:                                              ; preds = %196, %194, %192, %190, %188, %186, %184, %182, %136, %130
  %139 = phi i64 [ 0, %130 ], [ 1, %136 ], [ 2, %182 ], [ 3, %184 ], [ 4, %186 ], [ 5, %188 ], [ 6, %190 ], [ 7, %192 ], [ 8, %194 ], [ %198, %196 ]
  %140 = icmp sgt i32 %132, 0
  br i1 %140, label %141, label %122

141:                                              ; preds = %138
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %142, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %145, i64 %147
  br label %149

149:                                              ; preds = %141, %166
  %150 = phi i32 [ %131, %141 ], [ %167, %166 ]
  %151 = phi i32 [ %132, %141 ], [ %167, %166 ]
  %152 = phi i64 [ 0, %141 ], [ %169, %166 ]
  %153 = phi i32 [ %134, %141 ], [ %168, %166 ]
  %154 = load i32, i32* %148, align 4, !tbaa !5
  %155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %152, i64 %133
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %172, label %158

158:                                              ; preds = %149
  %159 = add nsw i32 %151, -1
  %160 = zext i32 %159 to i64
  %161 = icmp eq i64 %152, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %146)
  %164 = add nsw i32 %153, 1
  %165 = load i32, i32* %6, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %158, %162
  %167 = phi i32 [ %165, %162 ], [ %150, %158 ]
  %168 = phi i32 [ %164, %162 ], [ %153, %158 ]
  %169 = add nuw nsw i64 %152, 1
  %170 = sext i32 %167 to i64
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %149, label %172, !llvm.loop !15

172:                                              ; preds = %166, %149
  %173 = phi i32 [ %167, %166 ], [ %150, %149 ]
  %174 = phi i32 [ %167, %166 ], [ %151, %149 ]
  %175 = phi i32 [ %168, %166 ], [ %153, %149 ]
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %181, label %122

177:                                              ; preds = %122
  %178 = icmp eq i32 %123, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %17, %26, %87, %177
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %181

181:                                              ; preds = %172, %179, %177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  ret i32 0

182:                                              ; preds = %136
  %183 = icmp eq i64 %133, %100
  br i1 %183, label %138, label %184

184:                                              ; preds = %182
  %185 = icmp eq i64 %133, %103
  br i1 %185, label %138, label %186

186:                                              ; preds = %184
  %187 = icmp eq i64 %133, %106
  br i1 %187, label %138, label %188

188:                                              ; preds = %186
  %189 = icmp eq i64 %133, %109
  br i1 %189, label %138, label %190

190:                                              ; preds = %188
  %191 = icmp eq i64 %133, %112
  br i1 %191, label %138, label %192

192:                                              ; preds = %190
  %193 = icmp eq i64 %133, %115
  br i1 %193, label %138, label %194

194:                                              ; preds = %192
  %195 = icmp eq i64 %133, %118
  br i1 %195, label %138, label %196

196:                                              ; preds = %194
  %197 = icmp eq i64 %133, %121
  %198 = select i1 %197, i64 9, i64 10
  br label %138

199:                                              ; preds = %51
  store i32 %41, i32* %38, align 4, !tbaa !5
  %200 = trunc i64 %53 to i32
  store i32 %200, i32* %39, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %199, %51
  %202 = phi i32 [ %52, %51 ], [ %55, %199 ]
  %203 = add nuw nsw i64 %43, 2
  %204 = add i64 %45, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %57, label %42, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

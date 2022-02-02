; ModuleID = 'source-C-CXX/75/640.c'
source_filename = "source-C-CXX/75/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = alloca [50000 x [2 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast [50000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %130, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %11, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %11, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp slt i32 %17, 1
  br i1 %21, label %121, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 1, i64 1
  %24 = bitcast i32* %23 to i8*
  %25 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 1, i64 1
  %26 = bitcast i32* %25 to i8*
  %27 = zext i32 %17 to i64
  %28 = shl nuw nsw i64 %27, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %24, i8* nonnull align 4 %26, i64 %28, i1 false)
  %29 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 1, i64 1
  br label %30

30:                                               ; preds = %22, %73
  %31 = phi i32 [ 0, %22 ], [ %76, %73 ]
  %32 = phi i32 [ 1, %22 ], [ %74, %73 ]
  %33 = sub i32 %17, %31
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = icmp sgt i32 %17, %32
  br i1 %36, label %37, label %73

37:                                               ; preds = %30
  %38 = load i32, i32* %29, align 4, !tbaa !5
  %39 = and i64 %35, 1
  %40 = icmp eq i32 %33, 2
  br i1 %40, label %62, label %41

41:                                               ; preds = %37
  %42 = and i64 %35, -2
  br label %46

43:                                               ; preds = %73
  br i1 %21, label %121, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 1, i64 2
  br label %77

46:                                               ; preds = %174, %41
  %47 = phi i32 [ %38, %41 ], [ %175, %174 ]
  %48 = phi i64 [ 1, %41 ], [ %58, %174 ]
  %49 = phi i64 [ %42, %41 ], [ %176, %174 ]
  %50 = add nuw nsw i64 %48, 1
  %51 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %50, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %48, i64 1
  store i32 %47, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %46, %54
  %57 = phi i32 [ %52, %46 ], [ %47, %54 ]
  %58 = add nuw nsw i64 %48, 2
  %59 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %58, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %172, label %174

62:                                               ; preds = %174, %37
  %63 = phi i32 [ %38, %37 ], [ %175, %174 ]
  %64 = phi i64 [ 1, %37 ], [ %58, %174 ]
  %65 = icmp eq i64 %39, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %67, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %64, i64 1
  store i32 %63, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %62, %66, %71, %30
  %74 = add nuw i32 %32, 1
  %75 = icmp eq i32 %32, %17
  %76 = add i32 %31, 1
  br i1 %75, label %43, label %30, !llvm.loop !11

77:                                               ; preds = %44, %117
  %78 = phi i32 [ 0, %44 ], [ %120, %117 ]
  %79 = phi i32 [ 1, %44 ], [ %118, %117 ]
  %80 = sub i32 %17, %78
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %81, -1
  %83 = icmp sgt i32 %17, %79
  br i1 %83, label %84, label %117

84:                                               ; preds = %77
  %85 = load i32, i32* %45, align 16, !tbaa !5
  %86 = and i64 %82, 1
  %87 = icmp eq i32 %80, 2
  br i1 %87, label %106, label %88

88:                                               ; preds = %84
  %89 = and i64 %82, -2
  br label %90

90:                                               ; preds = %180, %88
  %91 = phi i32 [ %85, %88 ], [ %181, %180 ]
  %92 = phi i64 [ 1, %88 ], [ %102, %180 ]
  %93 = phi i64 [ %89, %88 ], [ %182, %180 ]
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %94, i64 2
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp sgt i32 %91, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %92, i64 2
  store i32 %91, i32* %95, align 8, !tbaa !5
  store i32 %96, i32* %99, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %90, %98
  %101 = phi i32 [ %96, %90 ], [ %91, %98 ]
  %102 = add nuw nsw i64 %92, 2
  %103 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %102, i64 2
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %178, label %180

106:                                              ; preds = %180, %84
  %107 = phi i32 [ %85, %84 ], [ %181, %180 ]
  %108 = phi i64 [ 1, %84 ], [ %102, %180 ]
  %109 = icmp eq i64 %86, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %111, i64 2
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = icmp sgt i32 %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %108, i64 2
  store i32 %107, i32* %112, align 8, !tbaa !5
  store i32 %113, i32* %116, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %106, %110, %115, %77
  %118 = add nuw i32 %79, 1
  %119 = icmp eq i32 %79, %17
  %120 = add i32 %78, 1
  br i1 %119, label %121, label %77, !llvm.loop !12

121:                                              ; preds = %117, %20, %43
  %122 = phi i1 [ true, %43 ], [ true, %20 ], [ %21, %117 ]
  %123 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 1, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %17 to i64
  %126 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %125, i64 2
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = icmp sgt i32 %124, %127
  %129 = select i1 %128, i1 true, i1 %122
  br i1 %129, label %167, label %136

130:                                              ; preds = %0
  %131 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 1, i64 1
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %8 to i64
  %134 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %133, i64 2
  %135 = load i32, i32* %134, align 8, !tbaa !5
  br label %167

136:                                              ; preds = %121
  %137 = zext i32 %17 to i64
  %138 = add i32 %17, 1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %137, i64 1
  br label %141

141:                                              ; preds = %136, %164
  %142 = phi i32 [ %165, %164 ], [ %124, %136 ]
  br label %143

143:                                              ; preds = %141, %161
  %144 = phi i64 [ 1, %141 ], [ %162, %161 ]
  %145 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %144, i64 2
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %144, i64 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %142, %150
  br i1 %151, label %152, label %164

152:                                              ; preds = %148, %143
  %153 = icmp eq i64 %144, %137
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = icmp sgt i32 %142, %146
  br i1 %155, label %159, label %156

156:                                              ; preds = %154
  %157 = load i32, i32* %140, align 4, !tbaa !5
  %158 = icmp slt i32 %142, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %156, %154
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %171

161:                                              ; preds = %152, %156
  %162 = add nuw nsw i64 %144, 1
  %163 = icmp eq i64 %162, %139
  br i1 %163, label %164, label %143, !llvm.loop !13

164:                                              ; preds = %148, %161
  %165 = add i32 %142, 1
  %166 = icmp eq i32 %142, %127
  br i1 %166, label %167, label %141, !llvm.loop !14

167:                                              ; preds = %164, %121, %130
  %168 = phi i32 [ %127, %121 ], [ %135, %130 ], [ %127, %164 ]
  %169 = phi i32 [ %124, %121 ], [ %132, %130 ], [ %124, %164 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %168)
  br label %171

171:                                              ; preds = %167, %159
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

172:                                              ; preds = %56
  %173 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %50, i64 1
  store i32 %57, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %173, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %172, %56
  %175 = phi i32 [ %60, %56 ], [ %57, %172 ]
  %176 = add i64 %49, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %62, label %46, !llvm.loop !15

178:                                              ; preds = %100
  %179 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %94, i64 2
  store i32 %101, i32* %103, align 8, !tbaa !5
  store i32 %104, i32* %179, align 8, !tbaa !5
  br label %180

180:                                              ; preds = %178, %100
  %181 = phi i32 [ %104, %100 ], [ %101, %178 ]
  %182 = add i64 %93, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %106, label %90, !llvm.loop !16
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

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

; ModuleID = 'source-C-CXX/34/1901.c'
source_filename = "source-C-CXX/34/1901.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = bitcast [8 x i32]* %4 to i8*
  %6 = alloca [8 x i32], align 16
  %7 = bitcast [8 x i32]* %6 to i8*
  %8 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  store i32 0, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %3, align 4
  br i1 %13, label %15, label %87

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %15, %81
  %18 = phi i32 [ %82, %81 ], [ %12, %15 ]
  %19 = phi i32 [ %83, %81 ], [ %14, %15 ]
  %20 = phi i64 [ %84, %81 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %71, label %81

22:                                               ; preds = %81
  %23 = icmp sgt i32 %82, 0
  br i1 %23, label %24, label %87

24:                                               ; preds = %22
  %25 = icmp sgt i32 %83, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %15, %24
  %27 = phi i32 [ %83, %24 ], [ %14, %15 ]
  %28 = phi i32 [ %82, %24 ], [ %12, %15 ]
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %30, i1 false)
  br label %87

31:                                               ; preds = %24
  %32 = zext i32 %82 to i64
  %33 = zext i32 %83 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %83, 2
  %37 = and i64 %34, -2
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %31, %68
  %40 = phi i64 [ 0, %31 ], [ %69, %68 ]
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %40
  store i32 0, i32* %43, align 4, !tbaa !5
  br i1 %36, label %59, label %44

44:                                               ; preds = %39, %166
  %45 = phi i64 [ %168, %166 ], [ 1, %39 ]
  %46 = phi i32 [ %167, %166 ], [ %42, %39 ]
  %47 = phi i64 [ %169, %166 ], [ %37, %39 ]
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %46
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = trunc i64 %45 to i32
  store i32 %52, i32* %43, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i32 [ %46, %44 ], [ %49, %51 ]
  %55 = add nuw nsw i64 %45, 1
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %54
  br i1 %58, label %164, label %166

59:                                               ; preds = %166, %39
  %60 = phi i64 [ 1, %39 ], [ %168, %166 ]
  %61 = phi i32 [ %42, %39 ], [ %167, %166 ]
  br i1 %38, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %61
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = trunc i64 %60 to i32
  store i32 %67, i32* %43, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %62, %59
  %69 = add nuw nsw i64 %40, 1
  %70 = icmp eq i64 %69, %32
  br i1 %70, label %87, label %39, !llvm.loop !9

71:                                               ; preds = %17, %71
  %72 = phi i64 [ %75, %71 ], [ 0, %17 ]
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %20, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %71, label %79, !llvm.loop !11

79:                                               ; preds = %71
  %80 = load i32, i32* %2, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %17
  %82 = phi i32 [ %80, %79 ], [ %18, %17 ]
  %83 = phi i32 [ %76, %79 ], [ %19, %17 ]
  %84 = add nuw nsw i64 %20, 1
  %85 = sext i32 %82 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %17, label %22, !llvm.loop !12

87:                                               ; preds = %68, %0, %26, %22
  %88 = phi i1 [ true, %26 ], [ false, %22 ], [ false, %0 ], [ true, %68 ]
  %89 = phi i32 [ %28, %26 ], [ %82, %22 ], [ %12, %0 ], [ %82, %68 ]
  %90 = phi i32 [ %27, %26 ], [ %83, %22 ], [ %14, %0 ], [ %83, %68 ]
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %136

92:                                               ; preds = %87
  %93 = icmp sgt i32 %89, 1
  %94 = zext i32 %90 to i64
  br i1 %93, label %97, label %95

95:                                               ; preds = %92
  %96 = shl nuw nsw i64 %94, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %96, i1 false)
  br label %136

97:                                               ; preds = %92
  %98 = zext i32 %89 to i64
  %99 = add nsw i64 %98, -1
  %100 = and i64 %99, 1
  %101 = icmp eq i32 %89, 2
  %102 = and i64 %99, -2
  %103 = icmp eq i64 %100, 0
  br label %104

104:                                              ; preds = %97, %133
  %105 = phi i64 [ 0, %97 ], [ %134, %133 ]
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %105
  store i32 0, i32* %108, align 4, !tbaa !5
  br i1 %101, label %124, label %109

109:                                              ; preds = %104, %173
  %110 = phi i64 [ %175, %173 ], [ 1, %104 ]
  %111 = phi i32 [ %174, %173 ], [ %107, %104 ]
  %112 = phi i64 [ %176, %173 ], [ %102, %104 ]
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %110, i64 %105
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %114, %111
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = trunc i64 %110 to i32
  store i32 %117, i32* %108, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %109
  %119 = phi i32 [ %111, %109 ], [ %114, %116 ]
  %120 = add nuw nsw i64 %110, 1
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %120, i64 %105
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %122, %119
  br i1 %123, label %171, label %173

124:                                              ; preds = %173, %104
  %125 = phi i64 [ 1, %104 ], [ %175, %173 ]
  %126 = phi i32 [ %107, %104 ], [ %174, %173 ]
  br i1 %103, label %133, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %125, i64 %105
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %129, %126
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = trunc i64 %125 to i32
  store i32 %132, i32* %108, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %127, %124
  %134 = add nuw nsw i64 %105, 1
  %135 = icmp eq i64 %134, %94
  br i1 %135, label %136, label %104, !llvm.loop !14

136:                                              ; preds = %133, %95, %87
  br i1 %88, label %137, label %161

137:                                              ; preds = %136, %153
  %138 = phi i32 [ %154, %153 ], [ %89, %136 ]
  %139 = phi i64 [ %156, %153 ], [ 0, %136 ]
  %140 = phi i32 [ %155, %153 ], [ 0, %136 ]
  %141 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = zext i32 %145 to i64
  %147 = icmp eq i64 %139, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %137
  %149 = trunc i64 %139 to i32
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %149, i32 %142)
  %151 = add nsw i32 %140, 1
  %152 = load i32, i32* %2, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %137, %148
  %154 = phi i32 [ %152, %148 ], [ %138, %137 ]
  %155 = phi i32 [ %151, %148 ], [ %140, %137 ]
  %156 = add nuw nsw i64 %139, 1
  %157 = sext i32 %154 to i64
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %137, label %159, !llvm.loop !15

159:                                              ; preds = %153
  %160 = icmp eq i32 %155, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %136, %159
  %162 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %163

163:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  ret void

164:                                              ; preds = %53
  %165 = trunc i64 %55 to i32
  store i32 %165, i32* %43, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %164, %53
  %167 = phi i32 [ %54, %53 ], [ %57, %164 ]
  %168 = add nuw nsw i64 %45, 2
  %169 = add i64 %47, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %59, label %44, !llvm.loop !16

171:                                              ; preds = %118
  %172 = trunc i64 %120 to i32
  store i32 %172, i32* %108, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %171, %118
  %174 = phi i32 [ %119, %118 ], [ %122, %171 ]
  %175 = add nuw nsw i64 %110, 2
  %176 = add i64 %112, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %124, label %109, !llvm.loop !17
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!17 = distinct !{!17, !10}

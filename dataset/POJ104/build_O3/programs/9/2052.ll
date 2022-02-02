; ModuleID = 'source-C-CXX/9/2052.c'
source_filename = "source-C-CXX/9/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @max(i32* nocapture %0) local_unnamed_addr #0 {
  br label %6

2:                                                ; preds = %42, %22
  %3 = add nuw nsw i64 %9, 1
  %4 = icmp eq i64 %10, 25
  %5 = add i64 %7, 1
  br i1 %4, label %38, label %6, !llvm.loop !5

6:                                                ; preds = %2, %1
  %7 = phi i64 [ %5, %2 ], [ 0, %1 ]
  %8 = phi i64 [ %10, %2 ], [ 1, %1 ]
  %9 = phi i64 [ %3, %2 ], [ 2, %1 ]
  %10 = add nuw nsw i64 %8, 1
  %11 = getelementptr inbounds i32, i32* %0, i64 %8
  %12 = and i64 %7, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %6
  %15 = load i32, i32* %11, align 4, !tbaa !7
  %16 = getelementptr inbounds i32, i32* %0, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 %17, i32* %11, align 4, !tbaa !7
  store i32 %15, i32* %16, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %19, %14
  %21 = add nuw nsw i64 %9, 1
  br label %22

22:                                               ; preds = %20, %6
  %23 = phi i64 [ %21, %20 ], [ %9, %6 ]
  %24 = icmp eq i64 %7, 23
  br i1 %24, label %2, label %25

25:                                               ; preds = %22, %42
  %26 = phi i64 [ %43, %42 ], [ %23, %22 ]
  %27 = load i32, i32* %11, align 4, !tbaa !7
  %28 = getelementptr inbounds i32, i32* %0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 %29, i32* %11, align 4, !tbaa !7
  store i32 %27, i32* %28, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %25, %31
  %33 = add nuw nsw i64 %26, 1
  %34 = load i32, i32* %11, align 4, !tbaa !7
  %35 = getelementptr inbounds i32, i32* %0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %41, label %42

38:                                               ; preds = %2
  %39 = getelementptr inbounds i32, i32* %0, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !7
  ret i32 %40

41:                                               ; preds = %32
  store i32 %36, i32* %11, align 4, !tbaa !7
  store i32 %34, i32* %35, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %41, %32
  %43 = add nuw nsw i64 %26, 2
  %44 = icmp eq i64 %43, 26
  br i1 %44, label %2, label %25, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %11, align 4, !tbaa !7
  %12 = load i32, i32* %3, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %118, label %20

14:                                               ; preds = %20
  %15 = bitcast [26 x i32]* %4 to i8*
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %17 = icmp sgt i32 %26, 1
  br i1 %17, label %18, label %118

18:                                               ; preds = %14
  %19 = zext i32 %26 to i64
  br label %29

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 2, %0 ]
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %21
  store i32 1, i32* %24, align 4, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %3, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %20, label %14, !llvm.loop !12

29:                                               ; preds = %18, %111
  %30 = phi i32 [ 0, %18 ], [ %117, %111 ]
  %31 = phi i64 [ %19, %18 ], [ %33, %111 ]
  %32 = add i32 %30, 1
  %33 = add nsw i64 %31, -1
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %15) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %15, i8 0, i64 104, i1 false)
  %34 = icmp sgt i64 %31, %19
  br i1 %34, label %74, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = and i32 %32, 1
  %39 = icmp eq i32 %30, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %35
  %41 = and i32 %32, -2
  br label %42

42:                                               ; preds = %164, %40
  %43 = phi i64 [ %31, %40 ], [ %166, %164 ]
  %44 = phi i32 [ 1, %40 ], [ %165, %164 ]
  %45 = phi i32 [ %41, %40 ], [ %167, %164 ]
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = icmp slt i32 %37, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = sext i32 %44 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %52
  store i32 %51, i32* %53, align 4, !tbaa !7
  %54 = add nsw i32 %44, 1
  br label %55

55:                                               ; preds = %42, %49
  %56 = phi i32 [ %54, %49 ], [ %44, %42 ]
  %57 = add nsw i64 %43, 1
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = icmp slt i32 %37, %59
  br i1 %60, label %164, label %158

61:                                               ; preds = %164, %35
  %62 = phi i64 [ %31, %35 ], [ %166, %164 ]
  %63 = phi i32 [ 1, %35 ], [ %165, %164 ]
  %64 = icmp eq i32 %38, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = icmp slt i32 %37, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %62
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = sext i32 %63 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %72
  store i32 %71, i32* %73, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %61, %65, %69, %29
  br label %80

75:                                               ; preds = %170, %95
  %76 = add nuw nsw i64 %82, 1
  %77 = add nuw nsw i64 %83, 1
  %78 = icmp eq i64 %76, 25
  %79 = add i64 %81, 1
  br i1 %78, label %111, label %80, !llvm.loop !5

80:                                               ; preds = %74, %75
  %81 = phi i64 [ 0, %74 ], [ %79, %75 ]
  %82 = phi i64 [ 1, %74 ], [ %76, %75 ]
  %83 = phi i64 [ 2, %74 ], [ %77, %75 ]
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %82
  %85 = and i64 %81, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %80
  %88 = load i32, i32* %84, align 4, !tbaa !7
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %83
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 %90, i32* %84, align 4, !tbaa !7
  store i32 %88, i32* %89, align 4, !tbaa !7
  br label %93

93:                                               ; preds = %92, %87
  %94 = add nuw nsw i64 %83, 1
  br label %95

95:                                               ; preds = %93, %80
  %96 = phi i64 [ %94, %93 ], [ %83, %80 ]
  %97 = icmp eq i64 %81, 23
  br i1 %97, label %75, label %98

98:                                               ; preds = %95, %170
  %99 = phi i64 [ %171, %170 ], [ %96, %95 ]
  %100 = load i32, i32* %84, align 4, !tbaa !7
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 %102, i32* %84, align 4, !tbaa !7
  store i32 %100, i32* %101, align 4, !tbaa !7
  br label %105

105:                                              ; preds = %104, %98
  %106 = add nuw nsw i64 %99, 1
  %107 = load i32, i32* %84, align 4, !tbaa !7
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %169, label %170

111:                                              ; preds = %75
  %112 = load i32, i32* %16, align 4, !tbaa !7
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %33
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = add nsw i32 %114, %112
  store i32 %115, i32* %113, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %15) #5
  %116 = icmp sgt i64 %31, 2
  %117 = add i32 %30, 1
  br i1 %116, label %29, label %118, !llvm.loop !13

118:                                              ; preds = %111, %0, %14
  br label %124

119:                                              ; preds = %174, %139
  %120 = add nuw nsw i64 %126, 1
  %121 = add nuw nsw i64 %127, 1
  %122 = icmp eq i64 %120, 25
  %123 = add i64 %125, 1
  br i1 %122, label %155, label %124, !llvm.loop !5

124:                                              ; preds = %118, %119
  %125 = phi i64 [ 0, %118 ], [ %123, %119 ]
  %126 = phi i64 [ 1, %118 ], [ %120, %119 ]
  %127 = phi i64 [ 2, %118 ], [ %121, %119 ]
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %126
  %129 = and i64 %125, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %124
  %132 = load i32, i32* %128, align 4, !tbaa !7
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %127
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 %134, i32* %128, align 4, !tbaa !7
  store i32 %132, i32* %133, align 4, !tbaa !7
  br label %137

137:                                              ; preds = %136, %131
  %138 = add nuw nsw i64 %127, 1
  br label %139

139:                                              ; preds = %137, %124
  %140 = phi i64 [ %138, %137 ], [ %127, %124 ]
  %141 = icmp eq i64 %125, 23
  br i1 %141, label %119, label %142

142:                                              ; preds = %139, %174
  %143 = phi i64 [ %175, %174 ], [ %140, %139 ]
  %144 = load i32, i32* %128, align 4, !tbaa !7
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !7
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 %146, i32* %128, align 4, !tbaa !7
  store i32 %144, i32* %145, align 4, !tbaa !7
  br label %149

149:                                              ; preds = %148, %142
  %150 = add nuw nsw i64 %143, 1
  %151 = load i32, i32* %128, align 4, !tbaa !7
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %173, label %174

155:                                              ; preds = %119
  %156 = load i32, i32* %11, align 4, !tbaa !7
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  ret i32 0

158:                                              ; preds = %55
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %57
  %160 = load i32, i32* %159, align 4, !tbaa !7
  %161 = sext i32 %56 to i64
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %161
  store i32 %160, i32* %162, align 4, !tbaa !7
  %163 = add nsw i32 %56, 1
  br label %164

164:                                              ; preds = %158, %55
  %165 = phi i32 [ %163, %158 ], [ %56, %55 ]
  %166 = add nsw i64 %43, 2
  %167 = add i32 %45, -2
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %61, label %42, !llvm.loop !14

169:                                              ; preds = %105
  store i32 %109, i32* %84, align 4, !tbaa !7
  store i32 %107, i32* %108, align 4, !tbaa !7
  br label %170

170:                                              ; preds = %169, %105
  %171 = add nuw nsw i64 %99, 2
  %172 = icmp eq i64 %171, 26
  br i1 %172, label %75, label %98, !llvm.loop !11

173:                                              ; preds = %149
  store i32 %153, i32* %128, align 4, !tbaa !7
  store i32 %151, i32* %152, align 4, !tbaa !7
  br label %174

174:                                              ; preds = %173, %149
  %175 = add nuw nsw i64 %143, 2
  %176 = icmp eq i64 %175, 26
  br i1 %176, label %119, label %142, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}

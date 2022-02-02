; ModuleID = 'source-C-CXX/40/225.c'
source_filename = "source-C-CXX/40/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = bitcast i32* %3 to i8*
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %9 = bitcast i32* %3 to <4 x i32>*
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %11 = bitcast i32* %3 to <4 x i32>*
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %13 = bitcast i32* %3 to <4 x i32>*
  br label %14

14:                                               ; preds = %0, %96
  %15 = phi i32 [ 1, %0 ], [ %97, %96 ]
  %16 = phi i32 [ undef, %0 ], [ %93, %96 ]
  %17 = icmp eq i32 %15, 5
  %18 = zext i1 %17 to i32
  %19 = xor i1 %17, true
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %20
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %22
  %24 = xor i1 %17, true
  %25 = xor i1 %17, true
  br label %26

26:                                               ; preds = %14, %92
  %27 = phi i32 [ 1, %14 ], [ %94, %92 ]
  %28 = phi i32 [ %16, %14 ], [ %93, %92 ]
  %29 = icmp eq i32 %27, 2
  br i1 %29, label %30, label %92

30:                                               ; preds = %26, %89
  %31 = phi i32 [ %90, %89 ], [ 1, %26 ]
  %32 = phi i32 [ %183, %89 ], [ %28, %26 ]
  %33 = icmp eq i32 %31, 1
  %34 = icmp ne i32 %31, 1
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %35, %18
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %37
  %39 = zext i32 %31 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %39
  br label %41

41:                                               ; preds = %182, %30
  %42 = phi i32 [ 1, %30 ], [ %184, %182 ]
  %43 = phi i32 [ %32, %30 ], [ %183, %182 ]
  %44 = icmp ne i32 %42, 1
  %45 = icmp eq i32 %42, 2
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %36, %46
  %48 = load i32, i32* %21, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %21, align 4, !tbaa !5
  %50 = load i32, i32* %5, align 8, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 8, !tbaa !5
  %52 = load i32, i32* %38, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %38, align 4, !tbaa !5
  %54 = zext i32 %42 to i64
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = load <4 x i32>, <4 x i32>* %9, align 4
  %59 = load i32, i32* %6, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %60 = zext i32 %42 to i64
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %60
  %62 = icmp ne i32 %47, 1
  %63 = select i1 %62, i1 true, i1 %19
  %64 = freeze <4 x i32> %58
  %65 = icmp eq <4 x i32> %64, <i32 0, i32 1, i32 1, i32 1>
  %66 = bitcast <4 x i1> %65 to i4
  %67 = icmp eq i4 %66, -1
  %68 = icmp eq i32 %59, 1
  %69 = select i1 %67, i1 %68, i1 false
  %70 = select i1 %69, i32 5, i32 %43
  %71 = load i32, i32* %23, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %23, align 4, !tbaa !5
  %73 = load i32, i32* %7, align 8, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 8, !tbaa !5
  %75 = load i32, i32* %40, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %40, align 4, !tbaa !5
  %77 = load i32, i32* %61, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %61, align 4, !tbaa !5
  %79 = load i32, i32* %10, align 16, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 16, !tbaa !5
  %81 = load <4 x i32>, <4 x i32>* %11, align 4
  %82 = freeze <4 x i32> %81
  %83 = icmp eq <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %84 = bitcast <4 x i1> %83 to i4
  %85 = icmp eq i4 %84, -1
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %100, label %131

89:                                               ; preds = %182
  %90 = add nuw nsw i32 %31, 1
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %30, !llvm.loop !9

92:                                               ; preds = %89, %26
  %93 = phi i32 [ %28, %26 ], [ %183, %89 ]
  %94 = add nuw nsw i32 %27, 1
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %26, !llvm.loop !11

96:                                               ; preds = %92
  %97 = add nuw nsw i32 %15, 1
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %14, !llvm.loop !12

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret i32 0

100:                                              ; preds = %41
  switch i32 %15, label %102 [
    i32 1, label %103
    i32 2, label %101
  ]

101:                                              ; preds = %100
  br label %103

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %101, %100
  %104 = phi i32 [ %70, %101 ], [ %15, %100 ], [ %70, %102 ]
  switch i32 %31, label %106 [
    i32 1, label %107
    i32 2, label %105
  ]

105:                                              ; preds = %103
  br label %107

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106, %105, %103
  %108 = phi i32 [ %104, %105 ], [ 3, %103 ], [ %104, %106 ]
  %109 = phi i32 [ 3, %105 ], [ 2, %103 ], [ 2, %106 ]
  switch i32 %42, label %111 [
    i32 1, label %112
    i32 2, label %110
  ]

110:                                              ; preds = %107
  br label %112

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111, %110, %107
  %113 = phi i32 [ %108, %110 ], [ 4, %107 ], [ %108, %111 ]
  %114 = phi i32 [ 4, %110 ], [ %109, %107 ], [ %109, %111 ]
  switch i32 %113, label %131 [
    i32 3, label %115
    i32 4, label %116
  ]

115:                                              ; preds = %112
  br i1 %17, label %116, label %131

116:                                              ; preds = %115, %112
  switch i32 %114, label %131 [
    i32 5, label %122
    i32 2, label %121
    i32 3, label %119
    i32 4, label %117
  ]

117:                                              ; preds = %116
  %118 = select i1 %33, i1 true, i1 %63
  br i1 %118, label %131, label %124

119:                                              ; preds = %116
  %120 = select i1 %24, i1 true, i1 %63
  br i1 %120, label %131, label %124

121:                                              ; preds = %116
  br i1 %63, label %131, label %124

122:                                              ; preds = %116
  %123 = select i1 %44, i1 true, i1 %63
  br i1 %123, label %131, label %124

124:                                              ; preds = %122, %121, %119, %117
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %130 = tail call i32 @putchar(i32 10)
  br label %131

131:                                              ; preds = %124, %122, %121, %119, %117, %116, %115, %112, %41
  %132 = phi i32 [ %113, %124 ], [ %113, %121 ], [ %113, %122 ], [ 3, %115 ], [ %113, %112 ], [ %113, %117 ], [ %113, %119 ], [ %113, %116 ], [ %70, %41 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %133 = load i32, i32* %23, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %23, align 4, !tbaa !5
  %135 = load i32, i32* %7, align 8, !tbaa !5
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 8, !tbaa !5
  %137 = load i32, i32* %40, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %40, align 4, !tbaa !5
  %139 = load i32, i32* %61, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %61, align 4, !tbaa !5
  %141 = load i32, i32* %12, align 4, !tbaa !5
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4, !tbaa !5
  %143 = load <4 x i32>, <4 x i32>* %13, align 4
  %144 = freeze <4 x i32> %143
  %145 = icmp eq <4 x i32> %144, <i32 1, i32 1, i32 1, i32 1>
  %146 = bitcast <4 x i1> %145 to i4
  %147 = icmp eq i4 %146, -1
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %147, i1 %149, i1 false
  br i1 %150, label %151, label %182

151:                                              ; preds = %131
  switch i32 %15, label %153 [
    i32 1, label %154
    i32 2, label %152
  ]

152:                                              ; preds = %151
  br label %154

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %152, %151
  %155 = phi i32 [ %132, %152 ], [ %15, %151 ], [ %132, %153 ]
  switch i32 %31, label %157 [
    i32 1, label %158
    i32 2, label %156
  ]

156:                                              ; preds = %154
  br label %158

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157, %156, %154
  %159 = phi i32 [ %155, %156 ], [ 3, %154 ], [ %155, %157 ]
  %160 = phi i32 [ 3, %156 ], [ 2, %154 ], [ 2, %157 ]
  switch i32 %42, label %162 [
    i32 1, label %163
    i32 2, label %161
  ]

161:                                              ; preds = %158
  br label %163

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162, %161, %158
  %164 = phi i32 [ %159, %161 ], [ 4, %158 ], [ %159, %162 ]
  %165 = phi i32 [ 4, %161 ], [ %160, %158 ], [ %160, %162 ]
  switch i32 %164, label %182 [
    i32 3, label %166
    i32 4, label %167
  ]

166:                                              ; preds = %163
  br i1 %17, label %167, label %182

167:                                              ; preds = %166, %163
  switch i32 %165, label %182 [
    i32 5, label %173
    i32 2, label %172
    i32 3, label %170
    i32 4, label %168
  ]

168:                                              ; preds = %167
  %169 = select i1 %33, i1 true, i1 %63
  br i1 %169, label %182, label %175

170:                                              ; preds = %167
  %171 = select i1 %25, i1 true, i1 %63
  br i1 %171, label %182, label %175

172:                                              ; preds = %167
  br i1 %63, label %182, label %175

173:                                              ; preds = %167
  %174 = select i1 %44, i1 true, i1 %63
  br i1 %174, label %182, label %175

175:                                              ; preds = %173, %172, %170, %168
  %176 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %181 = tail call i32 @putchar(i32 10)
  br label %182

182:                                              ; preds = %175, %173, %172, %170, %168, %167, %166, %163, %131
  %183 = phi i32 [ %164, %175 ], [ %164, %172 ], [ %164, %173 ], [ 3, %166 ], [ %164, %163 ], [ %164, %168 ], [ %164, %170 ], [ %164, %167 ], [ %132, %131 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %184 = add nuw nsw i32 %42, 1
  %185 = icmp eq i32 %184, 6
  br i1 %185, label %89, label %41, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

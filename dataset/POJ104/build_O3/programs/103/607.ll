; ModuleID = 'source-C-CXX/103/607.c'
source_filename = "source-C-CXX/103/607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = call i32 @findout(i32 %6, i32 %7)
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @findout(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %6 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 %0, i32* %7, align 16, !tbaa !5
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %11, label %27

9:                                                ; preds = %37
  %10 = trunc i64 %39 to i32
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi i32 [ 1, %2 ], [ %10, %9 ]
  %13 = add nsw i32 %12, -1
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %17, i32* %14, align 16, !tbaa !5
  store i32 %0, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %12, 3
  br i1 %18, label %76, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = sdiv i32 %13, 2
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %21, 1
  br i1 %24, label %64, label %25

25:                                               ; preds = %19
  %26 = and i64 %22, 2147483646
  br label %41

27:                                               ; preds = %2, %37
  %28 = phi i64 [ %39, %37 ], [ 1, %2 ]
  %29 = phi i32 [ %38, %37 ], [ %0, %2 ]
  %30 = srem i32 %29, 2
  switch i32 %30, label %37 [
    i32 1, label %31
    i32 0, label %33
  ]

31:                                               ; preds = %27
  %32 = add nsw i32 %29, -1
  br label %33

33:                                               ; preds = %27, %31
  %34 = phi i32 [ %32, %31 ], [ %29, %27 ]
  %35 = sdiv i32 %34, 2
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %28
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i32 [ %29, %27 ], [ %35, %33 ]
  %39 = add nuw i64 %28, 1
  %40 = icmp eq i32 %38, 1
  br i1 %40, label %9, label %27, !llvm.loop !11

41:                                               ; preds = %41, %25
  %42 = phi i64 [ 1, %25 ], [ %61, %41 ]
  %43 = phi i64 [ %26, %25 ], [ %62, %41 ]
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %42
  %47 = trunc i64 %42 to i32
  %48 = sub nsw i32 %13, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %46, align 4, !tbaa !5
  store i32 %45, i32* %50, align 4, !tbaa !5
  %52 = add nuw nsw i64 %42, 1
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %52
  %56 = trunc i64 %52 to i32
  %57 = sub nsw i32 %13, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %55, align 4, !tbaa !5
  store i32 %54, i32* %59, align 4, !tbaa !5
  %61 = add nuw nsw i64 %42, 2
  %62 = add i64 %43, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %41, !llvm.loop !9

64:                                               ; preds = %41, %19
  %65 = phi i64 [ 1, %19 ], [ %61, %41 ]
  %66 = icmp eq i64 %23, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %65
  %71 = trunc i64 %65 to i32
  %72 = sub nsw i32 %13, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %70, align 4, !tbaa !5
  store i32 %69, i32* %74, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %67, %64, %11
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 %1, i32* %77, align 16, !tbaa !5
  %78 = icmp eq i32 %1, 1
  br i1 %78, label %82, label %97

79:                                               ; preds = %107
  %80 = trunc i64 %109 to i32
  %81 = add i32 %80, -1
  br label %82

82:                                               ; preds = %76, %79
  %83 = phi i32 [ 0, %76 ], [ %81, %79 ]
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %84, align 16, !tbaa !5
  store i32 %1, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %83, 2
  br i1 %88, label %123, label %89, !llvm.loop !12

89:                                               ; preds = %82
  %90 = sdiv i32 %83, 2
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = zext i32 %91 to i64
  %93 = and i64 %92, 1
  %94 = icmp eq i32 %91, 1
  br i1 %94, label %111, label %95

95:                                               ; preds = %89
  %96 = and i64 %92, 2147483646
  br label %126

97:                                               ; preds = %76, %107
  %98 = phi i64 [ %109, %107 ], [ 1, %76 ]
  %99 = phi i32 [ %108, %107 ], [ %1, %76 ]
  %100 = srem i32 %99, 2
  switch i32 %100, label %107 [
    i32 1, label %101
    i32 0, label %103
  ]

101:                                              ; preds = %97
  %102 = add nsw i32 %99, -1
  br label %103

103:                                              ; preds = %97, %101
  %104 = phi i32 [ %102, %101 ], [ %99, %97 ]
  %105 = sdiv i32 %104, 2
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %98
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %103, %97
  %108 = phi i32 [ %99, %97 ], [ %105, %103 ]
  %109 = add nuw i64 %98, 1
  %110 = icmp eq i32 %108, 1
  br i1 %110, label %79, label %97, !llvm.loop !13

111:                                              ; preds = %126, %89
  %112 = phi i64 [ 1, %89 ], [ %146, %126 ]
  %113 = icmp eq i64 %93, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %112
  %118 = trunc i64 %112 to i32
  %119 = sub nsw i32 %83, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %117, align 4, !tbaa !5
  store i32 %116, i32* %121, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %114, %111, %82
  %124 = call i32 @llvm.umax.i32(i32 %12, i32 1)
  %125 = zext i32 %124 to i64
  br label %149

126:                                              ; preds = %126, %95
  %127 = phi i64 [ 1, %95 ], [ %146, %126 ]
  %128 = phi i64 [ %96, %95 ], [ %147, %126 ]
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %127
  %132 = trunc i64 %127 to i32
  %133 = sub nsw i32 %83, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %131, align 4, !tbaa !5
  store i32 %130, i32* %135, align 4, !tbaa !5
  %137 = add nuw nsw i64 %127, 1
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %137
  %141 = trunc i64 %137 to i32
  %142 = sub nsw i32 %83, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %140, align 4, !tbaa !5
  store i32 %139, i32* %144, align 4, !tbaa !5
  %146 = add nuw nsw i64 %127, 2
  %147 = add i64 %128, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %111, label %126, !llvm.loop !12

149:                                              ; preds = %123, %163
  %150 = phi i64 [ 0, %123 ], [ %156, %163 ]
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %152, %154
  %156 = add nuw nsw i64 %150, 1
  br i1 %155, label %157, label %163

157:                                              ; preds = %149
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %156
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %149, %157
  %164 = icmp eq i64 %156, %125
  br i1 %164, label %167, label %149, !llvm.loop !14

165:                                              ; preds = %157
  %166 = trunc i64 %150 to i32
  br label %167

167:                                              ; preds = %163, %165
  %168 = phi i32 [ %166, %165 ], [ %124, %163 ]
  %169 = sext i32 %13 to i64
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %182, label %173

173:                                              ; preds = %167
  %174 = sext i32 %83 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %182, label %178

178:                                              ; preds = %173
  %179 = zext i32 %168 to i64
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %167, %173, %178
  %183 = phi i32 [ %181, %178 ], [ 1, %173 ], [ 1, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  ret i32 %183
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10}

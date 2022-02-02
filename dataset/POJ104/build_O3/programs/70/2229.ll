; ModuleID = 'source-C-CXX/70/2229.c'
source_filename = "source-C-CXX/70/2229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %158

14:                                               ; preds = %17
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  %16 = icmp sgt i32 %24, 0
  br i1 %16, label %27, label %158

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %18
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %14, !llvm.loop !9

27:                                               ; preds = %14, %153
  %28 = phi i64 [ %154, %153 ], [ 0, %14 ]
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 %32, i32* %29, align 4, !tbaa !5
  store i32 %30, i32* %31, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %34, %27
  %36 = phi i32 [ %30, %34 ], [ %32, %27 ]
  %37 = phi i32 [ %32, %34 ], [ %30, %27 ]
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %88

39:                                               ; preds = %35
  %40 = icmp sgt i32 %36, %37
  br i1 %40, label %41, label %150

41:                                               ; preds = %39
  %42 = sub i32 %36, %37
  %43 = add i32 %37, 1
  %44 = and i32 %42, 1
  %45 = icmp eq i32 %36, %43
  br i1 %45, label %65, label %46

46:                                               ; preds = %41
  %47 = and i32 %42, -2
  br label %48

48:                                               ; preds = %168, %46
  %49 = phi i32 [ 0, %46 ], [ %170, %168 ]
  %50 = phi i32 [ %37, %46 ], [ %171, %168 ]
  %51 = phi i32 [ %47, %46 ], [ %172, %168 ]
  switch i32 %50, label %58 [
    i32 12, label %52
    i32 10, label %52
    i32 8, label %52
    i32 7, label %52
    i32 5, label %52
    i32 3, label %52
  ]

52:                                               ; preds = %48, %48, %48, %48, %48, %48
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %53
  store i32 31, i32* %54, align 4, !tbaa !5
  %55 = zext i32 %50 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br label %61

58:                                               ; preds = %48
  %59 = sext i32 %50 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %59
  store i32 30, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %58, %52
  %62 = phi i32 [ 30, %58 ], [ %57, %52 ]
  %63 = add nsw i32 %62, %49
  %64 = add nsw i32 %50, 1
  switch i32 %50, label %165 [
    i32 11, label %159
    i32 9, label %159
    i32 7, label %159
    i32 6, label %159
    i32 4, label %159
    i32 2, label %159
  ]

65:                                               ; preds = %168, %41
  %66 = phi i32 [ undef, %41 ], [ %170, %168 ]
  %67 = phi i32 [ 0, %41 ], [ %170, %168 ]
  %68 = phi i32 [ %37, %41 ], [ %171, %168 ]
  %69 = icmp eq i32 %44, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %65
  switch i32 %68, label %77 [
    i32 12, label %71
    i32 10, label %71
    i32 8, label %71
    i32 7, label %71
    i32 5, label %71
    i32 3, label %71
  ]

71:                                               ; preds = %70, %70, %70, %70, %70, %70
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %72
  store i32 31, i32* %73, align 4, !tbaa !5
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br label %80

77:                                               ; preds = %70
  %78 = sext i32 %68 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %78
  store i32 30, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %71, %77
  %81 = phi i32 [ 30, %77 ], [ %76, %71 ]
  %82 = add nsw i32 %81, %67
  br label %83

83:                                               ; preds = %65, %80
  %84 = phi i32 [ %66, %65 ], [ %82, %80 ]
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %150

88:                                               ; preds = %35
  %89 = icmp eq i32 %36, 2
  %90 = icmp eq i32 %37, 1
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %150, label %92

92:                                               ; preds = %88
  %93 = icmp sgt i32 %36, 2
  br i1 %93, label %94, label %153

94:                                               ; preds = %92
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %28
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  %99 = and i32 %96, 3
  %100 = icmp eq i32 %99, 0
  %101 = and i1 %98, %100
  %102 = srem i32 %96, 400
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %101, i1 true, i1 %103
  %105 = icmp sgt i32 %36, %37
  br i1 %104, label %107, label %106

106:                                              ; preds = %94
  br i1 %105, label %129, label %150

107:                                              ; preds = %94
  br i1 %105, label %108, label %150

108:                                              ; preds = %107, %118
  %109 = phi i32 [ %122, %118 ], [ 0, %107 ]
  %110 = phi i32 [ %123, %118 ], [ %37, %107 ]
  switch i32 %110, label %115 [
    i32 12, label %111
    i32 10, label %111
    i32 8, label %111
    i32 7, label %111
    i32 5, label %111
    i32 3, label %111
    i32 1, label %111
    i32 2, label %114
  ]

111:                                              ; preds = %108, %108, %108, %108, %108, %108, %108
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %112
  store i32 31, i32* %113, align 4, !tbaa !5
  br label %118

114:                                              ; preds = %108
  store i32 29, i32* %15, align 8, !tbaa !5
  br label %118

115:                                              ; preds = %108
  %116 = sext i32 %110 to i64
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %116
  store i32 30, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %114, %115, %111
  %119 = sext i32 %110 to i64
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %109
  %123 = add nsw i32 %110, 1
  %124 = icmp eq i32 %123, %36
  br i1 %124, label %125, label %108, !llvm.loop !11

125:                                              ; preds = %118
  %126 = srem i32 %122, 7
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %150

129:                                              ; preds = %106, %139
  %130 = phi i32 [ %143, %139 ], [ 0, %106 ]
  %131 = phi i32 [ %144, %139 ], [ %37, %106 ]
  switch i32 %131, label %136 [
    i32 12, label %132
    i32 10, label %132
    i32 8, label %132
    i32 7, label %132
    i32 5, label %132
    i32 3, label %132
    i32 1, label %132
    i32 2, label %135
  ]

132:                                              ; preds = %129, %129, %129, %129, %129, %129, %129
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %133
  store i32 31, i32* %134, align 4, !tbaa !5
  br label %139

135:                                              ; preds = %129
  store i32 28, i32* %15, align 8, !tbaa !5
  br label %139

136:                                              ; preds = %129
  %137 = sext i32 %131 to i64
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %137
  store i32 30, i32* %138, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %135, %136, %132
  %140 = sext i32 %131 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %130
  %144 = add nsw i32 %131, 1
  %145 = icmp eq i32 %144, %36
  br i1 %145, label %146, label %129, !llvm.loop !12

146:                                              ; preds = %139
  %147 = srem i32 %143, 7
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %150

150:                                              ; preds = %146, %125, %83, %106, %107, %88, %39
  %151 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), %39 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %88 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), %107 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), %106 ], [ %87, %83 ], [ %128, %125 ], [ %149, %146 ]
  %152 = call i32 @puts(i8* nonnull dereferenceable(1) %151)
  br label %153

153:                                              ; preds = %150, %92
  %154 = add nuw nsw i64 %28, 1
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %27, label %158, !llvm.loop !13

158:                                              ; preds = %153, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void

159:                                              ; preds = %61, %61, %61, %61, %61, %61
  %160 = zext i32 %64 to i64
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %160
  store i32 31, i32* %161, align 4, !tbaa !5
  %162 = zext i32 %64 to i64
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  br label %168

165:                                              ; preds = %61
  %166 = sext i32 %64 to i64
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %166
  store i32 30, i32* %167, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %165, %159
  %169 = phi i32 [ 30, %165 ], [ %164, %159 ]
  %170 = add nsw i32 %169, %63
  %171 = add nsw i32 %50, 2
  %172 = add i32 %51, -2
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %65, label %48, !llvm.loop !14
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

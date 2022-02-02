; ModuleID = 'source-C-CXX/43/194.c'
source_filename = "source-C-CXX/43/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %29, label %20

8:                                                ; preds = %0
  %9 = sub nsw i32 0, %4
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i32 [ %15, %10 ], [ 0, %8 ]
  %12 = phi i32 [ %16, %10 ], [ %9, %8 ]
  %13 = urem i32 %12, 10
  %14 = mul nsw i32 %11, 10
  %15 = add nsw i32 %14, %13
  %16 = udiv i32 %12, 10
  %17 = icmp ult i32 %12, 10
  br i1 %17, label %18, label %10, !llvm.loop !9

18:                                               ; preds = %10
  store i32 %16, i32* %1, align 4, !tbaa !5
  %19 = sub nsw i32 0, %15
  br label %29

20:                                               ; preds = %6, %20
  %21 = phi i32 [ %25, %20 ], [ 0, %6 ]
  %22 = phi i32 [ %26, %20 ], [ %4, %6 ]
  %23 = urem i32 %22, 10
  %24 = mul nsw i32 %21, 10
  %25 = add nsw i32 %24, %23
  %26 = udiv i32 %22, 10
  %27 = icmp ult i32 %22, 10
  br i1 %27, label %28, label %20, !llvm.loop !11

28:                                               ; preds = %20
  store i32 %26, i32* %1, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %6, %28, %18
  %30 = phi i32 [ %19, %18 ], [ %25, %28 ], [ 0, %6 ]
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %29
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %58, label %37

37:                                               ; preds = %35, %37
  %38 = phi i32 [ %42, %37 ], [ 0, %35 ]
  %39 = phi i32 [ %43, %37 ], [ %33, %35 ]
  %40 = urem i32 %39, 10
  %41 = mul nsw i32 %38, 10
  %42 = add nsw i32 %41, %40
  %43 = udiv i32 %39, 10
  %44 = icmp ult i32 %39, 10
  br i1 %44, label %45, label %37, !llvm.loop !11

45:                                               ; preds = %37
  store i32 %43, i32* %1, align 4, !tbaa !5
  br label %58

46:                                               ; preds = %29
  %47 = sub nsw i32 0, %33
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i32 [ %53, %48 ], [ 0, %46 ]
  %50 = phi i32 [ %54, %48 ], [ %47, %46 ]
  %51 = urem i32 %50, 10
  %52 = mul nsw i32 %49, 10
  %53 = add nsw i32 %52, %51
  %54 = udiv i32 %50, 10
  %55 = icmp ult i32 %50, 10
  br i1 %55, label %56, label %48, !llvm.loop !9

56:                                               ; preds = %48
  store i32 %54, i32* %1, align 4, !tbaa !5
  %57 = sub nsw i32 0, %53
  br label %58

58:                                               ; preds = %35, %45, %56
  %59 = phi i32 [ %57, %56 ], [ %42, %45 ], [ 0, %35 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %58
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %87, label %66

66:                                               ; preds = %64, %66
  %67 = phi i32 [ %71, %66 ], [ 0, %64 ]
  %68 = phi i32 [ %72, %66 ], [ %62, %64 ]
  %69 = urem i32 %68, 10
  %70 = mul nsw i32 %67, 10
  %71 = add nsw i32 %70, %69
  %72 = udiv i32 %68, 10
  %73 = icmp ult i32 %68, 10
  br i1 %73, label %74, label %66, !llvm.loop !11

74:                                               ; preds = %66
  store i32 %72, i32* %1, align 4, !tbaa !5
  br label %87

75:                                               ; preds = %58
  %76 = sub nsw i32 0, %62
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i32 [ %82, %77 ], [ 0, %75 ]
  %79 = phi i32 [ %83, %77 ], [ %76, %75 ]
  %80 = urem i32 %79, 10
  %81 = mul nsw i32 %78, 10
  %82 = add nsw i32 %81, %80
  %83 = udiv i32 %79, 10
  %84 = icmp ult i32 %79, 10
  br i1 %84, label %85, label %77, !llvm.loop !9

85:                                               ; preds = %77
  store i32 %83, i32* %1, align 4, !tbaa !5
  %86 = sub nsw i32 0, %82
  br label %87

87:                                               ; preds = %64, %74, %85
  %88 = phi i32 [ %86, %85 ], [ %71, %74 ], [ 0, %64 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %87
  %94 = icmp eq i32 %91, 0
  br i1 %94, label %116, label %95

95:                                               ; preds = %93, %95
  %96 = phi i32 [ %100, %95 ], [ 0, %93 ]
  %97 = phi i32 [ %101, %95 ], [ %91, %93 ]
  %98 = urem i32 %97, 10
  %99 = mul nsw i32 %96, 10
  %100 = add nsw i32 %99, %98
  %101 = udiv i32 %97, 10
  %102 = icmp ult i32 %97, 10
  br i1 %102, label %103, label %95, !llvm.loop !11

103:                                              ; preds = %95
  store i32 %101, i32* %1, align 4, !tbaa !5
  br label %116

104:                                              ; preds = %87
  %105 = sub nsw i32 0, %91
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i32 [ %111, %106 ], [ 0, %104 ]
  %108 = phi i32 [ %112, %106 ], [ %105, %104 ]
  %109 = urem i32 %108, 10
  %110 = mul nsw i32 %107, 10
  %111 = add nsw i32 %110, %109
  %112 = udiv i32 %108, 10
  %113 = icmp ult i32 %108, 10
  br i1 %113, label %114, label %106, !llvm.loop !9

114:                                              ; preds = %106
  store i32 %112, i32* %1, align 4, !tbaa !5
  %115 = sub nsw i32 0, %111
  br label %116

116:                                              ; preds = %93, %103, %114
  %117 = phi i32 [ %115, %114 ], [ %100, %103 ], [ 0, %93 ]
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %116
  %123 = icmp eq i32 %120, 0
  br i1 %123, label %145, label %124

124:                                              ; preds = %122, %124
  %125 = phi i32 [ %129, %124 ], [ 0, %122 ]
  %126 = phi i32 [ %130, %124 ], [ %120, %122 ]
  %127 = urem i32 %126, 10
  %128 = mul nsw i32 %125, 10
  %129 = add nsw i32 %128, %127
  %130 = udiv i32 %126, 10
  %131 = icmp ult i32 %126, 10
  br i1 %131, label %132, label %124, !llvm.loop !11

132:                                              ; preds = %124
  store i32 %130, i32* %1, align 4, !tbaa !5
  br label %145

133:                                              ; preds = %116
  %134 = sub nsw i32 0, %120
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i32 [ %140, %135 ], [ 0, %133 ]
  %137 = phi i32 [ %141, %135 ], [ %134, %133 ]
  %138 = urem i32 %137, 10
  %139 = mul nsw i32 %136, 10
  %140 = add nsw i32 %139, %138
  %141 = udiv i32 %137, 10
  %142 = icmp ult i32 %137, 10
  br i1 %142, label %143, label %135, !llvm.loop !9

143:                                              ; preds = %135
  store i32 %141, i32* %1, align 4, !tbaa !5
  %144 = sub nsw i32 0, %140
  br label %145

145:                                              ; preds = %122, %132, %143
  %146 = phi i32 [ %144, %143 ], [ %129, %132 ], [ 0, %122 ]
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %145
  %152 = icmp eq i32 %149, 0
  br i1 %152, label %174, label %153

153:                                              ; preds = %151, %153
  %154 = phi i32 [ %158, %153 ], [ 0, %151 ]
  %155 = phi i32 [ %159, %153 ], [ %149, %151 ]
  %156 = urem i32 %155, 10
  %157 = mul nsw i32 %154, 10
  %158 = add nsw i32 %157, %156
  %159 = udiv i32 %155, 10
  %160 = icmp ult i32 %155, 10
  br i1 %160, label %161, label %153, !llvm.loop !11

161:                                              ; preds = %153
  store i32 %159, i32* %1, align 4, !tbaa !5
  br label %174

162:                                              ; preds = %145
  %163 = sub nsw i32 0, %149
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i32 [ %169, %164 ], [ 0, %162 ]
  %166 = phi i32 [ %170, %164 ], [ %163, %162 ]
  %167 = urem i32 %166, 10
  %168 = mul nsw i32 %165, 10
  %169 = add nsw i32 %168, %167
  %170 = udiv i32 %166, 10
  %171 = icmp ult i32 %166, 10
  br i1 %171, label %172, label %164, !llvm.loop !9

172:                                              ; preds = %164
  store i32 %170, i32* %1, align 4, !tbaa !5
  %173 = sub nsw i32 0, %169
  br label %174

174:                                              ; preds = %151, %161, %172
  %175 = phi i32 [ %173, %172 ], [ %158, %161 ], [ 0, %151 ]
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
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

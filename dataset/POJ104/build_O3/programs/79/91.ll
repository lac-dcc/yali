; ModuleID = 'source-C-CXX/79/91.c'
source_filename = "source-C-CXX/79/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %42

17:                                               ; preds = %0, %38
  %18 = phi i64 [ %40, %38 ], [ 0, %0 ]
  %19 = phi i32 [ %39, %38 ], [ 1, %0 ]
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i32 %19, 1
  br label %35

24:                                               ; preds = %17
  %25 = urem i32 %19, 100
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %19, 1
  %29 = add nsw i64 %18, 366
  br label %38

30:                                               ; preds = %24
  %31 = urem i32 %19, 400
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %19, 1
  %34 = add nsw i64 %18, 366
  br i1 %32, label %38, label %35

35:                                               ; preds = %22, %30
  %36 = phi i32 [ %23, %22 ], [ %33, %30 ]
  %37 = add nsw i64 %18, 365
  br label %38

38:                                               ; preds = %27, %30, %35
  %39 = phi i32 [ %36, %35 ], [ %33, %30 ], [ %28, %27 ]
  %40 = phi i64 [ %37, %35 ], [ %34, %30 ], [ %29, %27 ]
  %41 = icmp slt i32 %39, %15
  br i1 %41, label %17, label %42, !llvm.loop !9

42:                                               ; preds = %38, %0
  %43 = phi i64 [ 0, %0 ], [ %40, %38 ]
  %44 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %44, label %104 [
    i32 1, label %45
    i32 2, label %49
    i32 3, label %54
    i32 4, label %59
    i32 5, label %64
    i32 6, label %69
    i32 7, label %74
    i32 8, label %79
    i32 9, label %84
    i32 10, label %89
    i32 11, label %94
    i32 12, label %99
  ]

45:                                               ; preds = %42
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = zext i32 %46 to i64
  %48 = add i64 %43, %47
  br label %104

49:                                               ; preds = %42
  %50 = add nsw i64 %43, 31
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = zext i32 %51 to i64
  %53 = add i64 %50, %52
  br label %104

54:                                               ; preds = %42
  %55 = add nsw i64 %43, 60
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = zext i32 %56 to i64
  %58 = add i64 %55, %57
  br label %104

59:                                               ; preds = %42
  %60 = add nsw i64 %43, 91
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = zext i32 %61 to i64
  %63 = add i64 %60, %62
  br label %104

64:                                               ; preds = %42
  %65 = add nsw i64 %43, 121
  %66 = load i32, i32* %5, align 4, !tbaa !5
  %67 = zext i32 %66 to i64
  %68 = add i64 %65, %67
  br label %104

69:                                               ; preds = %42
  %70 = add nsw i64 %43, 152
  %71 = load i32, i32* %5, align 4, !tbaa !5
  %72 = zext i32 %71 to i64
  %73 = add i64 %70, %72
  br label %104

74:                                               ; preds = %42
  %75 = add nsw i64 %43, 182
  %76 = load i32, i32* %5, align 4, !tbaa !5
  %77 = zext i32 %76 to i64
  %78 = add i64 %75, %77
  br label %104

79:                                               ; preds = %42
  %80 = add nsw i64 %43, 213
  %81 = load i32, i32* %5, align 4, !tbaa !5
  %82 = zext i32 %81 to i64
  %83 = add i64 %80, %82
  br label %104

84:                                               ; preds = %42
  %85 = add nsw i64 %43, 244
  %86 = load i32, i32* %5, align 4, !tbaa !5
  %87 = zext i32 %86 to i64
  %88 = add i64 %85, %87
  br label %104

89:                                               ; preds = %42
  %90 = add nsw i64 %43, 274
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = zext i32 %91 to i64
  %93 = add i64 %90, %92
  br label %104

94:                                               ; preds = %42
  %95 = add nsw i64 %43, 305
  %96 = load i32, i32* %5, align 4, !tbaa !5
  %97 = zext i32 %96 to i64
  %98 = add i64 %95, %97
  br label %104

99:                                               ; preds = %42
  %100 = add nsw i64 %43, 335
  %101 = load i32, i32* %5, align 4, !tbaa !5
  %102 = zext i32 %101 to i64
  %103 = add i64 %100, %102
  br label %104

104:                                              ; preds = %45, %49, %54, %59, %64, %69, %74, %79, %84, %89, %94, %99, %42
  %105 = phi i64 [ %43, %42 ], [ %103, %99 ], [ %98, %94 ], [ %93, %89 ], [ %88, %84 ], [ %83, %79 ], [ %78, %74 ], [ %73, %69 ], [ %68, %64 ], [ %63, %59 ], [ %58, %54 ], [ %53, %49 ], [ %48, %45 ]
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %133

108:                                              ; preds = %104, %129
  %109 = phi i64 [ %131, %129 ], [ 0, %104 ]
  %110 = phi i32 [ %130, %129 ], [ 1, %104 ]
  %111 = and i32 %110, 3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = add nuw nsw i32 %110, 1
  br label %126

115:                                              ; preds = %108
  %116 = urem i32 %110, 100
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = add nuw nsw i32 %110, 1
  %120 = add nsw i64 %109, 366
  br label %129

121:                                              ; preds = %115
  %122 = urem i32 %110, 400
  %123 = icmp eq i32 %122, 0
  %124 = add nuw nsw i32 %110, 1
  %125 = add nsw i64 %109, 366
  br i1 %123, label %129, label %126

126:                                              ; preds = %113, %121
  %127 = phi i32 [ %114, %113 ], [ %124, %121 ]
  %128 = add nsw i64 %109, 365
  br label %129

129:                                              ; preds = %118, %121, %126
  %130 = phi i32 [ %127, %126 ], [ %124, %121 ], [ %119, %118 ]
  %131 = phi i64 [ %128, %126 ], [ %125, %121 ], [ %120, %118 ]
  %132 = icmp slt i32 %130, %106
  br i1 %132, label %108, label %133, !llvm.loop !11

133:                                              ; preds = %129, %104
  %134 = phi i64 [ 0, %104 ], [ %131, %129 ]
  %135 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %135, label %195 [
    i32 1, label %136
    i32 2, label %140
    i32 3, label %145
    i32 4, label %150
    i32 5, label %155
    i32 6, label %160
    i32 7, label %165
    i32 8, label %170
    i32 9, label %175
    i32 10, label %180
    i32 11, label %185
    i32 12, label %190
  ]

136:                                              ; preds = %133
  %137 = load i32, i32* %6, align 4, !tbaa !5
  %138 = zext i32 %137 to i64
  %139 = add i64 %134, %138
  br label %195

140:                                              ; preds = %133
  %141 = add nsw i64 %134, 31
  %142 = load i32, i32* %6, align 4, !tbaa !5
  %143 = zext i32 %142 to i64
  %144 = add i64 %141, %143
  br label %195

145:                                              ; preds = %133
  %146 = add nsw i64 %134, 60
  %147 = load i32, i32* %6, align 4, !tbaa !5
  %148 = zext i32 %147 to i64
  %149 = add i64 %146, %148
  br label %195

150:                                              ; preds = %133
  %151 = add nsw i64 %134, 91
  %152 = load i32, i32* %6, align 4, !tbaa !5
  %153 = zext i32 %152 to i64
  %154 = add i64 %151, %153
  br label %195

155:                                              ; preds = %133
  %156 = add nsw i64 %134, 121
  %157 = load i32, i32* %6, align 4, !tbaa !5
  %158 = zext i32 %157 to i64
  %159 = add i64 %156, %158
  br label %195

160:                                              ; preds = %133
  %161 = add nsw i64 %134, 152
  %162 = load i32, i32* %6, align 4, !tbaa !5
  %163 = zext i32 %162 to i64
  %164 = add i64 %161, %163
  br label %195

165:                                              ; preds = %133
  %166 = add nsw i64 %134, 182
  %167 = load i32, i32* %6, align 4, !tbaa !5
  %168 = zext i32 %167 to i64
  %169 = add i64 %166, %168
  br label %195

170:                                              ; preds = %133
  %171 = add nsw i64 %134, 213
  %172 = load i32, i32* %6, align 4, !tbaa !5
  %173 = zext i32 %172 to i64
  %174 = add i64 %171, %173
  br label %195

175:                                              ; preds = %133
  %176 = add nsw i64 %134, 244
  %177 = load i32, i32* %6, align 4, !tbaa !5
  %178 = zext i32 %177 to i64
  %179 = add i64 %176, %178
  br label %195

180:                                              ; preds = %133
  %181 = add nsw i64 %134, 274
  %182 = load i32, i32* %6, align 4, !tbaa !5
  %183 = zext i32 %182 to i64
  %184 = add i64 %181, %183
  br label %195

185:                                              ; preds = %133
  %186 = add nsw i64 %134, 305
  %187 = load i32, i32* %6, align 4, !tbaa !5
  %188 = zext i32 %187 to i64
  %189 = add i64 %186, %188
  br label %195

190:                                              ; preds = %133
  %191 = add nsw i64 %134, 335
  %192 = load i32, i32* %6, align 4, !tbaa !5
  %193 = zext i32 %192 to i64
  %194 = add i64 %191, %193
  br label %195

195:                                              ; preds = %136, %140, %145, %150, %155, %160, %165, %170, %175, %180, %185, %190, %133
  %196 = phi i64 [ %134, %133 ], [ %194, %190 ], [ %189, %185 ], [ %184, %180 ], [ %179, %175 ], [ %174, %170 ], [ %169, %165 ], [ %164, %160 ], [ %159, %155 ], [ %154, %150 ], [ %149, %145 ], [ %144, %140 ], [ %139, %136 ]
  %197 = sub i64 %196, %105
  %198 = trunc i64 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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

; ModuleID = 'source-C-CXX/43/1109.c'
source_filename = "source-C-CXX/43/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %21

8:                                                ; preds = %8, %2
  %9 = phi i32 [ 0, %2 ], [ %18, %8 ]
  %10 = phi i32 [ 0, %2 ], [ %15, %8 ]
  %11 = phi i32 [ %6, %2 ], [ %13, %8 ]
  %12 = srem i32 %11, 10
  %13 = sdiv i32 %11, 10
  %14 = mul nsw i32 %10, 10
  %15 = add nsw i32 %12, %14
  %16 = add i32 %11, 9
  %17 = icmp ult i32 %16, 19
  %18 = add nuw nsw i32 %9, 1
  %19 = icmp eq i32 %18, 32
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %38, label %8, !llvm.loop !9

21:                                               ; preds = %2
  %22 = sub nsw i32 0, %6
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ 0, %21 ], [ %33, %23 ]
  %25 = phi i32 [ 0, %21 ], [ %30, %23 ]
  %26 = phi i32 [ %22, %21 ], [ %28, %23 ]
  %27 = srem i32 %26, 10
  %28 = sdiv i32 %26, 10
  %29 = mul nsw i32 %25, 10
  %30 = add nsw i32 %27, %29
  %31 = add i32 %26, 9
  %32 = icmp ult i32 %31, 19
  %33 = add nuw nsw i32 %24, 1
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %23, !llvm.loop !11

36:                                               ; preds = %23
  %37 = sub nsw i32 0, %30
  br label %38

38:                                               ; preds = %8, %36
  %39 = phi i32 [ %37, %36 ], [ %15, %8 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %61, label %44

44:                                               ; preds = %38
  %45 = sub nsw i32 0, %42
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i32 [ 0, %44 ], [ %56, %46 ]
  %48 = phi i32 [ 0, %44 ], [ %53, %46 ]
  %49 = phi i32 [ %45, %44 ], [ %51, %46 ]
  %50 = srem i32 %49, 10
  %51 = sdiv i32 %49, 10
  %52 = mul nsw i32 %48, 10
  %53 = add nsw i32 %50, %52
  %54 = add i32 %49, 9
  %55 = icmp ult i32 %54, 19
  %56 = add nuw nsw i32 %47, 1
  %57 = icmp eq i32 %56, 32
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %59, label %46, !llvm.loop !11

59:                                               ; preds = %46
  %60 = sub nsw i32 0, %53
  br label %74

61:                                               ; preds = %61, %38
  %62 = phi i32 [ 0, %38 ], [ %71, %61 ]
  %63 = phi i32 [ 0, %38 ], [ %68, %61 ]
  %64 = phi i32 [ %42, %38 ], [ %66, %61 ]
  %65 = srem i32 %64, 10
  %66 = sdiv i32 %64, 10
  %67 = mul nsw i32 %63, 10
  %68 = add nsw i32 %65, %67
  %69 = add i32 %64, 9
  %70 = icmp ult i32 %69, 19
  %71 = add nuw nsw i32 %62, 1
  %72 = icmp eq i32 %71, 32
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %74, label %61, !llvm.loop !9

74:                                               ; preds = %61, %59
  %75 = phi i32 [ %60, %59 ], [ %68, %61 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %97, label %80

80:                                               ; preds = %74
  %81 = sub nsw i32 0, %78
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i32 [ 0, %80 ], [ %92, %82 ]
  %84 = phi i32 [ 0, %80 ], [ %89, %82 ]
  %85 = phi i32 [ %81, %80 ], [ %87, %82 ]
  %86 = srem i32 %85, 10
  %87 = sdiv i32 %85, 10
  %88 = mul nsw i32 %84, 10
  %89 = add nsw i32 %86, %88
  %90 = add i32 %85, 9
  %91 = icmp ult i32 %90, 19
  %92 = add nuw nsw i32 %83, 1
  %93 = icmp eq i32 %92, 32
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %95, label %82, !llvm.loop !11

95:                                               ; preds = %82
  %96 = sub nsw i32 0, %89
  br label %110

97:                                               ; preds = %97, %74
  %98 = phi i32 [ 0, %74 ], [ %107, %97 ]
  %99 = phi i32 [ 0, %74 ], [ %104, %97 ]
  %100 = phi i32 [ %78, %74 ], [ %102, %97 ]
  %101 = srem i32 %100, 10
  %102 = sdiv i32 %100, 10
  %103 = mul nsw i32 %99, 10
  %104 = add nsw i32 %101, %103
  %105 = add i32 %100, 9
  %106 = icmp ult i32 %105, 19
  %107 = add nuw nsw i32 %98, 1
  %108 = icmp eq i32 %107, 32
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %110, label %97, !llvm.loop !9

110:                                              ; preds = %97, %95
  %111 = phi i32 [ %96, %95 ], [ %104, %97 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %133, label %116

116:                                              ; preds = %110
  %117 = sub nsw i32 0, %114
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i32 [ 0, %116 ], [ %128, %118 ]
  %120 = phi i32 [ 0, %116 ], [ %125, %118 ]
  %121 = phi i32 [ %117, %116 ], [ %123, %118 ]
  %122 = srem i32 %121, 10
  %123 = sdiv i32 %121, 10
  %124 = mul nsw i32 %120, 10
  %125 = add nsw i32 %122, %124
  %126 = add i32 %121, 9
  %127 = icmp ult i32 %126, 19
  %128 = add nuw nsw i32 %119, 1
  %129 = icmp eq i32 %128, 32
  %130 = select i1 %127, i1 true, i1 %129
  br i1 %130, label %131, label %118, !llvm.loop !11

131:                                              ; preds = %118
  %132 = sub nsw i32 0, %125
  br label %146

133:                                              ; preds = %133, %110
  %134 = phi i32 [ 0, %110 ], [ %143, %133 ]
  %135 = phi i32 [ 0, %110 ], [ %140, %133 ]
  %136 = phi i32 [ %114, %110 ], [ %138, %133 ]
  %137 = srem i32 %136, 10
  %138 = sdiv i32 %136, 10
  %139 = mul nsw i32 %135, 10
  %140 = add nsw i32 %137, %139
  %141 = add i32 %136, 9
  %142 = icmp ult i32 %141, 19
  %143 = add nuw nsw i32 %134, 1
  %144 = icmp eq i32 %143, 32
  %145 = select i1 %142, i1 true, i1 %144
  br i1 %145, label %146, label %133, !llvm.loop !9

146:                                              ; preds = %133, %131
  %147 = phi i32 [ %132, %131 ], [ %140, %133 ]
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %169, label %152

152:                                              ; preds = %146
  %153 = sub nsw i32 0, %150
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i32 [ 0, %152 ], [ %164, %154 ]
  %156 = phi i32 [ 0, %152 ], [ %161, %154 ]
  %157 = phi i32 [ %153, %152 ], [ %159, %154 ]
  %158 = srem i32 %157, 10
  %159 = sdiv i32 %157, 10
  %160 = mul nsw i32 %156, 10
  %161 = add nsw i32 %158, %160
  %162 = add i32 %157, 9
  %163 = icmp ult i32 %162, 19
  %164 = add nuw nsw i32 %155, 1
  %165 = icmp eq i32 %164, 32
  %166 = select i1 %163, i1 true, i1 %165
  br i1 %166, label %167, label %154, !llvm.loop !11

167:                                              ; preds = %154
  %168 = sub nsw i32 0, %161
  br label %182

169:                                              ; preds = %169, %146
  %170 = phi i32 [ 0, %146 ], [ %179, %169 ]
  %171 = phi i32 [ 0, %146 ], [ %176, %169 ]
  %172 = phi i32 [ %150, %146 ], [ %174, %169 ]
  %173 = srem i32 %172, 10
  %174 = sdiv i32 %172, 10
  %175 = mul nsw i32 %171, 10
  %176 = add nsw i32 %173, %175
  %177 = add i32 %172, 9
  %178 = icmp ult i32 %177, 19
  %179 = add nuw nsw i32 %170, 1
  %180 = icmp eq i32 %179, 32
  %181 = select i1 %178, i1 true, i1 %180
  br i1 %181, label %182, label %169, !llvm.loop !9

182:                                              ; preds = %169, %167
  %183 = phi i32 [ %168, %167 ], [ %176, %169 ]
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %186 = load i32, i32* %3, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %205, label %188

188:                                              ; preds = %182
  %189 = sub nsw i32 0, %186
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i32 [ 0, %188 ], [ %200, %190 ]
  %192 = phi i32 [ 0, %188 ], [ %197, %190 ]
  %193 = phi i32 [ %189, %188 ], [ %195, %190 ]
  %194 = srem i32 %193, 10
  %195 = sdiv i32 %193, 10
  %196 = mul nsw i32 %192, 10
  %197 = add nsw i32 %194, %196
  %198 = add i32 %193, 9
  %199 = icmp ult i32 %198, 19
  %200 = add nuw nsw i32 %191, 1
  %201 = icmp eq i32 %200, 32
  %202 = select i1 %199, i1 true, i1 %201
  br i1 %202, label %203, label %190, !llvm.loop !11

203:                                              ; preds = %190
  %204 = sub nsw i32 0, %197
  br label %218

205:                                              ; preds = %205, %182
  %206 = phi i32 [ 0, %182 ], [ %215, %205 ]
  %207 = phi i32 [ 0, %182 ], [ %212, %205 ]
  %208 = phi i32 [ %186, %182 ], [ %210, %205 ]
  %209 = srem i32 %208, 10
  %210 = sdiv i32 %208, 10
  %211 = mul nsw i32 %207, 10
  %212 = add nsw i32 %209, %211
  %213 = add i32 %208, 9
  %214 = icmp ult i32 %213, 19
  %215 = add nuw nsw i32 %206, 1
  %216 = icmp eq i32 %215, 32
  %217 = select i1 %214, i1 true, i1 %216
  br i1 %217, label %218, label %205, !llvm.loop !9

218:                                              ; preds = %205, %203
  %219 = phi i32 [ %204, %203 ], [ %212, %205 ]
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %16

3:                                                ; preds = %3, %1
  %4 = phi i32 [ 0, %1 ], [ %13, %3 ]
  %5 = phi i32 [ 0, %1 ], [ %10, %3 ]
  %6 = phi i32 [ %0, %1 ], [ %8, %3 ]
  %7 = srem i32 %6, 10
  %8 = sdiv i32 %6, 10
  %9 = mul nsw i32 %5, 10
  %10 = add nsw i32 %9, %7
  %11 = add i32 %6, 9
  %12 = icmp ult i32 %11, 19
  %13 = add nuw nsw i32 %4, 1
  %14 = icmp eq i32 %13, 32
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %33, label %3, !llvm.loop !9

16:                                               ; preds = %1
  %17 = sub nsw i32 0, %0
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 0, %16 ], [ %28, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %25, %18 ]
  %21 = phi i32 [ %17, %16 ], [ %23, %18 ]
  %22 = srem i32 %21, 10
  %23 = sdiv i32 %21, 10
  %24 = mul nsw i32 %20, 10
  %25 = add nsw i32 %24, %22
  %26 = add i32 %21, 9
  %27 = icmp ult i32 %26, 19
  %28 = add nuw nsw i32 %19, 1
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %18, !llvm.loop !11

31:                                               ; preds = %18
  %32 = sub nsw i32 0, %25
  br label %33

33:                                               ; preds = %3, %31
  %34 = phi i32 [ %32, %31 ], [ %10, %3 ]
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

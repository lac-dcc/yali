; ModuleID = 'source-C-CXX/79/1303.c'
source_filename = "source-C-CXX/79/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %14
  br i1 %16, label %17, label %122

17:                                               ; preds = %0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = and i32 %14, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %14, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %14, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  %27 = icmp ne i32 %19, 0
  %28 = icmp eq i32 %21, 0
  %29 = icmp ne i32 %24, 0
  %30 = and i1 %28, %29
  %31 = select i1 %27, i1 true, i1 %30
  br label %32

32:                                               ; preds = %48, %17
  %33 = phi i32 [ %18, %17 ], [ %50, %48 ]
  %34 = phi i32 [ 0, %17 ], [ %49, %48 ]
  %35 = icmp slt i32 %33, 13
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  switch i32 %33, label %39 [
    i32 12, label %37
    i32 10, label %37
    i32 8, label %37
    i32 7, label %37
    i32 5, label %37
    i32 3, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %36, %36, %36, %36, %36, %36, %36
  %38 = add nsw i32 %34, 31
  br label %39

39:                                               ; preds = %36, %37
  %40 = phi i32 [ %38, %37 ], [ %34, %36 ]
  switch i32 %33, label %48 [
    i32 11, label %46
    i32 9, label %46
    i32 6, label %46
    i32 4, label %46
    i32 2, label %41
  ]

41:                                               ; preds = %39
  %42 = add nsw i32 %40, 29
  %43 = select i1 %26, i32 %42, i32 %40
  %44 = add nsw i32 %43, 28
  %45 = select i1 %31, i32 %44, i32 %43
  br label %48

46:                                               ; preds = %39, %39, %39, %39
  %47 = add nsw i32 %40, 30
  br label %48

48:                                               ; preds = %41, %39, %46
  %49 = phi i32 [ %47, %46 ], [ %40, %39 ], [ %45, %41 ]
  %50 = add nsw i32 %33, 1
  br label %32, !llvm.loop !9

51:                                               ; preds = %32
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add i32 %34, 1
  %54 = sub i32 %53, %52
  %55 = sub nsw i32 %15, %14
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %75

57:                                               ; preds = %51
  %58 = add nsw i32 %15, -1
  br label %59

59:                                               ; preds = %57, %64
  %60 = phi i32 [ %62, %64 ], [ %14, %57 ]
  %61 = phi i32 [ %74, %64 ], [ %54, %57 ]
  %62 = add nsw i32 %60, 1
  %63 = icmp slt i32 %60, %58
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = and i32 %62, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %62, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i32 %62, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = select i1 %72, i32 366, i32 365
  %74 = add nsw i32 %73, %61
  br label %59, !llvm.loop !11

75:                                               ; preds = %59, %51
  %76 = phi i32 [ %54, %51 ], [ %61, %59 ]
  %77 = load i32, i32* %5, align 4, !tbaa !5
  %78 = and i32 %15, 3
  %79 = icmp eq i32 %78, 0
  %80 = srem i32 %15, 100
  %81 = icmp ne i32 %80, 0
  %82 = and i1 %79, %81
  %83 = srem i32 %15, 400
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %82, i1 true, i1 %84
  %86 = icmp ne i32 %78, 0
  %87 = icmp eq i32 %80, 0
  %88 = icmp ne i32 %83, 0
  %89 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %90 = and i1 %87, %88
  %91 = select i1 %86, i1 true, i1 %90
  br label %92

92:                                               ; preds = %96, %75
  %93 = phi i32 [ 0, %75 ], [ %117, %96 ]
  %94 = phi i32 [ %76, %75 ], [ %116, %96 ]
  %95 = icmp eq i32 %93, %89
  br i1 %95, label %118, label %96

96:                                               ; preds = %92
  %97 = and i32 %93, 2147483645
  %98 = and i32 %93, 2147483641
  %99 = icmp eq i32 %98, 1
  %100 = icmp eq i32 %97, 8
  %101 = or i1 %100, %99
  %102 = icmp eq i32 %93, 12
  %103 = select i1 %101, i1 true, i1 %102
  %104 = add nsw i32 %94, 31
  %105 = select i1 %103, i32 %104, i32 %94
  %106 = icmp eq i32 %97, 4
  %107 = icmp eq i32 %97, 9
  %108 = or i1 %107, %106
  %109 = add nsw i32 %105, 30
  %110 = select i1 %108, i32 %109, i32 %105
  %111 = icmp eq i32 %93, 2
  %112 = add nsw i32 %110, 29
  %113 = select i1 %85, i32 %112, i32 %110
  %114 = add nsw i32 %113, 28
  %115 = select i1 %91, i32 %114, i32 %113
  %116 = select i1 %111, i32 %115, i32 %110
  %117 = add nuw i32 %93, 1
  br label %92, !llvm.loop !12

118:                                              ; preds = %92
  %119 = load i32, i32* %6, align 4, !tbaa !5
  %120 = add i32 %94, -1
  %121 = add i32 %120, %119
  br label %122

122:                                              ; preds = %118, %0
  %123 = phi i32 [ %121, %118 ], [ 0, %0 ]
  %124 = icmp eq i32 %15, %14
  br i1 %124, label %125, label %214

125:                                              ; preds = %122
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = load i32, i32* %5, align 4, !tbaa !5
  %128 = icmp eq i32 %127, %126
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %129, %130
  %132 = select i1 %128, i32 %131, i32 %123
  %133 = icmp sgt i32 %127, %126
  br i1 %133, label %134, label %214

134:                                              ; preds = %125
  switch i32 %126, label %137 [
    i32 12, label %135
    i32 10, label %135
    i32 8, label %135
    i32 7, label %135
    i32 5, label %135
    i32 3, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %134, %134, %134, %134, %134, %134, %134
  %136 = add nsw i32 %132, 31
  br label %137

137:                                              ; preds = %134, %135
  %138 = phi i32 [ %136, %135 ], [ %132, %134 ]
  switch i32 %126, label %156 [
    i32 11, label %154
    i32 9, label %154
    i32 6, label %154
    i32 4, label %154
    i32 2, label %139
  ]

139:                                              ; preds = %137
  %140 = and i32 %14, 3
  %141 = icmp eq i32 %140, 0
  %142 = srem i32 %14, 100
  %143 = icmp ne i32 %142, 0
  %144 = and i1 %141, %143
  %145 = srem i32 %14, 400
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %144, i1 true, i1 %146
  %148 = add nsw i32 %138, 29
  %149 = select i1 %147, i32 %148, i32 %138
  %150 = or i1 %143, %146
  %151 = select i1 %141, i1 %150, i1 false
  %152 = add nsw i32 %149, 28
  %153 = select i1 %151, i32 %149, i32 %152
  br label %156

154:                                              ; preds = %137, %137, %137, %137
  %155 = add nsw i32 %138, 30
  br label %156

156:                                              ; preds = %139, %137, %154
  %157 = phi i32 [ %155, %154 ], [ %138, %137 ], [ %153, %139 ]
  %158 = sub i32 1, %130
  %159 = add i32 %158, %157
  %160 = sub nsw i32 %127, %126
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %210

162:                                              ; preds = %156
  %163 = add nsw i32 %127, -1
  %164 = and i32 %14, 3
  %165 = icmp eq i32 %164, 0
  %166 = srem i32 %14, 100
  %167 = icmp ne i32 %166, 0
  %168 = and i1 %165, %167
  %169 = srem i32 %14, 400
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %168, i1 true, i1 %170
  %172 = icmp ne i32 %164, 0
  %173 = icmp eq i32 %166, 0
  %174 = icmp ne i32 %169, 0
  %175 = and i1 %173, %174
  %176 = select i1 %172, i1 true, i1 %175
  br label %177

177:                                              ; preds = %162, %182
  %178 = phi i32 [ %180, %182 ], [ %126, %162 ]
  %179 = phi i32 [ %209, %182 ], [ %159, %162 ]
  %180 = add nsw i32 %178, 1
  %181 = icmp slt i32 %178, %163
  br i1 %181, label %182, label %210

182:                                              ; preds = %177
  %183 = icmp eq i32 %178, 0
  %184 = icmp eq i32 %180, 3
  %185 = select i1 %183, i1 true, i1 %184
  %186 = icmp eq i32 %180, 5
  %187 = select i1 %185, i1 true, i1 %186
  %188 = icmp eq i32 %180, 7
  %189 = select i1 %187, i1 true, i1 %188
  %190 = icmp eq i32 %180, 8
  %191 = select i1 %189, i1 true, i1 %190
  %192 = icmp eq i32 %180, 10
  %193 = select i1 %191, i1 true, i1 %192
  %194 = icmp eq i32 %180, 12
  %195 = select i1 %193, i1 true, i1 %194
  %196 = add nsw i32 %179, 31
  %197 = select i1 %195, i32 %196, i32 %179
  %198 = and i32 %180, -3
  %199 = icmp eq i32 %198, 4
  %200 = icmp eq i32 %198, 9
  %201 = or i1 %200, %199
  %202 = add nsw i32 %197, 30
  %203 = select i1 %201, i32 %202, i32 %197
  %204 = icmp eq i32 %180, 2
  %205 = add nsw i32 %203, 29
  %206 = select i1 %171, i32 %205, i32 %203
  %207 = add nsw i32 %206, 28
  %208 = select i1 %176, i32 %207, i32 %206
  %209 = select i1 %204, i32 %208, i32 %203
  br label %177, !llvm.loop !13

210:                                              ; preds = %177, %156
  %211 = phi i32 [ %159, %156 ], [ %179, %177 ]
  %212 = add nsw i32 %129, -1
  %213 = add nsw i32 %212, %211
  br label %214

214:                                              ; preds = %125, %210, %122
  %215 = phi i32 [ %213, %210 ], [ %132, %125 ], [ %123, %122 ]
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %215) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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

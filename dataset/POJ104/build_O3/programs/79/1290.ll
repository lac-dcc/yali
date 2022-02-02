; ModuleID = 'source-C-CXX/79/1290.c'
source_filename = "source-C-CXX/79/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.total = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %69

17:                                               ; preds = %0
  %18 = srem i32 %14, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %46, label %20

20:                                               ; preds = %17
  %21 = and i32 %14, 3
  %22 = icmp ne i32 %21, 0
  %23 = srem i32 %14, 100
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %6, align 4, !tbaa !5
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = add i32 %31, %37
  %40 = add i32 %36, %38
  %41 = sub i32 %39, %40
  %42 = icmp eq i32 %21, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %20, %26
  %44 = phi i32 [ %41, %26 ], [ 0, %20 ]
  %45 = icmp ne i32 %23, 0
  br label %46

46:                                               ; preds = %17, %43
  %47 = phi i32 [ %44, %43 ], [ 0, %17 ]
  %48 = phi i1 [ %45, %43 ], [ true, %17 ]
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %49, 2
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %69

52:                                               ; preds = %46
  %53 = add nsw i32 %49, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %6, align 4, !tbaa !5
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = add i32 %47, 1
  %65 = add i32 %64, %56
  %66 = add i32 %65, %62
  %67 = add i32 %61, %63
  %68 = sub i32 %66, %67
  br label %69

69:                                               ; preds = %26, %46, %52, %0
  %70 = phi i32 [ %68, %52 ], [ %47, %46 ], [ 0, %0 ], [ %41, %26 ]
  %71 = icmp sgt i32 %15, %14
  br i1 %71, label %72, label %202

72:                                               ; preds = %69
  %73 = add nsw i32 %14, 1
  %74 = icmp slt i32 %73, %15
  br i1 %74, label %75, label %139

75:                                               ; preds = %72
  %76 = xor i32 %14, -1
  %77 = add i32 %15, %76
  %78 = icmp ult i32 %77, 8
  br i1 %78, label %119, label %79

79:                                               ; preds = %75
  %80 = and i32 %77, -8
  %81 = add i32 %73, %80
  %82 = insertelement <4 x i32> poison, i32 %73, i32 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  %84 = add <4 x i32> %83, <i32 0, i32 1, i32 2, i32 3>
  %85 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %70, i32 0
  br label %86

86:                                               ; preds = %86, %79
  %87 = phi i32 [ 0, %79 ], [ %112, %86 ]
  %88 = phi <4 x i32> [ %84, %79 ], [ %113, %86 ]
  %89 = phi <4 x i32> [ %85, %79 ], [ %110, %86 ]
  %90 = phi <4 x i32> [ zeroinitializer, %79 ], [ %111, %86 ]
  %91 = add <4 x i32> %88, <i32 4, i32 4, i32 4, i32 4>
  %92 = srem <4 x i32> %88, <i32 400, i32 400, i32 400, i32 400>
  %93 = srem <4 x i32> %91, <i32 400, i32 400, i32 400, i32 400>
  %94 = icmp eq <4 x i32> %92, zeroinitializer
  %95 = icmp eq <4 x i32> %93, zeroinitializer
  %96 = and <4 x i32> %88, <i32 3, i32 3, i32 3, i32 3>
  %97 = and <4 x i32> %88, <i32 3, i32 3, i32 3, i32 3>
  %98 = icmp ne <4 x i32> %96, zeroinitializer
  %99 = icmp ne <4 x i32> %97, zeroinitializer
  %100 = srem <4 x i32> %88, <i32 100, i32 100, i32 100, i32 100>
  %101 = srem <4 x i32> %91, <i32 100, i32 100, i32 100, i32 100>
  %102 = icmp eq <4 x i32> %100, zeroinitializer
  %103 = icmp eq <4 x i32> %101, zeroinitializer
  %104 = or <4 x i1> %98, %102
  %105 = or <4 x i1> %99, %103
  %106 = select <4 x i1> %104, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %107 = select <4 x i1> %105, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %108 = select <4 x i1> %94, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %106
  %109 = select <4 x i1> %95, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %107
  %110 = add <4 x i32> %89, %108
  %111 = add <4 x i32> %90, %109
  %112 = add nuw i32 %87, 8
  %113 = add <4 x i32> %88, <i32 8, i32 8, i32 8, i32 8>
  %114 = icmp eq i32 %112, %80
  br i1 %114, label %115, label %86, !llvm.loop !9

115:                                              ; preds = %86
  %116 = add <4 x i32> %111, %110
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i32 %77, %80
  br i1 %118, label %139, label %119

119:                                              ; preds = %75, %115
  %120 = phi i32 [ %73, %75 ], [ %81, %115 ]
  %121 = phi i32 [ %70, %75 ], [ %117, %115 ]
  br label %122

122:                                              ; preds = %119, %134
  %123 = phi i32 [ %137, %134 ], [ %120, %119 ]
  %124 = phi i32 [ %136, %134 ], [ %121, %119 ]
  %125 = srem i32 %123, 400
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %122
  %128 = and i32 %123, 3
  %129 = icmp ne i32 %128, 0
  %130 = srem i32 %123, 100
  %131 = icmp eq i32 %130, 0
  %132 = or i1 %129, %131
  %133 = select i1 %132, i32 365, i32 366
  br label %134

134:                                              ; preds = %127, %122
  %135 = phi i32 [ 366, %122 ], [ %133, %127 ]
  %136 = add nsw i32 %124, %135
  %137 = add nsw i32 %123, 1
  %138 = icmp eq i32 %137, %15
  br i1 %138, label %139, label %122, !llvm.loop !12

139:                                              ; preds = %134, %115, %72
  %140 = phi i32 [ %70, %72 ], [ %117, %115 ], [ %136, %134 ]
  %141 = srem i32 %14, 400
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %159, label %143

143:                                              ; preds = %139
  %144 = and i32 %14, 3
  %145 = icmp ne i32 %144, 0
  %146 = srem i32 %14, 100
  %147 = icmp eq i32 %146, 0
  %148 = or i1 %145, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %143
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = add nsw i32 %150, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = load i32, i32* %5, align 4, !tbaa !5
  %156 = add i32 %140, 365
  %157 = add i32 %154, %155
  %158 = sub i32 %156, %157
  br label %171

159:                                              ; preds = %143, %139
  %160 = load i32, i32* %3, align 4, !tbaa !5
  %161 = icmp slt i32 %160, 3
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = load i32, i32* %5, align 4, !tbaa !5
  %168 = add i32 %140, 366
  %169 = add i32 %166, %167
  %170 = sub i32 %168, %169
  br label %171

171:                                              ; preds = %159, %162, %149
  %172 = phi i32 [ %158, %149 ], [ %170, %162 ], [ %140, %159 ]
  %173 = srem i32 %15, 400
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %190, label %175

175:                                              ; preds = %171
  %176 = and i32 %15, 3
  %177 = icmp ne i32 %176, 0
  %178 = srem i32 %15, 100
  %179 = icmp eq i32 %178, 0
  %180 = or i1 %177, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %175
  %182 = load i32, i32* %4, align 4, !tbaa !5
  %183 = add nsw i32 %182, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = load i32, i32* %6, align 4, !tbaa !5
  %188 = add i32 %186, %172
  %189 = add i32 %188, %187
  br label %202

190:                                              ; preds = %175, %171
  %191 = load i32, i32* %4, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, 2
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = load i32, i32* %6, align 4, !tbaa !5
  %199 = add i32 %172, 1
  %200 = add i32 %199, %197
  %201 = add i32 %200, %198
  br label %202

202:                                              ; preds = %181, %193, %190, %69
  %203 = phi i32 [ %189, %181 ], [ %201, %193 ], [ %172, %190 ], [ %70, %69 ]
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = srem i32 %0, 100
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %7, %1
  %12 = phi i32 [ 1, %1 ], [ 0, %4 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}

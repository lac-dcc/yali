; ModuleID = 'source-C-CXX/79/27.c'
source_filename = "source-C-CXX/79/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.montha = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@__const.main.monthb = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %67, label %18

18:                                               ; preds = %0
  %19 = add nsw i32 %15, 1
  %20 = icmp slt i32 %19, %16
  br i1 %20, label %21, label %125

21:                                               ; preds = %18
  %22 = xor i32 %15, -1
  %23 = add i32 %16, %22
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %64, label %25

25:                                               ; preds = %21
  %26 = and i32 %23, -8
  %27 = add i32 %19, %26
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %31 ]
  %35 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %36 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %53, %34
  %56 = add <4 x i32> %54, %35
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %125, label %64

64:                                               ; preds = %21, %60
  %65 = phi i32 [ %19, %21 ], [ %27, %60 ]
  %66 = phi i32 [ 0, %21 ], [ %62, %60 ]
  br label %110

67:                                               ; preds = %0
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = load i32, i32* %4, align 4, !tbaa !5
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, i32* %6, align 4, !tbaa !5
  %73 = load i32, i32* %5, align 4, !tbaa !5
  %74 = sub nsw i32 %72, %73
  br label %188

75:                                               ; preds = %67
  %76 = and i32 %15, 3
  %77 = icmp eq i32 %76, 0
  %78 = srem i32 %15, 100
  %79 = icmp ne i32 %78, 0
  %80 = and i1 %77, %79
  %81 = srem i32 %15, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  %84 = add nsw i32 %69, -1
  %85 = sext i32 %84 to i64
  br i1 %83, label %86, label %98

86:                                               ; preds = %75
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.montha, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %68, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.montha, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = load i32, i32* %6, align 4, !tbaa !5
  %94 = load i32, i32* %5, align 4, !tbaa !5
  %95 = add i32 %88, %93
  %96 = add i32 %92, %94
  %97 = sub i32 %95, %96
  br label %188

98:                                               ; preds = %75
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthb, i64 0, i64 %85
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %68, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthb, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = load i32, i32* %6, align 4, !tbaa !5
  %106 = load i32, i32* %5, align 4, !tbaa !5
  %107 = add i32 %100, %105
  %108 = add i32 %104, %106
  %109 = sub i32 %107, %108
  br label %188

110:                                              ; preds = %64, %110
  %111 = phi i32 [ %123, %110 ], [ %65, %64 ]
  %112 = phi i32 [ %122, %110 ], [ %66, %64 ]
  %113 = and i32 %111, 3
  %114 = icmp eq i32 %113, 0
  %115 = srem i32 %111, 100
  %116 = icmp ne i32 %115, 0
  %117 = and i1 %114, %116
  %118 = srem i32 %111, 400
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %117, i1 true, i1 %119
  %121 = select i1 %120, i32 366, i32 365
  %122 = add nuw nsw i32 %121, %112
  %123 = add nsw i32 %111, 1
  %124 = icmp eq i32 %123, %16
  br i1 %124, label %125, label %110, !llvm.loop !12

125:                                              ; preds = %110, %60, %18
  %126 = phi i32 [ 0, %18 ], [ %62, %60 ], [ %122, %110 ]
  %127 = icmp sgt i32 %15, %16
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  store i32 %16, i32* %1, align 4, !tbaa !5
  store i32 %15, i32* %2, align 4, !tbaa !5
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %130, i32* %3, align 4, !tbaa !5
  store i32 %129, i32* %4, align 4, !tbaa !5
  %131 = load i32, i32* %5, align 4, !tbaa !5
  %132 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %132, i32* %5, align 4, !tbaa !5
  store i32 %131, i32* %6, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %128, %125
  %134 = phi i32 [ %15, %128 ], [ %16, %125 ]
  %135 = phi i32 [ %16, %128 ], [ %15, %125 ]
  %136 = and i32 %135, 3
  %137 = icmp eq i32 %136, 0
  %138 = srem i32 %135, 100
  %139 = icmp ne i32 %138, 0
  %140 = and i1 %137, %139
  %141 = srem i32 %135, 400
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %140, i1 true, i1 %142
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = add nsw i32 %144, -1
  %146 = sext i32 %145 to i64
  br i1 %143, label %147, label %153

147:                                              ; preds = %133
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.montha, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = load i32, i32* %5, align 4, !tbaa !5
  %151 = add i32 %149, %150
  %152 = sub i32 366, %151
  br label %159

153:                                              ; preds = %133
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthb, i64 0, i64 %146
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = load i32, i32* %5, align 4, !tbaa !5
  %157 = add i32 %155, %156
  %158 = sub i32 365, %157
  br label %159

159:                                              ; preds = %153, %147
  %160 = phi i32 [ %152, %147 ], [ %158, %153 ]
  %161 = add nsw i32 %160, %126
  %162 = and i32 %134, 3
  %163 = icmp eq i32 %162, 0
  %164 = srem i32 %134, 100
  %165 = icmp ne i32 %164, 0
  %166 = and i1 %163, %165
  %167 = srem i32 %134, 400
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %166, i1 true, i1 %168
  %170 = load i32, i32* %4, align 4, !tbaa !5
  %171 = add nsw i32 %170, -1
  %172 = sext i32 %171 to i64
  br i1 %169, label %173, label %178

173:                                              ; preds = %159
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.montha, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = load i32, i32* %6, align 4, !tbaa !5
  %177 = add nsw i32 %176, %175
  br label %183

178:                                              ; preds = %159
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthb, i64 0, i64 %172
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = load i32, i32* %6, align 4, !tbaa !5
  %182 = add nsw i32 %181, %180
  br label %183

183:                                              ; preds = %178, %173
  %184 = phi i32 [ %177, %173 ], [ %182, %178 ]
  %185 = add nsw i32 %161, %184
  %186 = sub nsw i32 0, %185
  %187 = select i1 %127, i32 %186, i32 %185
  br label %188

188:                                              ; preds = %183, %71, %98, %86
  %189 = phi i32 [ %74, %71 ], [ %109, %98 ], [ %97, %86 ], [ %187, %183 ]
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}

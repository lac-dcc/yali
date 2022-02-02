; ModuleID = 'source-C-CXX/79/40.c'
source_filename = "source-C-CXX/79/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 1
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 365, %16
  %18 = select i1 %15, i32 %17, i32 0
  %19 = icmp eq i32 %14, 2
  %20 = sub i32 334, %16
  %21 = select i1 %19, i32 %20, i32 %18
  %22 = icmp eq i32 %14, 3
  %23 = sub i32 306, %16
  %24 = select i1 %22, i32 %23, i32 %21
  %25 = icmp eq i32 %14, 4
  %26 = sub i32 275, %16
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = icmp eq i32 %14, 5
  %29 = sub i32 245, %16
  %30 = select i1 %28, i32 %29, i32 %27
  %31 = icmp eq i32 %14, 6
  %32 = sub i32 214, %16
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = icmp eq i32 %14, 7
  %35 = sub i32 184, %16
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = icmp eq i32 %14, 8
  %38 = sub i32 153, %16
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp eq i32 %14, 9
  %41 = sub i32 122, %16
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = icmp eq i32 %14, 10
  %44 = sub i32 92, %16
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp eq i32 %14, 11
  %47 = sub i32 61, %16
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp eq i32 %14, 12
  %50 = sub i32 31, %16
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = load i32, i32* %5, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 1
  %54 = load i32, i32* %6, align 4
  %55 = select i1 %53, i32 %54, i32 0
  %56 = icmp eq i32 %52, 2
  %57 = add nsw i32 %54, 31
  %58 = select i1 %56, i32 %57, i32 %55
  %59 = icmp eq i32 %52, 3
  %60 = add nsw i32 %54, 59
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = icmp eq i32 %52, 4
  %63 = add nsw i32 %54, 90
  %64 = select i1 %62, i32 %63, i32 %61
  %65 = icmp eq i32 %52, 5
  %66 = add nsw i32 %54, 120
  %67 = select i1 %65, i32 %66, i32 %64
  %68 = icmp eq i32 %52, 6
  %69 = add nsw i32 %54, 151
  %70 = select i1 %68, i32 %69, i32 %67
  %71 = icmp eq i32 %52, 7
  %72 = add nsw i32 %54, 181
  %73 = select i1 %71, i32 %72, i32 %70
  %74 = icmp eq i32 %52, 8
  %75 = add nsw i32 %54, 212
  %76 = select i1 %74, i32 %75, i32 %73
  %77 = icmp eq i32 %52, 9
  %78 = add nsw i32 %54, 243
  %79 = select i1 %77, i32 %78, i32 %76
  %80 = icmp eq i32 %52, 10
  %81 = add nsw i32 %54, 273
  %82 = select i1 %80, i32 %81, i32 %79
  %83 = icmp eq i32 %52, 11
  %84 = add nsw i32 %54, 304
  %85 = select i1 %83, i32 %84, i32 %82
  %86 = icmp eq i32 %52, 12
  %87 = add nsw i32 %54, 334
  %88 = select i1 %86, i32 %87, i32 %85
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = load i32, i32* %4, align 4, !tbaa !5
  %91 = icmp eq i32 %90, %89
  %92 = add i32 %88, %51
  br i1 %91, label %93, label %107

93:                                               ; preds = %0
  %94 = and i32 %89, 3
  %95 = icmp ne i32 %94, 0
  %96 = srem i32 %89, 100
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %95, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = add i32 %92, -365
  %101 = srem i32 %89, 400
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %14, 3
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %176

105:                                              ; preds = %93, %99
  %106 = add i32 %92, -364
  br label %176

107:                                              ; preds = %0
  %108 = xor i32 %89, -1
  %109 = add i32 %90, %108
  %110 = mul nsw i32 %109, 365
  %111 = add nsw i32 %92, %110
  %112 = call i32 @llvm.smax.i32(i32 %89, i32 %90)
  %113 = add i32 %112, 1
  %114 = sub i32 %113, %89
  %115 = icmp ult i32 %114, 8
  br i1 %115, label %156, label %116

116:                                              ; preds = %107
  %117 = and i32 %114, -8
  %118 = add i32 %89, %117
  %119 = insertelement <4 x i32> poison, i32 %89, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  %121 = add <4 x i32> %120, <i32 0, i32 1, i32 2, i32 3>
  %122 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %111, i32 0
  br label %123

123:                                              ; preds = %123, %116
  %124 = phi i32 [ 0, %116 ], [ %149, %123 ]
  %125 = phi <4 x i32> [ %121, %116 ], [ %150, %123 ]
  %126 = phi <4 x i32> [ %122, %116 ], [ %147, %123 ]
  %127 = phi <4 x i32> [ zeroinitializer, %116 ], [ %148, %123 ]
  %128 = add <4 x i32> %125, <i32 4, i32 4, i32 4, i32 4>
  %129 = and <4 x i32> %125, <i32 3, i32 3, i32 3, i32 3>
  %130 = and <4 x i32> %125, <i32 3, i32 3, i32 3, i32 3>
  %131 = icmp eq <4 x i32> %129, zeroinitializer
  %132 = icmp eq <4 x i32> %130, zeroinitializer
  %133 = srem <4 x i32> %125, <i32 100, i32 100, i32 100, i32 100>
  %134 = srem <4 x i32> %128, <i32 100, i32 100, i32 100, i32 100>
  %135 = icmp ne <4 x i32> %133, zeroinitializer
  %136 = icmp ne <4 x i32> %134, zeroinitializer
  %137 = and <4 x i1> %131, %135
  %138 = and <4 x i1> %132, %136
  %139 = srem <4 x i32> %125, <i32 400, i32 400, i32 400, i32 400>
  %140 = srem <4 x i32> %128, <i32 400, i32 400, i32 400, i32 400>
  %141 = icmp eq <4 x i32> %139, zeroinitializer
  %142 = icmp eq <4 x i32> %140, zeroinitializer
  %143 = select <4 x i1> %137, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %141
  %144 = select <4 x i1> %138, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %142
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = add <4 x i32> %126, %145
  %148 = add <4 x i32> %127, %146
  %149 = add nuw i32 %124, 8
  %150 = add <4 x i32> %125, <i32 8, i32 8, i32 8, i32 8>
  %151 = icmp eq i32 %149, %117
  br i1 %151, label %152, label %123, !llvm.loop !9

152:                                              ; preds = %123
  %153 = add <4 x i32> %148, %147
  %154 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %153)
  %155 = icmp eq i32 %114, %117
  br i1 %155, label %174, label %156

156:                                              ; preds = %107, %152
  %157 = phi i32 [ %89, %107 ], [ %118, %152 ]
  %158 = phi i32 [ %111, %107 ], [ %154, %152 ]
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i32 [ %172, %159 ], [ %157, %156 ]
  %161 = phi i32 [ %171, %159 ], [ %158, %156 ]
  %162 = and i32 %160, 3
  %163 = icmp eq i32 %162, 0
  %164 = srem i32 %160, 100
  %165 = icmp ne i32 %164, 0
  %166 = and i1 %163, %165
  %167 = srem i32 %160, 400
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %166, i1 true, i1 %168
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %161, %170
  %172 = add i32 %160, 1
  %173 = icmp eq i32 %160, %112
  br i1 %173, label %174, label %159, !llvm.loop !12

174:                                              ; preds = %159, %152
  %175 = phi i32 [ %154, %152 ], [ %171, %159 ]
  store i32 %113, i32* %1, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %174, %99, %105
  %177 = phi i32 [ %106, %105 ], [ %100, %99 ], [ %175, %174 ]
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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

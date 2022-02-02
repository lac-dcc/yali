; ModuleID = 'source-C-CXX/79/1040.c'
source_filename = "source-C-CXX/79/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sub nsw i32 %15, %16
  %18 = mul nsw i32 %17, 365
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %3, align 4, !tbaa !5
  switch i32 %20, label %54 [
    i32 12, label %22
    i32 11, label %24
    i32 10, label %27
    i32 9, label %30
    i32 8, label %33
    i32 7, label %36
    i32 6, label %39
    i32 5, label %42
    i32 4, label %45
    i32 3, label %48
    i32 2, label %51
  ]

22:                                               ; preds = %0
  %23 = add nsw i32 %19, 30
  br label %24

24:                                               ; preds = %0, %22
  %25 = phi i32 [ %19, %0 ], [ %23, %22 ]
  %26 = add nsw i32 %25, 31
  br label %27

27:                                               ; preds = %0, %24
  %28 = phi i32 [ %19, %0 ], [ %26, %24 ]
  %29 = add nsw i32 %28, 30
  br label %30

30:                                               ; preds = %0, %27
  %31 = phi i32 [ %19, %0 ], [ %29, %27 ]
  %32 = add nsw i32 %31, 31
  br label %33

33:                                               ; preds = %0, %30
  %34 = phi i32 [ %19, %0 ], [ %32, %30 ]
  %35 = add nsw i32 %34, 31
  br label %36

36:                                               ; preds = %0, %33
  %37 = phi i32 [ %19, %0 ], [ %35, %33 ]
  %38 = add nsw i32 %37, 30
  br label %39

39:                                               ; preds = %0, %36
  %40 = phi i32 [ %19, %0 ], [ %38, %36 ]
  %41 = add nsw i32 %40, 31
  br label %42

42:                                               ; preds = %0, %39
  %43 = phi i32 [ %19, %0 ], [ %41, %39 ]
  %44 = add nsw i32 %43, 30
  br label %45

45:                                               ; preds = %0, %42
  %46 = phi i32 [ %19, %0 ], [ %44, %42 ]
  %47 = add nsw i32 %46, 31
  br label %48

48:                                               ; preds = %0, %45
  %49 = phi i32 [ %19, %0 ], [ %47, %45 ]
  %50 = add nsw i32 %49, 28
  br label %51

51:                                               ; preds = %0, %48
  %52 = phi i32 [ %19, %0 ], [ %50, %48 ]
  %53 = add nsw i32 %52, 31
  br label %54

54:                                               ; preds = %51, %0
  %55 = phi i32 [ %19, %0 ], [ %53, %51 ]
  %56 = load i32, i32* %6, align 4, !tbaa !5
  %57 = load i32, i32* %4, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %4, align 4, !tbaa !5
  switch i32 %57, label %91 [
    i32 12, label %59
    i32 11, label %61
    i32 10, label %64
    i32 9, label %67
    i32 8, label %70
    i32 7, label %73
    i32 6, label %76
    i32 5, label %79
    i32 4, label %82
    i32 3, label %85
    i32 2, label %88
  ]

59:                                               ; preds = %54
  %60 = add nsw i32 %56, 30
  br label %61

61:                                               ; preds = %54, %59
  %62 = phi i32 [ %56, %54 ], [ %60, %59 ]
  %63 = add nsw i32 %62, 31
  br label %64

64:                                               ; preds = %54, %61
  %65 = phi i32 [ %56, %54 ], [ %63, %61 ]
  %66 = add nsw i32 %65, 30
  br label %67

67:                                               ; preds = %54, %64
  %68 = phi i32 [ %56, %54 ], [ %66, %64 ]
  %69 = add nsw i32 %68, 31
  br label %70

70:                                               ; preds = %54, %67
  %71 = phi i32 [ %56, %54 ], [ %69, %67 ]
  %72 = add nsw i32 %71, 31
  br label %73

73:                                               ; preds = %54, %70
  %74 = phi i32 [ %56, %54 ], [ %72, %70 ]
  %75 = add nsw i32 %74, 30
  br label %76

76:                                               ; preds = %54, %73
  %77 = phi i32 [ %56, %54 ], [ %75, %73 ]
  %78 = add nsw i32 %77, 31
  br label %79

79:                                               ; preds = %54, %76
  %80 = phi i32 [ %56, %54 ], [ %78, %76 ]
  %81 = add nsw i32 %80, 30
  br label %82

82:                                               ; preds = %54, %79
  %83 = phi i32 [ %56, %54 ], [ %81, %79 ]
  %84 = add nsw i32 %83, 31
  br label %85

85:                                               ; preds = %54, %82
  %86 = phi i32 [ %56, %54 ], [ %84, %82 ]
  %87 = add nsw i32 %86, 28
  br label %88

88:                                               ; preds = %54, %85
  %89 = phi i32 [ %56, %54 ], [ %87, %85 ]
  %90 = add nsw i32 %89, 31
  br label %91

91:                                               ; preds = %88, %54
  %92 = phi i32 [ %56, %54 ], [ %90, %88 ]
  %93 = sub i32 %18, %55
  %94 = add nsw i32 %93, %92
  %95 = icmp sgt i32 %15, %16
  br i1 %95, label %96, label %157

96:                                               ; preds = %91
  %97 = sub i32 %15, %16
  %98 = icmp ult i32 %97, 8
  br i1 %98, label %139, label %99

99:                                               ; preds = %96
  %100 = and i32 %97, -8
  %101 = add i32 %16, %100
  %102 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %94, i32 0
  %103 = insertelement <4 x i32> poison, i32 %16, i32 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  %105 = add <4 x i32> %104, <i32 0, i32 1, i32 2, i32 3>
  br label %106

106:                                              ; preds = %106, %99
  %107 = phi i32 [ 0, %99 ], [ %132, %106 ]
  %108 = phi <4 x i32> [ %102, %99 ], [ %130, %106 ]
  %109 = phi <4 x i32> [ zeroinitializer, %99 ], [ %131, %106 ]
  %110 = phi <4 x i32> [ %105, %99 ], [ %133, %106 ]
  %111 = add <4 x i32> %110, <i32 4, i32 4, i32 4, i32 4>
  %112 = and <4 x i32> %110, <i32 3, i32 3, i32 3, i32 3>
  %113 = and <4 x i32> %110, <i32 3, i32 3, i32 3, i32 3>
  %114 = icmp eq <4 x i32> %112, zeroinitializer
  %115 = icmp eq <4 x i32> %113, zeroinitializer
  %116 = srem <4 x i32> %110, <i32 100, i32 100, i32 100, i32 100>
  %117 = srem <4 x i32> %111, <i32 100, i32 100, i32 100, i32 100>
  %118 = icmp ne <4 x i32> %116, zeroinitializer
  %119 = icmp ne <4 x i32> %117, zeroinitializer
  %120 = and <4 x i1> %114, %118
  %121 = and <4 x i1> %115, %119
  %122 = srem <4 x i32> %110, <i32 400, i32 400, i32 400, i32 400>
  %123 = srem <4 x i32> %111, <i32 400, i32 400, i32 400, i32 400>
  %124 = icmp eq <4 x i32> %122, zeroinitializer
  %125 = icmp eq <4 x i32> %123, zeroinitializer
  %126 = select <4 x i1> %120, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %124
  %127 = select <4 x i1> %121, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %125
  %128 = zext <4 x i1> %126 to <4 x i32>
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = add <4 x i32> %108, %128
  %131 = add <4 x i32> %109, %129
  %132 = add nuw i32 %107, 8
  %133 = add <4 x i32> %110, <i32 8, i32 8, i32 8, i32 8>
  %134 = icmp eq i32 %132, %100
  br i1 %134, label %135, label %106, !llvm.loop !9

135:                                              ; preds = %106
  %136 = add <4 x i32> %131, %130
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %136)
  %138 = icmp eq i32 %97, %100
  br i1 %138, label %157, label %139

139:                                              ; preds = %96, %135
  %140 = phi i32 [ %94, %96 ], [ %137, %135 ]
  %141 = phi i32 [ %16, %96 ], [ %101, %135 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i32 [ %154, %142 ], [ %140, %139 ]
  %144 = phi i32 [ %155, %142 ], [ %141, %139 ]
  %145 = and i32 %144, 3
  %146 = icmp eq i32 %145, 0
  %147 = srem i32 %144, 100
  %148 = icmp ne i32 %147, 0
  %149 = and i1 %146, %148
  %150 = srem i32 %144, 400
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %149, i1 true, i1 %151
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %143, %153
  %155 = add nsw i32 %144, 1
  %156 = icmp eq i32 %155, %15
  br i1 %156, label %157, label %142, !llvm.loop !12

157:                                              ; preds = %142, %135, %91
  %158 = phi i32 [ %94, %91 ], [ %137, %135 ], [ %154, %142 ]
  %159 = and i32 %16, 3
  %160 = icmp ne i32 %159, 0
  %161 = srem i32 %16, 100
  %162 = icmp eq i32 %161, 0
  %163 = or i1 %160, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  %165 = srem i32 %16, 400
  %166 = icmp eq i32 %165, 0
  %167 = icmp sgt i32 %20, 3
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %171, label %173

169:                                              ; preds = %157
  %170 = icmp sgt i32 %20, 3
  br i1 %170, label %171, label %173

171:                                              ; preds = %164, %169
  %172 = add nsw i32 %158, -1
  br label %173

173:                                              ; preds = %169, %171, %164
  %174 = phi i32 [ %172, %171 ], [ %158, %169 ], [ %158, %164 ]
  %175 = and i32 %15, 3
  %176 = icmp ne i32 %175, 0
  %177 = srem i32 %15, 100
  %178 = icmp eq i32 %177, 0
  %179 = or i1 %176, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = srem i32 %15, 400
  %182 = icmp eq i32 %181, 0
  %183 = icmp sgt i32 %57, 3
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %187, label %189

185:                                              ; preds = %173
  %186 = icmp sgt i32 %57, 3
  br i1 %186, label %187, label %189

187:                                              ; preds = %180, %185
  %188 = add nsw i32 %174, 1
  br label %189

189:                                              ; preds = %185, %187, %180
  %190 = phi i32 [ %188, %187 ], [ %174, %185 ], [ %174, %180 ]
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %190)
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

; ModuleID = 'source-C-CXX/79/1245.c'
source_filename = "source-C-CXX/79/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = sub nsw i32 %15, %14
  %17 = mul nsw i32 %16, 365
  %18 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %18, label %51 [
    i32 1, label %19
    i32 2, label %21
    i32 3, label %24
    i32 4, label %27
    i32 5, label %30
    i32 6, label %33
    i32 7, label %36
    i32 8, label %39
    i32 9, label %42
    i32 10, label %45
    i32 11, label %48
  ]

19:                                               ; preds = %0
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %54

21:                                               ; preds = %0
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = add nsw i32 %22, 31
  br label %54

24:                                               ; preds = %0
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, 59
  br label %54

27:                                               ; preds = %0
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %28, 90
  br label %54

30:                                               ; preds = %0
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add nsw i32 %31, 120
  br label %54

33:                                               ; preds = %0
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, 151
  br label %54

36:                                               ; preds = %0
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, 181
  br label %54

39:                                               ; preds = %0
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %40, 212
  br label %54

42:                                               ; preds = %0
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, 243
  br label %54

45:                                               ; preds = %0
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, 273
  br label %54

48:                                               ; preds = %0
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, 304
  br label %54

51:                                               ; preds = %0
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %52, 334
  br label %54

54:                                               ; preds = %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %19
  %55 = phi i32 [ %53, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %19 ]
  %56 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %56, label %89 [
    i32 1, label %57
    i32 2, label %59
    i32 3, label %62
    i32 4, label %65
    i32 5, label %68
    i32 6, label %71
    i32 7, label %74
    i32 8, label %77
    i32 9, label %80
    i32 10, label %83
    i32 11, label %86
  ]

57:                                               ; preds = %54
  %58 = load i32, i32* %6, align 4, !tbaa !5
  br label %92

59:                                               ; preds = %54
  %60 = load i32, i32* %6, align 4, !tbaa !5
  %61 = add nsw i32 %60, 31
  br label %92

62:                                               ; preds = %54
  %63 = load i32, i32* %6, align 4, !tbaa !5
  %64 = add nsw i32 %63, 59
  br label %92

65:                                               ; preds = %54
  %66 = load i32, i32* %6, align 4, !tbaa !5
  %67 = add nsw i32 %66, 90
  br label %92

68:                                               ; preds = %54
  %69 = load i32, i32* %6, align 4, !tbaa !5
  %70 = add nsw i32 %69, 120
  br label %92

71:                                               ; preds = %54
  %72 = load i32, i32* %6, align 4, !tbaa !5
  %73 = add nsw i32 %72, 151
  br label %92

74:                                               ; preds = %54
  %75 = load i32, i32* %6, align 4, !tbaa !5
  %76 = add nsw i32 %75, 181
  br label %92

77:                                               ; preds = %54
  %78 = load i32, i32* %6, align 4, !tbaa !5
  %79 = add nsw i32 %78, 212
  br label %92

80:                                               ; preds = %54
  %81 = load i32, i32* %6, align 4, !tbaa !5
  %82 = add nsw i32 %81, 243
  br label %92

83:                                               ; preds = %54
  %84 = load i32, i32* %6, align 4, !tbaa !5
  %85 = add nsw i32 %84, 273
  br label %92

86:                                               ; preds = %54
  %87 = load i32, i32* %6, align 4, !tbaa !5
  %88 = add nsw i32 %87, 304
  br label %92

89:                                               ; preds = %54
  %90 = load i32, i32* %6, align 4, !tbaa !5
  %91 = add nsw i32 %90, 334
  br label %92

92:                                               ; preds = %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %57
  %93 = phi i32 [ %91, %89 ], [ %88, %86 ], [ %85, %83 ], [ %82, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %71 ], [ %70, %68 ], [ %67, %65 ], [ %64, %62 ], [ %61, %59 ], [ %58, %57 ]
  %94 = sub i32 %17, %55
  %95 = add i32 %94, %93
  %96 = icmp slt i32 %15, %14
  br i1 %96, label %161, label %97

97:                                               ; preds = %92
  %98 = add i32 %15, 1
  %99 = sub i32 %98, %14
  %100 = icmp ult i32 %99, 8
  br i1 %100, label %141, label %101

101:                                              ; preds = %97
  %102 = and i32 %99, -8
  %103 = add i32 %14, %102
  %104 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %95, i32 0
  %105 = insertelement <4 x i32> poison, i32 %14, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = add <4 x i32> %106, <i32 0, i32 1, i32 2, i32 3>
  br label %108

108:                                              ; preds = %108, %101
  %109 = phi i32 [ 0, %101 ], [ %134, %108 ]
  %110 = phi <4 x i32> [ %104, %101 ], [ %132, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %101 ], [ %133, %108 ]
  %112 = phi <4 x i32> [ %107, %101 ], [ %135, %108 ]
  %113 = add <4 x i32> %112, <i32 4, i32 4, i32 4, i32 4>
  %114 = and <4 x i32> %112, <i32 3, i32 3, i32 3, i32 3>
  %115 = and <4 x i32> %112, <i32 3, i32 3, i32 3, i32 3>
  %116 = icmp eq <4 x i32> %114, zeroinitializer
  %117 = icmp eq <4 x i32> %115, zeroinitializer
  %118 = srem <4 x i32> %112, <i32 100, i32 100, i32 100, i32 100>
  %119 = srem <4 x i32> %113, <i32 100, i32 100, i32 100, i32 100>
  %120 = icmp ne <4 x i32> %118, zeroinitializer
  %121 = icmp ne <4 x i32> %119, zeroinitializer
  %122 = srem <4 x i32> %112, <i32 400, i32 400, i32 400, i32 400>
  %123 = srem <4 x i32> %113, <i32 400, i32 400, i32 400, i32 400>
  %124 = icmp eq <4 x i32> %122, zeroinitializer
  %125 = icmp eq <4 x i32> %123, zeroinitializer
  %126 = and <4 x i1> %116, %120
  %127 = and <4 x i1> %117, %121
  %128 = select <4 x i1> %126, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %124
  %129 = select <4 x i1> %127, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %125
  %130 = zext <4 x i1> %128 to <4 x i32>
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = add <4 x i32> %110, %130
  %133 = add <4 x i32> %111, %131
  %134 = add nuw i32 %109, 8
  %135 = add <4 x i32> %112, <i32 8, i32 8, i32 8, i32 8>
  %136 = icmp eq i32 %134, %102
  br i1 %136, label %137, label %108, !llvm.loop !9

137:                                              ; preds = %108
  %138 = add <4 x i32> %133, %132
  %139 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %138)
  %140 = icmp eq i32 %99, %102
  br i1 %140, label %161, label %141

141:                                              ; preds = %97, %137
  %142 = phi i32 [ %95, %97 ], [ %139, %137 ]
  %143 = phi i32 [ %14, %97 ], [ %103, %137 ]
  br label %144

144:                                              ; preds = %141, %155
  %145 = phi i32 [ %158, %155 ], [ %142, %141 ]
  %146 = phi i32 [ %159, %155 ], [ %143, %141 ]
  %147 = and i32 %146, 3
  %148 = icmp ne i32 %147, 0
  %149 = srem i32 %146, 100
  %150 = icmp eq i32 %149, 0
  %151 = or i1 %148, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  %153 = srem i32 %146, 400
  %154 = icmp eq i32 %153, 0
  br label %155

155:                                              ; preds = %144, %152
  %156 = phi i1 [ %154, %152 ], [ true, %144 ]
  %157 = zext i1 %156 to i32
  %158 = add nsw i32 %145, %157
  %159 = add i32 %146, 1
  %160 = icmp eq i32 %146, %15
  br i1 %160, label %161, label %144, !llvm.loop !12

161:                                              ; preds = %155, %137, %92
  %162 = phi i32 [ %95, %92 ], [ %139, %137 ], [ %158, %155 ]
  %163 = and i32 %14, 3
  %164 = icmp eq i32 %163, 0
  %165 = srem i32 %14, 100
  %166 = icmp ne i32 %165, 0
  %167 = and i1 %164, %166
  %168 = srem i32 %14, 400
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %167, i1 true, i1 %169
  %171 = icmp sgt i32 %18, 2
  %172 = select i1 %170, i1 %171, i1 false
  %173 = sext i1 %172 to i32
  %174 = and i32 %15, 3
  %175 = icmp eq i32 %174, 0
  %176 = srem i32 %15, 100
  %177 = icmp ne i32 %176, 0
  %178 = and i1 %175, %177
  %179 = srem i32 %15, 400
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %178, i1 true, i1 %180
  %182 = icmp slt i32 %56, 3
  %183 = select i1 %181, i1 %182, i1 false
  %184 = sext i1 %183 to i32
  %185 = add nsw i32 %184, %173
  %186 = add i32 %185, %162
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186)
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

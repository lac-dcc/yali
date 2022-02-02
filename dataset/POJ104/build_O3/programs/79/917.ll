; ModuleID = 'source-C-CXX/79/917.c'
source_filename = "source-C-CXX/79/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %14
  br i1 %16, label %17, label %77

17:                                               ; preds = %0
  %18 = sub i32 %15, %14
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -8
  %22 = add i32 %14, %21
  %23 = insertelement <4 x i32> poison, i32 %14, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add <4 x i32> %24, <i32 0, i32 1, i32 2, i32 3>
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i32 [ 0, %20 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ %25, %20 ], [ %53, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %20 ], [ %50, %26 ]
  %30 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %26 ]
  %31 = add <4 x i32> %28, <i32 4, i32 4, i32 4, i32 4>
  %32 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %33 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = srem <4 x i32> %28, <i32 100, i32 100, i32 100, i32 100>
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = and <4 x i1> %34, %38
  %41 = and <4 x i1> %35, %39
  %42 = srem <4 x i32> %28, <i32 400, i32 400, i32 400, i32 400>
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %46, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %49 = select <4 x i1> %47, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %50 = add <4 x i32> %48, %29
  %51 = add <4 x i32> %49, %30
  %52 = add nuw i32 %27, 8
  %53 = add <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %21
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %18, %21
  br i1 %58, label %77, label %59

59:                                               ; preds = %17, %55
  %60 = phi i32 [ %14, %17 ], [ %22, %55 ]
  %61 = phi i32 [ 0, %17 ], [ %57, %55 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %75, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %74, %62 ], [ %61, %59 ]
  %65 = and i32 %63, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %63, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i32 %63, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = select i1 %72, i32 366, i32 365
  %74 = add nuw nsw i32 %73, %64
  %75 = add nsw i32 %63, 1
  %76 = icmp eq i32 %75, %15
  br i1 %76, label %77, label %62, !llvm.loop !12

77:                                               ; preds = %62, %55, %0
  %78 = phi i32 [ 0, %0 ], [ %57, %55 ], [ %74, %62 ]
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = mul i32 %79, 30
  %81 = and i32 %79, -3
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = add i32 %80, -30
  br label %102

85:                                               ; preds = %77
  switch i32 %79, label %88 [
    i32 5, label %86
    i32 4, label %86
    i32 2, label %86
  ]

86:                                               ; preds = %85, %85, %85
  %87 = add nsw i32 %80, -29
  br label %102

88:                                               ; preds = %85
  %89 = and i32 %79, -2
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add i32 %80, -28
  br label %102

93:                                               ; preds = %88
  %94 = icmp eq i32 %79, 8
  br i1 %94, label %102, label %95

95:                                               ; preds = %93
  %96 = add i32 %79, -9
  %97 = icmp ult i32 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = add i32 %80, -26
  br label %102

100:                                              ; preds = %95
  %101 = add i32 %80, -25
  br label %102

102:                                              ; preds = %93, %86, %100, %98, %91, %83
  %103 = phi i32 [ %84, %83 ], [ %87, %86 ], [ %92, %91 ], [ %99, %98 ], [ %101, %100 ], [ 213, %93 ]
  %104 = and i32 %14, 3
  %105 = icmp ne i32 %104, 0
  %106 = srem i32 %14, 100
  %107 = icmp eq i32 %106, 0
  %108 = or i1 %105, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %102
  %110 = srem i32 %14, 400
  %111 = icmp ne i32 %110, 0
  %112 = icmp sgt i32 %79, 2
  %113 = select i1 %111, i1 %112, i1 false
  %114 = sext i1 %113 to i32
  %115 = add nsw i32 %103, %114
  br label %116

116:                                              ; preds = %109, %102
  %117 = phi i32 [ %103, %102 ], [ %115, %109 ]
  %118 = load i32, i32* %5, align 4, !tbaa !5
  %119 = mul i32 %118, 30
  %120 = and i32 %118, -3
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = add i32 %119, -30
  br label %141

124:                                              ; preds = %116
  switch i32 %118, label %127 [
    i32 5, label %125
    i32 4, label %125
    i32 2, label %125
  ]

125:                                              ; preds = %124, %124, %124
  %126 = add nsw i32 %119, -29
  br label %141

127:                                              ; preds = %124
  %128 = and i32 %118, -2
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = add i32 %119, -28
  br label %141

132:                                              ; preds = %127
  %133 = icmp eq i32 %118, 8
  br i1 %133, label %141, label %134

134:                                              ; preds = %132
  %135 = add i32 %118, -9
  %136 = icmp ult i32 %135, 2
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = add i32 %119, -26
  br label %141

139:                                              ; preds = %134
  %140 = add i32 %119, -25
  br label %141

141:                                              ; preds = %132, %125, %139, %137, %130, %122
  %142 = phi i32 [ %123, %122 ], [ %126, %125 ], [ %131, %130 ], [ %138, %137 ], [ %140, %139 ], [ 213, %132 ]
  %143 = and i32 %15, 3
  %144 = icmp ne i32 %143, 0
  %145 = srem i32 %15, 100
  %146 = icmp eq i32 %145, 0
  %147 = or i1 %144, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %141
  %149 = srem i32 %15, 400
  %150 = icmp ne i32 %149, 0
  %151 = icmp sgt i32 %118, 2
  %152 = select i1 %150, i1 %151, i1 false
  %153 = sext i1 %152 to i32
  %154 = add nsw i32 %142, %153
  br label %155

155:                                              ; preds = %148, %141
  %156 = phi i32 [ %142, %141 ], [ %154, %148 ]
  %157 = load i32, i32* %6, align 4, !tbaa !5
  %158 = load i32, i32* %3, align 4, !tbaa !5
  %159 = sub i32 %78, %117
  %160 = add i32 %159, %156
  %161 = add i32 %160, %157
  %162 = sub i32 %161, %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
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

; ModuleID = 'source-C-CXX/79/1101.c'
source_filename = "source-C-CXX/79/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 366, i32 335, i32 306, i32 275, i32 245, i32 214, i32 184, i32 153, i32 122, i32 92, i32 61], align 4
@switch.table.main.2 = private unnamed_addr constant [11 x i32] [i32 365, i32 334, i32 306, i32 275, i32 245, i32 214, i32 184, i32 153, i32 122, i32 92, i32 61], align 4
@switch.table.main.3 = private unnamed_addr constant [11 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305], align 4
@switch.table.main.4 = private unnamed_addr constant [11 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304], align 4

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %83, label %17

17:                                               ; preds = %0
  %18 = add i32 %15, 1
  %19 = sub i32 %18, %14
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %62, label %21

21:                                               ; preds = %17
  %22 = and i32 %19, -8
  %23 = add i32 %14, %22
  %24 = insertelement <4 x i32> poison, i32 %14, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add <4 x i32> %25, <i32 0, i32 1, i32 2, i32 3>
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ 0, %21 ], [ %55, %27 ]
  %29 = phi <4 x i32> [ %26, %21 ], [ %56, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %21 ], [ %52, %27 ]
  %31 = phi <4 x i32> [ zeroinitializer, %21 ], [ %54, %27 ]
  %32 = add <4 x i32> %29, <i32 4, i32 4, i32 4, i32 4>
  %33 = and <4 x i32> %29, <i32 3, i32 3, i32 3, i32 3>
  %34 = and <4 x i32> %29, <i32 3, i32 3, i32 3, i32 3>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = srem <4 x i32> %29, <i32 100, i32 100, i32 100, i32 100>
  %38 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %29, <i32 400, i32 400, i32 400, i32 400>
  %42 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %43 = or <4 x i32> %37, %41
  %44 = or <4 x i32> %38, %42
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = and <4 x i1> %35, %39
  %48 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %49 = and <4 x i1> %36, %40
  %50 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %51 = zext <4 x i1> %48 to <4 x i32>
  %52 = add <4 x i32> %30, %51
  %53 = zext <4 x i1> %50 to <4 x i32>
  %54 = add <4 x i32> %31, %53
  %55 = add nuw i32 %28, 8
  %56 = add <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %57 = icmp eq i32 %55, %22
  br i1 %57, label %58, label %27, !llvm.loop !9

58:                                               ; preds = %27
  %59 = add <4 x i32> %54, %52
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %19, %22
  br i1 %61, label %83, label %62

62:                                               ; preds = %17, %58
  %63 = phi i32 [ %14, %17 ], [ %23, %58 ]
  %64 = phi i32 [ 0, %17 ], [ %60, %58 ]
  br label %65

65:                                               ; preds = %62, %79
  %66 = phi i32 [ %81, %79 ], [ %63, %62 ]
  %67 = phi i32 [ %80, %79 ], [ %64, %62 ]
  %68 = and i32 %66, 3
  %69 = icmp ne i32 %68, 0
  %70 = srem i32 %66, 100
  %71 = icmp eq i32 %70, 0
  %72 = or i1 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = srem i32 %66, 400
  %75 = or i32 %70, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %65, %73
  %78 = add nsw i32 %67, 1
  br label %79

79:                                               ; preds = %73, %77
  %80 = phi i32 [ %78, %77 ], [ %67, %73 ]
  %81 = add i32 %66, 1
  %82 = icmp eq i32 %66, %15
  br i1 %82, label %83, label %65, !llvm.loop !12

83:                                               ; preds = %79, %58, %0
  %84 = phi i32 [ 0, %0 ], [ %60, %58 ], [ %80, %79 ]
  %85 = and i32 %14, 3
  %86 = icmp ne i32 %85, 0
  %87 = srem i32 %14, 100
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = srem i32 %14, 400
  %92 = or i32 %87, %91
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90, %83
  %95 = add nsw i32 %84, -1
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi i32 [ %95, %94 ], [ %84, %90 ]
  %98 = and i32 %15, 3
  %99 = icmp ne i32 %98, 0
  %100 = srem i32 %15, 100
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = srem i32 %15, 400
  %105 = or i32 %100, %104
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103, %96
  %108 = add nsw i32 %97, -1
  br label %109

109:                                              ; preds = %107, %103
  %110 = phi i32 [ %108, %107 ], [ %97, %103 ]
  br i1 %89, label %111, label %115

111:                                              ; preds = %109
  %112 = srem i32 %14, 400
  %113 = or i32 %87, %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111, %109
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = add i32 %116, -1
  %118 = icmp ult i32 %117, 11
  br i1 %118, label %123, label %132

119:                                              ; preds = %111
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = add i32 %120, -1
  %122 = icmp ult i32 %121, 11
  br i1 %122, label %126, label %132

123:                                              ; preds = %115
  %124 = sext i32 %117 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %124
  br label %129

126:                                              ; preds = %119
  %127 = sext i32 %121 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.2, i64 0, i64 %127
  br label %129

129:                                              ; preds = %123, %126
  %130 = phi i32* [ %128, %126 ], [ %125, %123 ]
  %131 = load i32, i32* %130, align 4
  br label %132

132:                                              ; preds = %129, %119, %115
  %133 = phi i32 [ 31, %115 ], [ 31, %119 ], [ %131, %129 ]
  br i1 %102, label %134, label %138

134:                                              ; preds = %132
  %135 = srem i32 %15, 400
  %136 = or i32 %100, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134, %132
  %139 = load i32, i32* %5, align 4, !tbaa !5
  %140 = add i32 %139, -1
  %141 = icmp ult i32 %140, 11
  br i1 %141, label %146, label %155

142:                                              ; preds = %134
  %143 = load i32, i32* %5, align 4, !tbaa !5
  %144 = add i32 %143, -1
  %145 = icmp ult i32 %144, 11
  br i1 %145, label %149, label %155

146:                                              ; preds = %138
  %147 = sext i32 %140 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.3, i64 0, i64 %147
  br label %152

149:                                              ; preds = %142
  %150 = sext i32 %144 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.4, i64 0, i64 %150
  br label %152

152:                                              ; preds = %146, %149
  %153 = phi i32* [ %151, %149 ], [ %148, %146 ]
  %154 = load i32, i32* %153, align 4
  br label %155

155:                                              ; preds = %152, %142, %138
  %156 = phi i32 [ 335, %138 ], [ 334, %142 ], [ %154, %152 ]
  %157 = load i32, i32* %3, align 4, !tbaa !5
  %158 = load i32, i32* %6, align 4, !tbaa !5
  %159 = mul nsw i32 %110, 366
  %160 = xor i32 %14, -1
  %161 = add i32 %15, %160
  %162 = sub i32 %161, %110
  %163 = mul nsw i32 %162, 365
  %164 = add i32 %163, %159
  %165 = add i32 %164, %133
  %166 = add i32 %165, %156
  %167 = sub i32 %166, %157
  %168 = add i32 %167, %158
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %168)
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

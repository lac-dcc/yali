; ModuleID = 'source-C-CXX/79/1313.c'
source_filename = "source-C-CXX/79/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.f1.3 = private unnamed_addr constant [12 x i32] [i32 1, i32 32, i32 61, i32 92, i32 122, i32 153, i32 183, i32 214, i32 245, i32 275, i32 306, i32 336], align 4
@switch.table.f1.4 = private unnamed_addr constant [12 x i32] [i32 1, i32 32, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = load i32, i32* %6, align 4, !tbaa !5
  call void @f1(i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19)
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f1(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %65

8:                                                ; preds = %6
  %9 = add i32 %0, -1
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %47, label %11

11:                                               ; preds = %8
  %12 = and i32 %9, -8
  %13 = or i32 %12, 1
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i32 [ 0, %11 ], [ %40, %14 ]
  %16 = phi <4 x i32> [ zeroinitializer, %11 ], [ %38, %14 ]
  %17 = phi <4 x i32> [ zeroinitializer, %11 ], [ %39, %14 ]
  %18 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %11 ], [ %41, %14 ]
  %19 = add <4 x i32> %18, <i32 4, i32 4, i32 4, i32 4>
  %20 = and <4 x i32> %18, <i32 3, i32 3, i32 3, i32 3>
  %21 = and <4 x i32> %18, <i32 3, i32 3, i32 3, i32 3>
  %22 = icmp eq <4 x i32> %20, zeroinitializer
  %23 = icmp eq <4 x i32> %21, zeroinitializer
  %24 = urem <4 x i32> %18, <i32 100, i32 100, i32 100, i32 100>
  %25 = urem <4 x i32> %19, <i32 100, i32 100, i32 100, i32 100>
  %26 = icmp ne <4 x i32> %24, zeroinitializer
  %27 = icmp ne <4 x i32> %25, zeroinitializer
  %28 = and <4 x i1> %22, %26
  %29 = and <4 x i1> %23, %27
  %30 = urem <4 x i32> %18, <i32 400, i32 400, i32 400, i32 400>
  %31 = urem <4 x i32> %19, <i32 400, i32 400, i32 400, i32 400>
  %32 = icmp eq <4 x i32> %30, zeroinitializer
  %33 = icmp eq <4 x i32> %31, zeroinitializer
  %34 = select <4 x i1> %28, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %32
  %35 = select <4 x i1> %29, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %33
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = add <4 x i32> %16, %36
  %39 = add <4 x i32> %17, %37
  %40 = add nuw i32 %15, 8
  %41 = add <4 x i32> %18, <i32 8, i32 8, i32 8, i32 8>
  %42 = icmp eq i32 %40, %12
  br i1 %42, label %43, label %14, !llvm.loop !9

43:                                               ; preds = %14
  %44 = add <4 x i32> %39, %38
  %45 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %44)
  %46 = icmp eq i32 %9, %12
  br i1 %46, label %65, label %47

47:                                               ; preds = %8, %43
  %48 = phi i32 [ 0, %8 ], [ %45, %43 ]
  %49 = phi i32 [ 1, %8 ], [ %13, %43 ]
  br label %50

50:                                               ; preds = %47, %50
  %51 = phi i32 [ %62, %50 ], [ %48, %47 ]
  %52 = phi i32 [ %63, %50 ], [ %49, %47 ]
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 0
  %55 = urem i32 %52, 100
  %56 = icmp ne i32 %55, 0
  %57 = and i1 %54, %56
  %58 = urem i32 %52, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %57, i1 true, i1 %59
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %51, %61
  %63 = add nuw nsw i32 %52, 1
  %64 = icmp eq i32 %63, %0
  br i1 %64, label %65, label %50, !llvm.loop !12

65:                                               ; preds = %50, %43, %6
  %66 = phi i32 [ 0, %6 ], [ %45, %43 ], [ %62, %50 ]
  %67 = mul i32 %0, 365
  %68 = add i32 %67, -365
  %69 = add nsw i32 %68, %66
  %70 = sext i32 %69 to i64
  %71 = icmp sgt i32 %3, 1
  br i1 %71, label %72, label %129

72:                                               ; preds = %65
  %73 = add i32 %3, -1
  %74 = icmp ult i32 %73, 8
  br i1 %74, label %111, label %75

75:                                               ; preds = %72
  %76 = and i32 %73, -8
  %77 = or i32 %76, 1
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi i32 [ 0, %75 ], [ %104, %78 ]
  %80 = phi <4 x i32> [ zeroinitializer, %75 ], [ %102, %78 ]
  %81 = phi <4 x i32> [ zeroinitializer, %75 ], [ %103, %78 ]
  %82 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %75 ], [ %105, %78 ]
  %83 = add <4 x i32> %82, <i32 4, i32 4, i32 4, i32 4>
  %84 = and <4 x i32> %82, <i32 3, i32 3, i32 3, i32 3>
  %85 = and <4 x i32> %82, <i32 3, i32 3, i32 3, i32 3>
  %86 = icmp eq <4 x i32> %84, zeroinitializer
  %87 = icmp eq <4 x i32> %85, zeroinitializer
  %88 = urem <4 x i32> %82, <i32 100, i32 100, i32 100, i32 100>
  %89 = urem <4 x i32> %83, <i32 100, i32 100, i32 100, i32 100>
  %90 = icmp ne <4 x i32> %88, zeroinitializer
  %91 = icmp ne <4 x i32> %89, zeroinitializer
  %92 = and <4 x i1> %86, %90
  %93 = and <4 x i1> %87, %91
  %94 = urem <4 x i32> %82, <i32 400, i32 400, i32 400, i32 400>
  %95 = urem <4 x i32> %83, <i32 400, i32 400, i32 400, i32 400>
  %96 = icmp eq <4 x i32> %94, zeroinitializer
  %97 = icmp eq <4 x i32> %95, zeroinitializer
  %98 = select <4 x i1> %92, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %96
  %99 = select <4 x i1> %93, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %97
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = add <4 x i32> %80, %100
  %103 = add <4 x i32> %81, %101
  %104 = add nuw i32 %79, 8
  %105 = add <4 x i32> %82, <i32 8, i32 8, i32 8, i32 8>
  %106 = icmp eq i32 %104, %76
  br i1 %106, label %107, label %78, !llvm.loop !14

107:                                              ; preds = %78
  %108 = add <4 x i32> %103, %102
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i32 %73, %76
  br i1 %110, label %129, label %111

111:                                              ; preds = %72, %107
  %112 = phi i32 [ 0, %72 ], [ %109, %107 ]
  %113 = phi i32 [ 1, %72 ], [ %77, %107 ]
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i32 [ %126, %114 ], [ %112, %111 ]
  %116 = phi i32 [ %127, %114 ], [ %113, %111 ]
  %117 = and i32 %116, 3
  %118 = icmp eq i32 %117, 0
  %119 = urem i32 %116, 100
  %120 = icmp ne i32 %119, 0
  %121 = and i1 %118, %120
  %122 = urem i32 %116, 400
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %121, i1 true, i1 %123
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %115, %125
  %127 = add nuw nsw i32 %116, 1
  %128 = icmp eq i32 %127, %3
  br i1 %128, label %129, label %114, !llvm.loop !15

129:                                              ; preds = %114, %107, %65
  %130 = phi i32 [ 0, %65 ], [ %109, %107 ], [ %126, %114 ]
  %131 = add i32 %1, -1
  %132 = icmp ult i32 %131, 12
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = and i32 %0, 3
  %135 = icmp eq i32 %134, 0
  %136 = srem i32 %0, 100
  %137 = icmp ne i32 %136, 0
  %138 = and i1 %135, %137
  %139 = srem i32 %0, 400
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %138, i1 true, i1 %140
  %142 = select i1 %141, [12 x i32]* @switch.table.f1.3, [12 x i32]* @switch.table.f1.4
  %143 = sext i32 %131 to i64
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %142, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  br label %146

146:                                              ; preds = %129, %133
  %147 = phi i32 [ %145, %133 ], [ %1, %129 ]
  %148 = sext i32 %147 to i64
  %149 = sext i32 %2 to i64
  %150 = add nsw i64 %70, %149
  %151 = add nsw i64 %150, %148
  %152 = add nsw i64 %151, -1
  %153 = add i32 %4, -1
  %154 = icmp ult i32 %153, 12
  br i1 %154, label %155, label %168

155:                                              ; preds = %146
  %156 = and i32 %3, 3
  %157 = icmp eq i32 %156, 0
  %158 = srem i32 %3, 100
  %159 = icmp ne i32 %158, 0
  %160 = and i1 %157, %159
  %161 = srem i32 %3, 400
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %160, i1 true, i1 %162
  %164 = select i1 %163, [12 x i32]* @switch.table.f1.3, [12 x i32]* @switch.table.f1.4
  %165 = sext i32 %153 to i64
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %164, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  br label %168

168:                                              ; preds = %146, %155
  %169 = phi i32 [ %167, %155 ], [ %4, %146 ]
  %170 = mul i32 %3, 365
  %171 = add i32 %170, -365
  %172 = add nsw i32 %171, %130
  %173 = sext i32 %172 to i64
  %174 = sext i32 %169 to i64
  %175 = sext i32 %5 to i64
  %176 = add nsw i64 %173, %175
  %177 = add nsw i64 %176, %174
  %178 = add nsw i64 %177, -1
  %179 = icmp slt i64 %151, %177
  %180 = select i1 %179, i64 %178, i64 %152
  %181 = select i1 %179, i64 %152, i64 %178
  %182 = sub nsw i64 %180, %181
  %183 = trunc i64 %182 to i32
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  ret void
}

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}

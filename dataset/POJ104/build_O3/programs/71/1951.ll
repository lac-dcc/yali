; ModuleID = 'source-C-CXX/71/1951.c'
source_filename = "source-C-CXX/71/1951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, -1
  br i1 %17, label %94, label %18

18:                                               ; preds = %0
  %19 = icmp slt i32 %16, -1
  br i1 %19, label %82, label %20

20:                                               ; preds = %18
  %21 = add i32 %16, 2
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 1)
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add i32 %15, 2
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 1)
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 7
  %30 = icmp ult i64 %28, 7
  br i1 %30, label %70, label %31

31:                                               ; preds = %20
  %32 = and i64 %27, 2147483640
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %67, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %68, %33 ]
  %36 = mul nuw nsw i64 %34, %11
  %37 = getelementptr i32, i32* %14, i64 %36
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %38, i8 0, i64 %24, i1 false)
  %39 = or i64 %34, 1
  %40 = mul nuw nsw i64 %39, %11
  %41 = getelementptr i32, i32* %14, i64 %40
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %42, i8 0, i64 %24, i1 false)
  %43 = or i64 %34, 2
  %44 = mul nuw nsw i64 %43, %11
  %45 = getelementptr i32, i32* %14, i64 %44
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %46, i8 0, i64 %24, i1 false)
  %47 = or i64 %34, 3
  %48 = mul nuw nsw i64 %47, %11
  %49 = getelementptr i32, i32* %14, i64 %48
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %50, i8 0, i64 %24, i1 false)
  %51 = or i64 %34, 4
  %52 = mul nuw nsw i64 %51, %11
  %53 = getelementptr i32, i32* %14, i64 %52
  %54 = bitcast i32* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %54, i8 0, i64 %24, i1 false)
  %55 = or i64 %34, 5
  %56 = mul nuw nsw i64 %55, %11
  %57 = getelementptr i32, i32* %14, i64 %56
  %58 = bitcast i32* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %58, i8 0, i64 %24, i1 false)
  %59 = or i64 %34, 6
  %60 = mul nuw nsw i64 %59, %11
  %61 = getelementptr i32, i32* %14, i64 %60
  %62 = bitcast i32* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %62, i8 0, i64 %24, i1 false)
  %63 = or i64 %34, 7
  %64 = mul nuw nsw i64 %63, %11
  %65 = getelementptr i32, i32* %14, i64 %64
  %66 = bitcast i32* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %66, i8 0, i64 %24, i1 false)
  %67 = add nuw nsw i64 %34, 8
  %68 = add i64 %35, -8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %33, !llvm.loop !9

70:                                               ; preds = %33, %20
  %71 = phi i64 [ 0, %20 ], [ %67, %33 ]
  %72 = icmp eq i64 %29, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %79, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %80, %73 ], [ %29, %70 ]
  %76 = mul nuw nsw i64 %74, %11
  %77 = getelementptr i32, i32* %14, i64 %76
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %78, i8 0, i64 %24, i1 false)
  %79 = add nuw nsw i64 %74, 1
  %80 = add i64 %75, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %73, !llvm.loop !11

82:                                               ; preds = %70, %73, %18
  %83 = icmp slt i32 %15, 1
  br i1 %83, label %94, label %84

84:                                               ; preds = %82
  %85 = icmp slt i32 %16, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = alloca [1000 x [2 x i32]], align 16
  br label %175

88:                                               ; preds = %84, %108
  %89 = phi i32 [ %109, %108 ], [ %15, %84 ]
  %90 = phi i32 [ %110, %108 ], [ %16, %84 ]
  %91 = phi i64 [ %111, %108 ], [ 1, %84 ]
  %92 = mul nuw nsw i64 %91, %11
  %93 = icmp slt i32 %90, 1
  br i1 %93, label %108, label %114

94:                                               ; preds = %82, %0
  %95 = alloca [1000 x [2 x i32]], align 16
  br label %175

96:                                               ; preds = %108
  %97 = alloca [1000 x [2 x i32]], align 16
  %98 = icmp slt i32 %109, 1
  %99 = icmp slt i32 %110, 1
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %175, label %101

101:                                              ; preds = %96
  %102 = add nuw i32 %110, 1
  %103 = add nuw i32 %109, 1
  %104 = zext i32 %103 to i64
  %105 = zext i32 %102 to i64
  br label %123

106:                                              ; preds = %114
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %88
  %109 = phi i32 [ %107, %106 ], [ %89, %88 ]
  %110 = phi i32 [ %120, %106 ], [ %90, %88 ]
  %111 = add nuw nsw i64 %91, 1
  %112 = sext i32 %109 to i64
  %113 = icmp slt i64 %91, %112
  br i1 %113, label %88, label %96, !llvm.loop !13

114:                                              ; preds = %88, %114
  %115 = phi i64 [ %119, %114 ], [ 1, %88 ]
  %116 = add nuw nsw i64 %92, %115
  %117 = getelementptr inbounds i32, i32* %14, i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %117)
  %119 = add nuw nsw i64 %115, 1
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %115, %121
  br i1 %122, label %114, label %106, !llvm.loop !15

123:                                              ; preds = %101, %138
  %124 = phi i64 [ 1, %101 ], [ %130, %138 ]
  %125 = phi i32 [ 0, %101 ], [ %172, %138 ]
  %126 = mul nuw nsw i64 %124, %11
  %127 = getelementptr inbounds i32, i32* %14, i64 %126
  %128 = add nsw i64 %124, -1
  %129 = mul nuw nsw i64 %128, %11
  %130 = add nuw nsw i64 %124, 1
  %131 = and i64 %130, 4294967295
  %132 = mul nuw nsw i64 %131, %11
  %133 = trunc i64 %128 to i32
  br label %140

134:                                              ; preds = %138
  %135 = icmp sgt i32 %172, 1
  br i1 %135, label %136, label %175

136:                                              ; preds = %134
  %137 = zext i32 %172 to i64
  br label %185

138:                                              ; preds = %171
  %139 = icmp eq i64 %130, %104
  br i1 %139, label %134, label %123, !llvm.loop !16

140:                                              ; preds = %123, %171
  %141 = phi i64 [ 1, %123 ], [ %173, %171 ]
  %142 = phi i32 [ %125, %123 ], [ %172, %171 ]
  %143 = getelementptr inbounds i32, i32* %127, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nuw nsw i64 %129, %141
  %146 = getelementptr inbounds i32, i32* %14, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %171, label %149

149:                                              ; preds = %140
  %150 = add nsw i64 %141, -1
  %151 = getelementptr inbounds i32, i32* %127, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %144, %152
  br i1 %153, label %171, label %154

154:                                              ; preds = %149
  %155 = add nuw nsw i64 %132, %141
  %156 = getelementptr inbounds i32, i32* %14, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %144, %157
  br i1 %158, label %171, label %159

159:                                              ; preds = %154
  %160 = add nuw i64 %141, 1
  %161 = and i64 %160, 4294967295
  %162 = getelementptr inbounds i32, i32* %127, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %144, %163
  br i1 %164, label %171, label %165

165:                                              ; preds = %159
  %166 = sext i32 %142 to i64
  %167 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %97, i64 0, i64 %166, i64 0
  store i32 %133, i32* %167, align 8, !tbaa !5
  %168 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %97, i64 0, i64 %166, i64 1
  %169 = trunc i64 %150 to i32
  store i32 %169, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %142, 1
  br label %171

171:                                              ; preds = %140, %149, %154, %159, %165
  %172 = phi i32 [ %170, %165 ], [ %142, %159 ], [ %142, %154 ], [ %142, %149 ], [ %142, %140 ]
  %173 = add nuw nsw i64 %141, 1
  %174 = icmp eq i64 %173, %105
  br i1 %174, label %138, label %140, !llvm.loop !17

175:                                              ; preds = %185, %86, %94, %96, %134
  %176 = phi i32 [ %172, %134 ], [ 0, %96 ], [ 0, %94 ], [ 0, %86 ], [ %172, %185 ]
  %177 = phi [1000 x [2 x i32]]* [ %97, %134 ], [ %97, %96 ], [ %95, %94 ], [ %87, %86 ], [ %97, %185 ]
  %178 = add nsw i32 %176, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %177, i64 0, i64 %179, i64 0
  %181 = load i32, i32* %180, align 8, !tbaa !5
  %182 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %177, i64 0, i64 %179, i64 1
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %181, i32 %183)
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

185:                                              ; preds = %136, %185
  %186 = phi i64 [ 1, %136 ], [ %193, %185 ]
  %187 = add nsw i64 %186, -1
  %188 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %97, i64 0, i64 %187, i64 0
  %189 = load i32, i32* %188, align 8, !tbaa !5
  %190 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %97, i64 0, i64 %187, i64 1
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %189, i32 %191)
  %193 = add nuw nsw i64 %186, 1
  %194 = icmp eq i64 %193, %137
  br i1 %194, label %175, label %185, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

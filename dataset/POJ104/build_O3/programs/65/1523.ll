; ModuleID = 'source-C-CXX/65/1523.c'
source_filename = "source-C-CXX/65/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@switch.table.main.8 = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)], align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = sdiv i32 %8, 400
  %16 = icmp eq i32 %14, 0
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %114

18:                                               ; preds = %0
  %19 = add nsw i32 %8, -1
  %20 = sdiv i32 %8, 4
  %21 = add nsw i32 %19, %20
  %22 = sdiv i32 %8, -100
  %23 = add i32 %21, %22
  %24 = sdiv i32 %8, 400
  %25 = add nsw i32 %23, %24
  %26 = srem i32 %25, 7
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %104

29:                                               ; preds = %18
  %30 = zext i32 %27 to i64
  %31 = add nsw i64 %30, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %93, label %33

33:                                               ; preds = %29
  %34 = and i64 %31, -8
  %35 = or i64 %34, 1
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %71, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %66, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %64, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %65, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %67, %43 ]
  %48 = or i64 %44, 1
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = add <4 x i32> %51, %45
  %56 = add <4 x i32> %54, %46
  %57 = or i64 %44, 9
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = add nuw i64 %44, 16
  %67 = add i64 %47, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %43, !llvm.loop !9

69:                                               ; preds = %43
  %70 = or i64 %66, 1
  br label %71

71:                                               ; preds = %69, %33
  %72 = phi <4 x i32> [ undef, %33 ], [ %64, %69 ]
  %73 = phi <4 x i32> [ undef, %33 ], [ %65, %69 ]
  %74 = phi i64 [ 1, %33 ], [ %70, %69 ]
  %75 = phi <4 x i32> [ zeroinitializer, %33 ], [ %64, %69 ]
  %76 = phi <4 x i32> [ zeroinitializer, %33 ], [ %65, %69 ]
  %77 = icmp eq i64 %39, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %74
  %80 = getelementptr inbounds i32, i32* %79, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %82, %76
  %84 = bitcast i32* %79 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %85, %75
  br label %87

87:                                               ; preds = %71, %78
  %88 = phi <4 x i32> [ %72, %71 ], [ %86, %78 ]
  %89 = phi <4 x i32> [ %73, %71 ], [ %83, %78 ]
  %90 = add <4 x i32> %89, %88
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %31, %34
  br i1 %92, label %104, label %93

93:                                               ; preds = %29, %87
  %94 = phi i64 [ 1, %29 ], [ %35, %87 ]
  %95 = phi i32 [ 0, %29 ], [ %91, %87 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %102, %96 ], [ %94, %93 ]
  %98 = phi i32 [ %101, %96 ], [ %95, %93 ]
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %98
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %30
  br i1 %103, label %104, label %96, !llvm.loop !12

104:                                              ; preds = %96, %87, %18
  %105 = phi i32 [ 0, %18 ], [ %91, %87 ], [ %101, %96 ]
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = icmp slt i32 %27, 3
  %108 = sext i1 %107 to i32
  %109 = add i32 %105, %26
  %110 = add i32 %109, %108
  %111 = add i32 %110, %106
  %112 = srem i32 %111, 7
  %113 = icmp ult i32 %112, 7
  br i1 %113, label %206, label %216

114:                                              ; preds = %0
  %115 = sdiv i32 %8, 4
  %116 = add nsw i32 %115, %8
  %117 = sdiv i32 %8, -100
  %118 = add i32 %116, %117
  %119 = add nsw i32 %118, %15
  %120 = srem i32 %119, 7
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %198

123:                                              ; preds = %114
  %124 = zext i32 %121 to i64
  %125 = add nsw i64 %124, -1
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %187, label %127

127:                                              ; preds = %123
  %128 = and i64 %125, -8
  %129 = or i64 %128, 1
  %130 = add nsw i64 %128, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %165, label %135

135:                                              ; preds = %127
  %136 = and i64 %132, 4611686018427387902
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %160, %137 ]
  %139 = phi <4 x i32> [ zeroinitializer, %135 ], [ %158, %137 ]
  %140 = phi <4 x i32> [ zeroinitializer, %135 ], [ %159, %137 ]
  %141 = phi i64 [ %136, %135 ], [ %161, %137 ]
  %142 = or i64 %138, 1
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add <4 x i32> %145, %139
  %150 = add <4 x i32> %148, %140
  %151 = or i64 %138, 9
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = add <4 x i32> %154, %149
  %159 = add <4 x i32> %157, %150
  %160 = add nuw i64 %138, 16
  %161 = add i64 %141, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %137, !llvm.loop !14

163:                                              ; preds = %137
  %164 = or i64 %160, 1
  br label %165

165:                                              ; preds = %163, %127
  %166 = phi <4 x i32> [ undef, %127 ], [ %158, %163 ]
  %167 = phi <4 x i32> [ undef, %127 ], [ %159, %163 ]
  %168 = phi i64 [ 1, %127 ], [ %164, %163 ]
  %169 = phi <4 x i32> [ zeroinitializer, %127 ], [ %158, %163 ]
  %170 = phi <4 x i32> [ zeroinitializer, %127 ], [ %159, %163 ]
  %171 = icmp eq i64 %133, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %168
  %174 = getelementptr inbounds i32, i32* %173, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = add <4 x i32> %176, %170
  %178 = bitcast i32* %173 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = add <4 x i32> %179, %169
  br label %181

181:                                              ; preds = %165, %172
  %182 = phi <4 x i32> [ %166, %165 ], [ %180, %172 ]
  %183 = phi <4 x i32> [ %167, %165 ], [ %177, %172 ]
  %184 = add <4 x i32> %183, %182
  %185 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %184)
  %186 = icmp eq i64 %125, %128
  br i1 %186, label %198, label %187

187:                                              ; preds = %123, %181
  %188 = phi i64 [ 1, %123 ], [ %129, %181 ]
  %189 = phi i32 [ 0, %123 ], [ %185, %181 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %196, %190 ], [ %188, %187 ]
  %192 = phi i32 [ %195, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %192
  %196 = add nuw nsw i64 %191, 1
  %197 = icmp eq i64 %196, %124
  br i1 %197, label %198, label %190, !llvm.loop !15

198:                                              ; preds = %190, %181, %114
  %199 = phi i32 [ 0, %114 ], [ %185, %181 ], [ %195, %190 ]
  %200 = load i32, i32* %3, align 4, !tbaa !5
  %201 = add nsw i32 %120, -1
  %202 = add i32 %201, %199
  %203 = add i32 %202, %200
  %204 = srem i32 %203, 7
  %205 = icmp ult i32 %204, 7
  br i1 %205, label %209, label %216

206:                                              ; preds = %104
  %207 = sext i32 %112 to i64
  %208 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.8, i64 0, i64 %207
  br label %212

209:                                              ; preds = %198
  %210 = sext i32 %204 to i64
  %211 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.8, i64 0, i64 %210
  br label %212

212:                                              ; preds = %209, %206
  %213 = phi i8** [ %211, %209 ], [ %208, %206 ]
  %214 = load i8*, i8** %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %214)
  br label %216

216:                                              ; preds = %198, %104, %212
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}

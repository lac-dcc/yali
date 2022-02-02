; ModuleID = 'source-C-CXX/71/997.c'
source_filename = "source-C-CXX/71/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  %15 = bitcast i32* %14 to i8*
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %0, %42
  %22 = phi i32 [ %43, %42 ], [ %16, %0 ]
  %23 = phi i32 [ %44, %42 ], [ %18, %0 ]
  %24 = phi i64 [ %45, %42 ], [ 1, %0 ]
  %25 = mul nuw nsw i64 %24, %11
  %26 = icmp slt i32 %23, 1
  br i1 %26, label %42, label %31

27:                                               ; preds = %42, %0
  %28 = phi i32 [ %18, %0 ], [ %44, %42 ]
  %29 = phi i32 [ %16, %0 ], [ %43, %42 ]
  %30 = icmp sgt i32 %28, -2
  br i1 %30, label %48, label %62

31:                                               ; preds = %21, %31
  %32 = phi i64 [ %36, %31 ], [ 1, %21 ]
  %33 = add nuw nsw i64 %25, %32
  %34 = getelementptr inbounds i32, i32* %14, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %32, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %32, %38
  br i1 %39, label %31, label %40, !llvm.loop !9

40:                                               ; preds = %31
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %21
  %43 = phi i32 [ %41, %40 ], [ %22, %21 ]
  %44 = phi i32 [ %37, %40 ], [ %23, %21 ]
  %45 = add nuw nsw i64 %24, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %24, %46
  br i1 %47, label %21, label %27, !llvm.loop !11

48:                                               ; preds = %27
  %49 = add i32 %28, 2
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 1)
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 0, i64 %52, i1 false)
  %53 = add nsw i32 %29, 1
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %11
  %56 = getelementptr i32, i32* %14, i64 %55
  %57 = bitcast i32* %56 to i8*
  %58 = add i32 %28, 2
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 1)
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %57, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %27, %48
  %63 = icmp sgt i32 %29, -2
  br i1 %63, label %64, label %203

64:                                               ; preds = %62
  %65 = add i32 %29, 2
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 1)
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -1
  %69 = and i64 %67, 3
  %70 = icmp ult i64 %68, 3
  br i1 %70, label %73, label %71

71:                                               ; preds = %64
  %72 = and i64 %67, 2147483644
  br label %92

73:                                               ; preds = %92, %64
  %74 = phi i64 [ 0, %64 ], [ %106, %92 ]
  %75 = icmp eq i64 %69, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %81, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %82, %76 ], [ %69, %73 ]
  %79 = mul nuw nsw i64 %77, %11
  %80 = getelementptr inbounds i32, i32* %14, i64 %79
  store i32 0, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %77, 1
  %82 = add i64 %78, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %76, !llvm.loop !13

84:                                               ; preds = %76, %73
  %85 = add nsw i32 %28, 1
  %86 = sext i32 %85 to i64
  br i1 %63, label %87, label %203

87:                                               ; preds = %84
  %88 = and i64 %67, 3
  %89 = icmp ult i64 %68, 3
  br i1 %89, label %109, label %90

90:                                               ; preds = %87
  %91 = and i64 %67, 2147483644
  br label %125

92:                                               ; preds = %92, %71
  %93 = phi i64 [ 0, %71 ], [ %106, %92 ]
  %94 = phi i64 [ %72, %71 ], [ %107, %92 ]
  %95 = mul nuw nsw i64 %93, %11
  %96 = getelementptr inbounds i32, i32* %14, i64 %95
  store i32 0, i32* %96, align 16, !tbaa !5
  %97 = or i64 %93, 1
  %98 = mul nuw nsw i64 %97, %11
  %99 = getelementptr inbounds i32, i32* %14, i64 %98
  store i32 0, i32* %99, align 4, !tbaa !5
  %100 = or i64 %93, 2
  %101 = mul nuw nsw i64 %100, %11
  %102 = getelementptr inbounds i32, i32* %14, i64 %101
  store i32 0, i32* %102, align 8, !tbaa !5
  %103 = or i64 %93, 3
  %104 = mul nuw nsw i64 %103, %11
  %105 = getelementptr inbounds i32, i32* %14, i64 %104
  store i32 0, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %93, 4
  %107 = add i64 %94, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %73, label %92, !llvm.loop !15

109:                                              ; preds = %125, %87
  %110 = phi i64 [ 0, %87 ], [ %143, %125 ]
  %111 = icmp eq i64 %88, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %118, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %119, %112 ], [ %88, %109 ]
  %115 = mul nuw nsw i64 %113, %11
  %116 = add nsw i64 %115, %86
  %117 = getelementptr inbounds i32, i32* %14, i64 %116
  store i32 0, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %113, 1
  %119 = add i64 %114, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %112, !llvm.loop !16

121:                                              ; preds = %112, %109
  %122 = icmp slt i32 %29, 1
  %123 = icmp slt i32 %28, 1
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %203, label %146

125:                                              ; preds = %125, %90
  %126 = phi i64 [ 0, %90 ], [ %143, %125 ]
  %127 = phi i64 [ %91, %90 ], [ %144, %125 ]
  %128 = mul nuw nsw i64 %126, %11
  %129 = add nsw i64 %128, %86
  %130 = getelementptr inbounds i32, i32* %14, i64 %129
  store i32 0, i32* %130, align 4, !tbaa !5
  %131 = or i64 %126, 1
  %132 = mul nuw nsw i64 %131, %11
  %133 = add nsw i64 %132, %86
  %134 = getelementptr inbounds i32, i32* %14, i64 %133
  store i32 0, i32* %134, align 4, !tbaa !5
  %135 = or i64 %126, 2
  %136 = mul nuw nsw i64 %135, %11
  %137 = add nsw i64 %136, %86
  %138 = getelementptr inbounds i32, i32* %14, i64 %137
  store i32 0, i32* %138, align 4, !tbaa !5
  %139 = or i64 %126, 3
  %140 = mul nuw nsw i64 %139, %11
  %141 = add nsw i64 %140, %86
  %142 = getelementptr inbounds i32, i32* %14, i64 %141
  store i32 0, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %126, 4
  %144 = add i64 %127, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %109, label %125, !llvm.loop !17

146:                                              ; preds = %121, %197
  %147 = phi i32 [ %198, %197 ], [ %29, %121 ]
  %148 = phi i32 [ %199, %197 ], [ %28, %121 ]
  %149 = phi i32 [ %200, %197 ], [ %28, %121 ]
  %150 = phi i64 [ %155, %197 ], [ 1, %121 ]
  %151 = mul nuw nsw i64 %150, %11
  %152 = getelementptr inbounds i32, i32* %14, i64 %151
  %153 = add nsw i64 %150, -1
  %154 = mul nuw nsw i64 %153, %11
  %155 = add nuw nsw i64 %150, 1
  %156 = and i64 %155, 4294967295
  %157 = mul nuw nsw i64 %156, %11
  %158 = icmp slt i32 %149, 1
  br i1 %158, label %197, label %159

159:                                              ; preds = %146
  %160 = trunc i64 %153 to i32
  br label %161

161:                                              ; preds = %159, %190
  %162 = phi i32 [ %148, %159 ], [ %191, %190 ]
  %163 = phi i64 [ 1, %159 ], [ %192, %190 ]
  %164 = getelementptr inbounds i32, i32* %152, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nuw nsw i64 %154, %163
  %167 = getelementptr inbounds i32, i32* %14, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %190, label %170

170:                                              ; preds = %161
  %171 = add nuw nsw i64 %157, %163
  %172 = getelementptr inbounds i32, i32* %14, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %165, %173
  br i1 %174, label %190, label %175

175:                                              ; preds = %170
  %176 = add nsw i64 %163, -1
  %177 = getelementptr inbounds i32, i32* %152, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %165, %178
  br i1 %179, label %190, label %180

180:                                              ; preds = %175
  %181 = add nuw i64 %163, 1
  %182 = and i64 %181, 4294967295
  %183 = getelementptr inbounds i32, i32* %152, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %165, %184
  br i1 %185, label %190, label %186

186:                                              ; preds = %180
  %187 = trunc i64 %176 to i32
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %160, i32 %187)
  %189 = load i32, i32* %2, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %161, %170, %175, %180, %186
  %191 = phi i32 [ %162, %161 ], [ %162, %170 ], [ %162, %175 ], [ %162, %180 ], [ %189, %186 ]
  %192 = add nuw nsw i64 %163, 1
  %193 = sext i32 %191 to i64
  %194 = icmp slt i64 %163, %193
  br i1 %194, label %161, label %195, !llvm.loop !18

195:                                              ; preds = %190
  %196 = load i32, i32* %1, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %195, %146
  %198 = phi i32 [ %196, %195 ], [ %147, %146 ]
  %199 = phi i32 [ %191, %195 ], [ %148, %146 ]
  %200 = phi i32 [ %191, %195 ], [ %149, %146 ]
  %201 = sext i32 %198 to i64
  %202 = icmp slt i64 %150, %201
  br i1 %202, label %146, label %203, !llvm.loop !19

203:                                              ; preds = %197, %62, %84, %121
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}

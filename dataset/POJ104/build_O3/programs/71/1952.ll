; ModuleID = 'source-C-CXX/71/1952.c'
source_filename = "source-C-CXX/71/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, 2
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add nsw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %10
  %16 = alloca i32, i64 %15, align 16
  %17 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %17) #6
  %18 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %18) #6
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %19, -2
  br i1 %21, label %22, label %174

22:                                               ; preds = %0
  %23 = icmp sgt i32 %20, -2
  br i1 %23, label %24, label %86

24:                                               ; preds = %22
  %25 = add i32 %20, 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = add nuw nsw i64 %27, 4
  %29 = add i32 %19, 2
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 1)
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %31, 7
  %34 = icmp ult i64 %32, 7
  br i1 %34, label %74, label %35

35:                                               ; preds = %24
  %36 = and i64 %31, 2147483640
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %71, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %72, %37 ]
  %40 = mul nuw nsw i64 %38, %13
  %41 = getelementptr i32, i32* %16, i64 %40
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %42, i8 0, i64 %28, i1 false)
  %43 = or i64 %38, 1
  %44 = mul nuw nsw i64 %43, %13
  %45 = getelementptr i32, i32* %16, i64 %44
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %46, i8 0, i64 %28, i1 false)
  %47 = or i64 %38, 2
  %48 = mul nuw nsw i64 %47, %13
  %49 = getelementptr i32, i32* %16, i64 %48
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %50, i8 0, i64 %28, i1 false)
  %51 = or i64 %38, 3
  %52 = mul nuw nsw i64 %51, %13
  %53 = getelementptr i32, i32* %16, i64 %52
  %54 = bitcast i32* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %54, i8 0, i64 %28, i1 false)
  %55 = or i64 %38, 4
  %56 = mul nuw nsw i64 %55, %13
  %57 = getelementptr i32, i32* %16, i64 %56
  %58 = bitcast i32* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %58, i8 0, i64 %28, i1 false)
  %59 = or i64 %38, 5
  %60 = mul nuw nsw i64 %59, %13
  %61 = getelementptr i32, i32* %16, i64 %60
  %62 = bitcast i32* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %62, i8 0, i64 %28, i1 false)
  %63 = or i64 %38, 6
  %64 = mul nuw nsw i64 %63, %13
  %65 = getelementptr i32, i32* %16, i64 %64
  %66 = bitcast i32* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %66, i8 0, i64 %28, i1 false)
  %67 = or i64 %38, 7
  %68 = mul nuw nsw i64 %67, %13
  %69 = getelementptr i32, i32* %16, i64 %68
  %70 = bitcast i32* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %70, i8 0, i64 %28, i1 false)
  %71 = add nuw nsw i64 %38, 8
  %72 = add i64 %39, -8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %37, !llvm.loop !9

74:                                               ; preds = %37, %24
  %75 = phi i64 [ 0, %24 ], [ %71, %37 ]
  %76 = icmp eq i64 %33, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %83, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %84, %77 ], [ %33, %74 ]
  %80 = mul nuw nsw i64 %78, %13
  %81 = getelementptr i32, i32* %16, i64 %80
  %82 = bitcast i32* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %82, i8 0, i64 %28, i1 false)
  %83 = add nuw nsw i64 %78, 1
  %84 = add i64 %79, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %77, !llvm.loop !11

86:                                               ; preds = %74, %77, %22
  %87 = icmp slt i32 %19, 1
  %88 = icmp slt i32 %20, 1
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %174, label %90

90:                                               ; preds = %86, %107
  %91 = phi i32 [ %108, %107 ], [ %19, %86 ]
  %92 = phi i32 [ %109, %107 ], [ %20, %86 ]
  %93 = phi i64 [ %110, %107 ], [ 1, %86 ]
  %94 = mul nuw nsw i64 %93, %13
  %95 = icmp slt i32 %92, 1
  br i1 %95, label %107, label %113

96:                                               ; preds = %107
  %97 = icmp slt i32 %108, 1
  %98 = icmp slt i32 %109, 1
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %174, label %100

100:                                              ; preds = %96
  %101 = add nuw i32 %109, 1
  %102 = add nuw i32 %108, 1
  %103 = zext i32 %102 to i64
  %104 = zext i32 %101 to i64
  br label %122

105:                                              ; preds = %113
  %106 = load i32, i32* %1, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %90
  %108 = phi i32 [ %106, %105 ], [ %91, %90 ]
  %109 = phi i32 [ %119, %105 ], [ %92, %90 ]
  %110 = add nuw nsw i64 %93, 1
  %111 = sext i32 %108 to i64
  %112 = icmp slt i64 %93, %111
  br i1 %112, label %90, label %96, !llvm.loop !13

113:                                              ; preds = %90, %113
  %114 = phi i64 [ %118, %113 ], [ 1, %90 ]
  %115 = add nuw nsw i64 %94, %114
  %116 = getelementptr inbounds i32, i32* %16, i64 %115
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %116)
  %118 = add nuw nsw i64 %114, 1
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %114, %120
  br i1 %121, label %113, label %105, !llvm.loop !15

122:                                              ; preds = %100, %137
  %123 = phi i64 [ 1, %100 ], [ %129, %137 ]
  %124 = phi i32 [ 0, %100 ], [ %171, %137 ]
  %125 = mul nuw nsw i64 %123, %13
  %126 = getelementptr inbounds i32, i32* %16, i64 %125
  %127 = add nsw i64 %123, -1
  %128 = mul nuw nsw i64 %127, %13
  %129 = add nuw nsw i64 %123, 1
  %130 = and i64 %129, 4294967295
  %131 = mul nuw nsw i64 %130, %13
  %132 = trunc i64 %123 to i32
  br label %139

133:                                              ; preds = %137
  %134 = icmp sgt i32 %171, 0
  br i1 %134, label %135, label %174

135:                                              ; preds = %133
  %136 = zext i32 %171 to i64
  br label %175

137:                                              ; preds = %170
  %138 = icmp eq i64 %129, %103
  br i1 %138, label %133, label %122, !llvm.loop !16

139:                                              ; preds = %122, %170
  %140 = phi i64 [ 1, %122 ], [ %172, %170 ]
  %141 = phi i32 [ %124, %122 ], [ %171, %170 ]
  %142 = getelementptr inbounds i32, i32* %126, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nuw nsw i64 %128, %140
  %145 = getelementptr inbounds i32, i32* %16, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %170, label %148

148:                                              ; preds = %139
  %149 = add nuw nsw i64 %131, %140
  %150 = getelementptr inbounds i32, i32* %16, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %143, %151
  br i1 %152, label %170, label %153

153:                                              ; preds = %148
  %154 = add nuw i64 %140, 1
  %155 = and i64 %154, 4294967295
  %156 = getelementptr inbounds i32, i32* %126, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %143, %157
  br i1 %158, label %170, label %159

159:                                              ; preds = %153
  %160 = add nsw i64 %140, -1
  %161 = getelementptr inbounds i32, i32* %126, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %143, %162
  br i1 %163, label %170, label %164

164:                                              ; preds = %159
  %165 = sext i32 %141 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %165
  store i32 %132, i32* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %165
  %168 = trunc i64 %140 to i32
  store i32 %168, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %141, 1
  br label %170

170:                                              ; preds = %139, %148, %153, %159, %164
  %171 = phi i32 [ %169, %164 ], [ %141, %159 ], [ %141, %153 ], [ %141, %148 ], [ %141, %139 ]
  %172 = add nuw nsw i64 %140, 1
  %173 = icmp eq i64 %172, %104
  br i1 %173, label %137, label %139, !llvm.loop !17

174:                                              ; preds = %175, %0, %86, %96, %133
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %17) #6
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

175:                                              ; preds = %135, %175
  %176 = phi i64 [ 0, %135 ], [ %184, %175 ]
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, -1
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %176
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, -1
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %179, i32 %182)
  %184 = add nuw nsw i64 %176, 1
  %185 = icmp eq i64 %184, %136
  br i1 %185, label %174, label %175, !llvm.loop !18
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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

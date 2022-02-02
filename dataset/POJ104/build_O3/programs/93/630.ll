; ModuleID = 'source-C-CXX/93/630.c'
source_filename = "source-C-CXX/93/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %87, label %173

10:                                               ; preds = %87
  %11 = icmp sgt i32 %92, 0
  br i1 %11, label %12, label %173

12:                                               ; preds = %10
  %13 = zext i32 %92 to i64
  %14 = icmp ult i32 %92, 8
  br i1 %14, label %85, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %63, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %60, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %61, %24 ]
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %25
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = and <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  %34 = and <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = select <4 x i1> %35, <4 x i32> zeroinitializer, <4 x i32> %29
  %38 = select <4 x i1> %36, <4 x i32> zeroinitializer, <4 x i32> %32
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %25
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 16
  %43 = or i64 %25, 8
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = and <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %51 = and <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = select <4 x i1> %52, <4 x i32> zeroinitializer, <4 x i32> %46
  %55 = select <4 x i1> %53, <4 x i32> zeroinitializer, <4 x i32> %49
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %43
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 16
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 16
  %60 = add nuw i64 %25, 16
  %61 = add i64 %26, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %24, !llvm.loop !9

63:                                               ; preds = %24, %15
  %64 = phi i64 [ 0, %15 ], [ %60, %24 ]
  %65 = icmp eq i64 %20, 0
  br i1 %65, label %83, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %64
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = and <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %74 = and <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %75 = icmp eq <4 x i32> %73, zeroinitializer
  %76 = icmp eq <4 x i32> %74, zeroinitializer
  %77 = select <4 x i1> %75, <4 x i32> zeroinitializer, <4 x i32> %69
  %78 = select <4 x i1> %76, <4 x i32> zeroinitializer, <4 x i32> %72
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %64
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 16
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 16
  br label %83

83:                                               ; preds = %63, %66
  %84 = icmp eq i64 %16, %13
  br i1 %84, label %95, label %85

85:                                               ; preds = %12, %83
  %86 = phi i64 [ 0, %12 ], [ %16, %83 ]
  br label %140

87:                                               ; preds = %0, %87
  %88 = phi i64 [ %91, %87 ], [ 0, %0 ]
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %89)
  %91 = add nuw nsw i64 %88, 1
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %87, label %10, !llvm.loop !12

95:                                               ; preds = %140, %83
  br i1 %11, label %96, label %173

96:                                               ; preds = %95
  %97 = icmp eq i32 %92, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %137, %96
  %99 = phi i32 [ 1, %96 ], [ %92, %137 ]
  br label %150

100:                                              ; preds = %96
  %101 = add nsw i32 %92, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %104 = and i64 %102, 1
  %105 = icmp eq i32 %101, 1
  %106 = and i64 %102, 4294967294
  %107 = icmp eq i64 %104, 0
  br label %108

108:                                              ; preds = %100, %137
  %109 = phi i32 [ %138, %137 ], [ 0, %100 ]
  %110 = load i32, i32* %103, align 16, !tbaa !5
  br i1 %105, label %127, label %111

111:                                              ; preds = %108, %176
  %112 = phi i32 [ %177, %176 ], [ %110, %108 ]
  %113 = phi i64 [ %123, %176 ], [ 0, %108 ]
  %114 = phi i64 [ %178, %176 ], [ %106, %108 ]
  %115 = or i64 %113, 1
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %113
  store i32 %117, i32* %120, align 8, !tbaa !5
  store i32 %112, i32* %116, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %111
  %122 = phi i32 [ %112, %119 ], [ %117, %111 ]
  %123 = add nuw nsw i64 %113, 2
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp sgt i32 %122, %125
  br i1 %126, label %174, label %176

127:                                              ; preds = %176, %108
  %128 = phi i32 [ %110, %108 ], [ %177, %176 ]
  %129 = phi i64 [ 0, %108 ], [ %123, %176 ]
  br i1 %107, label %137, label %130

130:                                              ; preds = %127
  %131 = add nuw nsw i64 %129, 1
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %128, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %129
  store i32 %133, i32* %136, align 4, !tbaa !5
  store i32 %128, i32* %132, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %130, %127
  %138 = add nuw nsw i32 %109, 1
  %139 = icmp eq i32 %138, %92
  br i1 %139, label %98, label %108, !llvm.loop !13

140:                                              ; preds = %85, %140
  %141 = phi i64 [ %148, %140 ], [ %86, %85 ]
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 0, i32 %143
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %141
  store i32 %146, i32* %147, align 4
  %148 = add nuw nsw i64 %141, 1
  %149 = icmp eq i64 %148, %13
  br i1 %149, label %95, label %140, !llvm.loop !14

150:                                              ; preds = %98, %168
  %151 = phi i64 [ %169, %168 ], [ 0, %98 ]
  %152 = phi i32 [ %170, %168 ], [ %99, %98 ]
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  %156 = add nsw i32 %152, -1
  %157 = zext i32 %156 to i64
  %158 = icmp eq i64 %151, %157
  %159 = select i1 %155, i1 true, i1 %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %150
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  br label %168

162:                                              ; preds = %150
  br i1 %155, label %168, label %163

163:                                              ; preds = %162
  %164 = sext i32 %156 to i64
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %166)
  br label %168

168:                                              ; preds = %160, %163, %162
  %169 = add nuw nsw i64 %151, 1
  %170 = load i32, i32* %3, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %150, label %173, !llvm.loop !16

173:                                              ; preds = %168, %10, %0, %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  ret i32 0

174:                                              ; preds = %121
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %115
  store i32 %125, i32* %175, align 4, !tbaa !5
  store i32 %122, i32* %124, align 8, !tbaa !5
  br label %176

176:                                              ; preds = %174, %121
  %177 = phi i32 [ %122, %174 ], [ %125, %121 ]
  %178 = add i64 %114, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %127, label %111, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

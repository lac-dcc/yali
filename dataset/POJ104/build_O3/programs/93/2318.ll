; ModuleID = 'source-C-CXX/93/2318.c'
source_filename = "source-C-CXX/93/2318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %87, label %124

10:                                               ; preds = %87
  %11 = icmp sgt i32 %92, 0
  br i1 %11, label %12, label %124

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
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %25
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
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %25
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 16
  %43 = or i64 %25, 8
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %43
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
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %43
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
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %64
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
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %64
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
  br label %99

87:                                               ; preds = %0, %87
  %88 = phi i64 [ %91, %87 ], [ 0, %0 ]
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %89)
  %91 = add nuw nsw i64 %88, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %87, label %10, !llvm.loop !12

95:                                               ; preds = %99, %83
  %96 = icmp slt i32 %92, 1
  br i1 %96, label %124, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %109

99:                                               ; preds = %85, %99
  %100 = phi i64 [ %107, %99 ], [ %86, %85 ]
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 0, i32 %102
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %100
  store i32 %105, i32* %106, align 4
  %107 = add nuw nsw i64 %100, 1
  %108 = icmp eq i64 %107, %13
  br i1 %108, label %95, label %99, !llvm.loop !13

109:                                              ; preds = %97, %155
  %110 = phi i32 [ 0, %97 ], [ %158, %155 ]
  %111 = phi i32 [ 1, %97 ], [ %156, %155 ]
  %112 = xor i32 %110, -1
  %113 = add i32 %92, %112
  %114 = zext i32 %113 to i64
  %115 = icmp sgt i32 %92, %111
  br i1 %115, label %116, label %155

116:                                              ; preds = %109
  %117 = load i32, i32* %98, align 16, !tbaa !5
  %118 = and i64 %114, 1
  %119 = icmp eq i32 %113, 1
  br i1 %119, label %144, label %120

120:                                              ; preds = %116
  %121 = and i64 %114, 4294967294
  br label %128

122:                                              ; preds = %155
  %123 = icmp sgt i32 %92, 1
  br i1 %123, label %159, label %124

124:                                              ; preds = %0, %10, %95, %122
  %125 = phi i32 [ %92, %122 ], [ %92, %95 ], [ %92, %10 ], [ %8, %0 ]
  %126 = add nsw i32 %125, -1
  %127 = sext i32 %126 to i64
  br label %174

128:                                              ; preds = %181, %120
  %129 = phi i32 [ %117, %120 ], [ %182, %181 ]
  %130 = phi i64 [ 0, %120 ], [ %140, %181 ]
  %131 = phi i64 [ %121, %120 ], [ %183, %181 ]
  %132 = or i64 %130, 1
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %129, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %130
  store i32 %134, i32* %137, align 8, !tbaa !5
  store i32 %129, i32* %133, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %128, %136
  %139 = phi i32 [ %134, %128 ], [ %129, %136 ]
  %140 = add nuw nsw i64 %130, 2
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = icmp sgt i32 %139, %142
  br i1 %143, label %179, label %181

144:                                              ; preds = %181, %116
  %145 = phi i32 [ %117, %116 ], [ %182, %181 ]
  %146 = phi i64 [ 0, %116 ], [ %140, %181 ]
  %147 = icmp eq i64 %118, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %144
  %149 = add nuw nsw i64 %146, 1
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %145, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %146
  store i32 %151, i32* %154, align 4, !tbaa !5
  store i32 %145, i32* %150, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %144, %148, %153, %109
  %156 = add nuw i32 %111, 1
  %157 = icmp eq i32 %111, %92
  %158 = add i32 %110, 1
  br i1 %157, label %122, label %109, !llvm.loop !15

159:                                              ; preds = %122, %168
  %160 = phi i32 [ %169, %168 ], [ %92, %122 ]
  %161 = phi i64 [ %170, %168 ], [ 0, %122 ]
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %159
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %167 = load i32, i32* %1, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %159, %165
  %169 = phi i32 [ %160, %159 ], [ %167, %165 ]
  %170 = add nuw nsw i64 %161, 1
  %171 = add nsw i32 %169, -1
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %159, label %174, !llvm.loop !16

174:                                              ; preds = %168, %124
  %175 = phi i64 [ %127, %124 ], [ %172, %168 ]
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %177)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

179:                                              ; preds = %138
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %132
  store i32 %142, i32* %180, align 4, !tbaa !5
  store i32 %139, i32* %141, align 8, !tbaa !5
  br label %181

181:                                              ; preds = %179, %138
  %182 = phi i32 [ %142, %138 ], [ %139, %179 ]
  %183 = add i64 %131, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %144, label %128, !llvm.loop !17
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
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

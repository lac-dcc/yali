; ModuleID = 'source-C-CXX/93/403.c'
source_filename = "source-C-CXX/93/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %89, label %123

12:                                               ; preds = %89
  %13 = icmp sgt i32 %94, 0
  br i1 %13, label %14, label %123

14:                                               ; preds = %12
  %15 = zext i32 %94 to i64
  %16 = icmp ult i32 %94, 8
  br i1 %16, label %87, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %65, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %62, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %63, %26 ]
  %29 = getelementptr inbounds i32, i32* %7, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = and <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %36 = and <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = select <4 x i1> %37, <4 x i32> zeroinitializer, <4 x i32> %31
  %40 = select <4 x i1> %38, <4 x i32> zeroinitializer, <4 x i32> %34
  %41 = getelementptr inbounds i32, i32* %10, i64 %27
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 16
  %45 = or i64 %27, 8
  %46 = getelementptr inbounds i32, i32* %7, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = and <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %53 = and <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = icmp eq <4 x i32> %53, zeroinitializer
  %56 = select <4 x i1> %54, <4 x i32> zeroinitializer, <4 x i32> %48
  %57 = select <4 x i1> %55, <4 x i32> zeroinitializer, <4 x i32> %51
  %58 = getelementptr inbounds i32, i32* %10, i64 %45
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 16
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 16
  %62 = add nuw i64 %27, 16
  %63 = add i64 %28, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %26, !llvm.loop !9

65:                                               ; preds = %26, %17
  %66 = phi i64 [ 0, %17 ], [ %62, %26 ]
  %67 = icmp eq i64 %22, 0
  br i1 %67, label %85, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i32, i32* %7, i64 %66
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = and <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %76 = and <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %77 = icmp eq <4 x i32> %75, zeroinitializer
  %78 = icmp eq <4 x i32> %76, zeroinitializer
  %79 = select <4 x i1> %77, <4 x i32> zeroinitializer, <4 x i32> %71
  %80 = select <4 x i1> %78, <4 x i32> zeroinitializer, <4 x i32> %74
  %81 = getelementptr inbounds i32, i32* %10, i64 %66
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 16
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 16
  br label %85

85:                                               ; preds = %65, %68
  %86 = icmp eq i64 %18, %15
  br i1 %86, label %97, label %87

87:                                               ; preds = %14, %85
  %88 = phi i64 [ 0, %14 ], [ %18, %85 ]
  br label %99

89:                                               ; preds = %0, %89
  %90 = phi i64 [ %93, %89 ], [ 0, %0 ]
  %91 = getelementptr inbounds i32, i32* %7, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %91)
  %93 = add nuw nsw i64 %90, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %89, label %12, !llvm.loop !12

97:                                               ; preds = %99, %85
  %98 = icmp sgt i32 %94, 1
  br i1 %98, label %109, label %123

99:                                               ; preds = %87, %99
  %100 = phi i64 [ %107, %99 ], [ %88, %87 ]
  %101 = getelementptr inbounds i32, i32* %7, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 0, i32 %102
  %106 = getelementptr inbounds i32, i32* %10, i64 %100
  store i32 %105, i32* %106, align 4
  %107 = add nuw nsw i64 %100, 1
  %108 = icmp eq i64 %107, %15
  br i1 %108, label %97, label %99, !llvm.loop !13

109:                                              ; preds = %97, %138
  %110 = phi i32 [ %141, %138 ], [ 0, %97 ]
  %111 = phi i32 [ %139, %138 ], [ 1, %97 ]
  %112 = xor i32 %110, -1
  %113 = add i32 %94, %112
  %114 = zext i32 %113 to i64
  %115 = icmp sgt i32 %94, %111
  br i1 %115, label %116, label %138

116:                                              ; preds = %109
  %117 = load i32, i32* %10, align 16, !tbaa !5
  %118 = and i64 %114, 1
  %119 = icmp eq i32 %113, 1
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = and i64 %114, 4294967294
  br label %142

122:                                              ; preds = %138
  br i1 %98, label %163, label %123

123:                                              ; preds = %12, %0, %97, %122
  %124 = phi i32 [ %94, %122 ], [ %94, %97 ], [ %94, %12 ], [ %8, %0 ]
  %125 = add nsw i32 %124, -1
  %126 = sext i32 %125 to i64
  br label %158

127:                                              ; preds = %180, %116
  %128 = phi i32 [ %117, %116 ], [ %181, %180 ]
  %129 = phi i64 [ 0, %116 ], [ %154, %180 ]
  %130 = icmp eq i64 %118, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %129, 1
  %133 = getelementptr inbounds i32, i32* %10, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %128, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds i32, i32* %10, i64 %129
  store i32 %128, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %137, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %127, %131, %136, %109
  %139 = add nuw nsw i32 %111, 1
  %140 = icmp eq i32 %139, %94
  %141 = add i32 %110, 1
  br i1 %140, label %122, label %109, !llvm.loop !15

142:                                              ; preds = %180, %120
  %143 = phi i32 [ %117, %120 ], [ %181, %180 ]
  %144 = phi i64 [ 0, %120 ], [ %154, %180 ]
  %145 = phi i64 [ %121, %120 ], [ %182, %180 ]
  %146 = or i64 %144, 1
  %147 = getelementptr inbounds i32, i32* %10, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %143, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = getelementptr inbounds i32, i32* %10, i64 %144
  store i32 %143, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %151, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %142, %150
  %153 = phi i32 [ %148, %142 ], [ %143, %150 ]
  %154 = add nuw nsw i64 %144, 2
  %155 = getelementptr inbounds i32, i32* %10, i64 %154
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = icmp sgt i32 %153, %156
  br i1 %157, label %178, label %180

158:                                              ; preds = %172, %123
  %159 = phi i64 [ %126, %123 ], [ %176, %172 ]
  %160 = getelementptr inbounds i32, i32* %10, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %161)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

163:                                              ; preds = %122, %172
  %164 = phi i32 [ %173, %172 ], [ %94, %122 ]
  %165 = phi i64 [ %174, %172 ], [ 0, %122 ]
  %166 = getelementptr inbounds i32, i32* %10, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %163
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  %171 = load i32, i32* %1, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %163, %169
  %173 = phi i32 [ %164, %163 ], [ %171, %169 ]
  %174 = add nuw nsw i64 %165, 1
  %175 = add nsw i32 %173, -1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %163, label %158, !llvm.loop !16

178:                                              ; preds = %152
  %179 = getelementptr inbounds i32, i32* %10, i64 %146
  store i32 %153, i32* %155, align 8, !tbaa !5
  store i32 %156, i32* %179, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %178, %152
  %181 = phi i32 [ %156, %152 ], [ %153, %178 ]
  %182 = add i64 %145, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %127, label %142, !llvm.loop !17
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

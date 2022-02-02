; ModuleID = 'source-C-CXX/70/1584.c'
source_filename = "source-C-CXX/70/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast [12 x i32]* %5 to i8*
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %191

17:                                               ; preds = %0
  %18 = bitcast [12 x i32]* %5 to <4 x i32>*
  %19 = bitcast i32* %13 to <4 x i32>*
  %20 = bitcast i32* %14 to <4 x i32>*
  br label %21

21:                                               ; preds = %17, %185
  %22 = phi i32 [ %188, %185 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = srem i32 %24, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i32 %24, 3
  %31 = icmp eq i32 %30, 0
  %32 = and i1 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %21
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi i1 [ true, %33 ], [ false, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #5
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %18, align 16, !tbaa !5
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %19, align 16, !tbaa !5
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %20, align 16, !tbaa !5
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 %37, i32* %3, align 4, !tbaa !5
  store i32 %36, i32* %4, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i32 [ %37, %39 ], [ %36, %34 ]
  %42 = phi i32 [ %36, %39 ], [ %37, %34 ]
  %43 = sub i32 %42, %41
  br i1 %35, label %44, label %45

44:                                               ; preds = %40
  store i32 29, i32* %12, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %40
  %46 = add i32 %41, -1
  %47 = icmp sgt i32 %43, 0
  br i1 %47, label %48, label %185

48:                                               ; preds = %45
  %49 = zext i32 %43 to i64
  %50 = icmp ult i32 %43, 8
  br i1 %50, label %124, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %49, -1
  %53 = add i32 %41, -1
  %54 = trunc i64 %52 to i32
  %55 = add i32 %53, %54
  %56 = icmp slt i32 %55, %53
  %57 = icmp ugt i64 %52, 4294967295
  %58 = or i1 %56, %57
  br i1 %58, label %124, label %59

59:                                               ; preds = %51
  %60 = and i64 %49, 4294967288
  %61 = add nsw i64 %60, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %99, label %66

66:                                               ; preds = %59
  %67 = and i64 %63, 4611686018427387902
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %96, %68 ]
  %70 = phi <4 x i32> [ zeroinitializer, %66 ], [ %94, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %66 ], [ %95, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %97, %68 ]
  %73 = trunc i64 %69 to i32
  %74 = add i32 %46, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = add <4 x i32> %78, %70
  %83 = add <4 x i32> %81, %71
  %84 = trunc i64 %69 to i32
  %85 = or i32 %84, 8
  %86 = add i32 %46, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %90, %82
  %95 = add <4 x i32> %93, %83
  %96 = add nuw i64 %69, 16
  %97 = add i64 %72, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %68, !llvm.loop !9

99:                                               ; preds = %68, %59
  %100 = phi <4 x i32> [ undef, %59 ], [ %94, %68 ]
  %101 = phi <4 x i32> [ undef, %59 ], [ %95, %68 ]
  %102 = phi i64 [ 0, %59 ], [ %96, %68 ]
  %103 = phi <4 x i32> [ zeroinitializer, %59 ], [ %94, %68 ]
  %104 = phi <4 x i32> [ zeroinitializer, %59 ], [ %95, %68 ]
  %105 = icmp eq i64 %64, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %99
  %107 = trunc i64 %102 to i32
  %108 = add i32 %46, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add <4 x i32> %113, %104
  %115 = bitcast i32* %110 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = add <4 x i32> %116, %103
  br label %118

118:                                              ; preds = %99, %106
  %119 = phi <4 x i32> [ %100, %99 ], [ %117, %106 ]
  %120 = phi <4 x i32> [ %101, %99 ], [ %114, %106 ]
  %121 = add <4 x i32> %120, %119
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  %123 = icmp eq i64 %60, %49
  br i1 %123, label %180, label %124

124:                                              ; preds = %51, %48, %118
  %125 = phi i64 [ 0, %51 ], [ 0, %48 ], [ %60, %118 ]
  %126 = phi i32 [ 0, %51 ], [ 0, %48 ], [ %122, %118 ]
  %127 = xor i64 %125, -1
  %128 = add nsw i64 %127, %49
  %129 = and i64 %49, 3
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %144, label %131

131:                                              ; preds = %124, %131
  %132 = phi i64 [ %141, %131 ], [ %125, %124 ]
  %133 = phi i32 [ %140, %131 ], [ %126, %124 ]
  %134 = phi i64 [ %142, %131 ], [ %129, %124 ]
  %135 = trunc i64 %132 to i32
  %136 = add i32 %46, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %133
  %141 = add nuw nsw i64 %132, 1
  %142 = add i64 %134, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %131, !llvm.loop !12

144:                                              ; preds = %131, %124
  %145 = phi i32 [ undef, %124 ], [ %140, %131 ]
  %146 = phi i64 [ %125, %124 ], [ %141, %131 ]
  %147 = phi i32 [ %126, %124 ], [ %140, %131 ]
  %148 = icmp ult i64 %128, 3
  br i1 %148, label %180, label %149

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %178, %149 ], [ %146, %144 ]
  %151 = phi i32 [ %177, %149 ], [ %147, %144 ]
  %152 = trunc i64 %150 to i32
  %153 = add i32 %46, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %151
  %158 = trunc i64 %150 to i32
  %159 = add i32 %41, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %157
  %164 = trunc i64 %150 to i32
  %165 = add i32 %164, 2
  %166 = add i32 %46, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %163
  %171 = trunc i64 %150 to i32
  %172 = add i32 %171, 3
  %173 = add i32 %46, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %170
  %178 = add nuw nsw i64 %150, 4
  %179 = icmp eq i64 %178, %49
  br i1 %179, label %180, label %149, !llvm.loop !14

180:                                              ; preds = %144, %149, %118
  %181 = phi i32 [ %122, %118 ], [ %145, %144 ], [ %177, %149 ]
  %182 = srem i32 %181, 7
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %185

185:                                              ; preds = %180, %45
  %186 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %45 ], [ %184, %180 ]
  %187 = call i32 @puts(i8* nonnull dereferenceable(1) %186)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  %188 = add nuw nsw i32 %22, 1
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %21, label %191, !llvm.loop !15

191:                                              ; preds = %185, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}

; ModuleID = 'source-C-CXX/79/622.c'
source_filename = "source-C-CXX/79/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @day(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %54

5:                                                ; preds = %3
  %6 = and i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp ne i32 %8, 0
  %10 = and i1 %7, %9
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %5, %14
  %15 = phi i32 [ %31, %14 ], [ %2, %5 ]
  %16 = phi i32 [ %32, %14 ], [ 1, %5 ]
  %17 = and i32 %16, 2147483645
  %18 = and i32 %16, 2147483641
  %19 = icmp eq i32 %18, 1
  %20 = icmp eq i32 %17, 8
  %21 = or i1 %20, %19
  %22 = add nsw i32 %15, 31
  %23 = select i1 %21, i32 %22, i32 %15
  %24 = icmp eq i32 %16, 2
  %25 = add nsw i32 %23, 29
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = icmp eq i32 %17, 4
  %28 = icmp eq i32 %17, 9
  %29 = or i1 %28, %27
  %30 = add nsw i32 %26, 30
  %31 = select i1 %29, i32 %30, i32 %26
  %32 = add nuw nsw i32 %16, 1
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %54, label %14, !llvm.loop !5

34:                                               ; preds = %5, %34
  %35 = phi i32 [ %51, %34 ], [ %2, %5 ]
  %36 = phi i32 [ %52, %34 ], [ 1, %5 ]
  %37 = and i32 %36, 2147483645
  %38 = and i32 %36, 2147483641
  %39 = icmp eq i32 %38, 1
  %40 = icmp eq i32 %37, 8
  %41 = or i1 %40, %39
  %42 = add nsw i32 %35, 31
  %43 = select i1 %41, i32 %42, i32 %35
  %44 = icmp eq i32 %36, 2
  %45 = add nsw i32 %43, 28
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = icmp eq i32 %37, 4
  %48 = icmp eq i32 %37, 9
  %49 = or i1 %48, %47
  %50 = add nsw i32 %46, 30
  %51 = select i1 %49, i32 %50, i32 %46
  %52 = add nuw nsw i32 %36, 1
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %54, label %34, !llvm.loop !5

54:                                               ; preds = %34, %14, %3
  %55 = phi i32 [ %2, %3 ], [ %31, %14 ], [ %51, %34 ]
  ret i32 %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !7
  %15 = load i32, i32* %4, align 4, !tbaa !7
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %0
  %18 = load i32, i32* %2, align 4, !tbaa !7
  %19 = load i32, i32* %5, align 4, !tbaa !7
  br label %32

20:                                               ; preds = %0
  %21 = icmp eq i32 %14, %15
  br i1 %21, label %22, label %37

22:                                               ; preds = %20
  %23 = load i32, i32* %2, align 4, !tbaa !7
  %24 = load i32, i32* %5, align 4, !tbaa !7
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %23, %24
  br i1 %27, label %28, label %106

28:                                               ; preds = %26
  %29 = load i32, i32* %3, align 4, !tbaa !7
  %30 = load i32, i32* %6, align 4, !tbaa !7
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %101

32:                                               ; preds = %17, %28, %22
  %33 = phi i32 [ %19, %17 ], [ %23, %28 ], [ %24, %22 ]
  %34 = phi i32 [ %18, %17 ], [ %23, %28 ], [ %23, %22 ]
  %35 = load i32, i32* %3, align 4, !tbaa !7
  store i32 %15, i32* %1, align 4, !tbaa !7
  store i32 %33, i32* %2, align 4, !tbaa !7
  %36 = load i32, i32* %6, align 4, !tbaa !7
  store i32 %36, i32* %3, align 4, !tbaa !7
  store i32 %14, i32* %4, align 4, !tbaa !7
  store i32 %34, i32* %5, align 4, !tbaa !7
  store i32 %35, i32* %6, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %20, %32
  %38 = phi i32 [ %15, %20 ], [ %14, %32 ]
  %39 = phi i32 [ %14, %20 ], [ %15, %32 ]
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %101

41:                                               ; preds = %37
  %42 = sub i32 %38, %39
  %43 = icmp ult i32 %42, 8
  br i1 %43, label %83, label %44

44:                                               ; preds = %41
  %45 = and i32 %42, -8
  %46 = add i32 %39, %45
  %47 = insertelement <4 x i32> poison, i32 %39, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = add <4 x i32> %48, <i32 0, i32 1, i32 2, i32 3>
  br label %50

50:                                               ; preds = %50, %44
  %51 = phi i32 [ 0, %44 ], [ %76, %50 ]
  %52 = phi <4 x i32> [ %49, %44 ], [ %77, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %44 ], [ %74, %50 ]
  %54 = phi <4 x i32> [ zeroinitializer, %44 ], [ %75, %50 ]
  %55 = add <4 x i32> %52, <i32 4, i32 4, i32 4, i32 4>
  %56 = and <4 x i32> %52, <i32 3, i32 3, i32 3, i32 3>
  %57 = and <4 x i32> %52, <i32 3, i32 3, i32 3, i32 3>
  %58 = icmp eq <4 x i32> %56, zeroinitializer
  %59 = icmp eq <4 x i32> %57, zeroinitializer
  %60 = srem <4 x i32> %52, <i32 100, i32 100, i32 100, i32 100>
  %61 = srem <4 x i32> %55, <i32 100, i32 100, i32 100, i32 100>
  %62 = icmp ne <4 x i32> %60, zeroinitializer
  %63 = icmp ne <4 x i32> %61, zeroinitializer
  %64 = and <4 x i1> %58, %62
  %65 = and <4 x i1> %59, %63
  %66 = srem <4 x i32> %52, <i32 400, i32 400, i32 400, i32 400>
  %67 = srem <4 x i32> %55, <i32 400, i32 400, i32 400, i32 400>
  %68 = icmp eq <4 x i32> %66, zeroinitializer
  %69 = icmp eq <4 x i32> %67, zeroinitializer
  %70 = select <4 x i1> %64, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %68
  %71 = select <4 x i1> %65, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %69
  %72 = select <4 x i1> %70, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %73 = select <4 x i1> %71, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %74 = add <4 x i32> %72, %53
  %75 = add <4 x i32> %73, %54
  %76 = add nuw i32 %51, 8
  %77 = add <4 x i32> %52, <i32 8, i32 8, i32 8, i32 8>
  %78 = icmp eq i32 %76, %45
  br i1 %78, label %79, label %50, !llvm.loop !11

79:                                               ; preds = %50
  %80 = add <4 x i32> %75, %74
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  %82 = icmp eq i32 %42, %45
  br i1 %82, label %101, label %83

83:                                               ; preds = %41, %79
  %84 = phi i32 [ %39, %41 ], [ %46, %79 ]
  %85 = phi i32 [ 0, %41 ], [ %81, %79 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i32 [ %99, %86 ], [ %84, %83 ]
  %88 = phi i32 [ %98, %86 ], [ %85, %83 ]
  %89 = and i32 %87, 3
  %90 = icmp eq i32 %89, 0
  %91 = srem i32 %87, 100
  %92 = icmp ne i32 %91, 0
  %93 = and i1 %90, %92
  %94 = srem i32 %87, 400
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  %97 = select i1 %96, i32 366, i32 365
  %98 = add nuw nsw i32 %97, %88
  %99 = add nsw i32 %87, 1
  %100 = icmp eq i32 %99, %38
  br i1 %100, label %101, label %86, !llvm.loop !13

101:                                              ; preds = %86, %79, %37, %28
  %102 = phi i32 [ %14, %28 ], [ %39, %37 ], [ %39, %79 ], [ %39, %86 ]
  %103 = phi i32 [ %14, %28 ], [ %38, %37 ], [ %38, %79 ], [ %38, %86 ]
  %104 = phi i32 [ 0, %28 ], [ 0, %37 ], [ %81, %79 ], [ %98, %86 ]
  %105 = load i32, i32* %5, align 4, !tbaa !7
  br label %106

106:                                              ; preds = %101, %26
  %107 = phi i32 [ %105, %101 ], [ %24, %26 ]
  %108 = phi i32 [ %102, %101 ], [ %14, %26 ]
  %109 = phi i32 [ %103, %101 ], [ %14, %26 ]
  %110 = phi i32 [ %104, %101 ], [ 0, %26 ]
  %111 = load i32, i32* %6, align 4, !tbaa !7
  %112 = icmp sgt i32 %107, 1
  br i1 %112, label %113, label %162

113:                                              ; preds = %106
  %114 = and i32 %109, 3
  %115 = icmp eq i32 %114, 0
  %116 = srem i32 %109, 100
  %117 = icmp ne i32 %116, 0
  %118 = and i1 %115, %117
  %119 = srem i32 %109, 400
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %118, i1 true, i1 %120
  br i1 %121, label %122, label %142

122:                                              ; preds = %113, %122
  %123 = phi i32 [ %139, %122 ], [ %111, %113 ]
  %124 = phi i32 [ %140, %122 ], [ 1, %113 ]
  %125 = and i32 %124, 2147483645
  %126 = and i32 %124, 2147483641
  %127 = icmp eq i32 %126, 1
  %128 = icmp eq i32 %125, 8
  %129 = or i1 %128, %127
  %130 = add nsw i32 %123, 31
  %131 = select i1 %129, i32 %130, i32 %123
  %132 = icmp eq i32 %124, 2
  %133 = add nsw i32 %131, 29
  %134 = select i1 %132, i32 %133, i32 %131
  %135 = icmp eq i32 %125, 4
  %136 = icmp eq i32 %125, 9
  %137 = or i1 %136, %135
  %138 = add nsw i32 %134, 30
  %139 = select i1 %137, i32 %138, i32 %134
  %140 = add nuw nsw i32 %124, 1
  %141 = icmp eq i32 %140, %107
  br i1 %141, label %162, label %122, !llvm.loop !5

142:                                              ; preds = %113, %142
  %143 = phi i32 [ %159, %142 ], [ %111, %113 ]
  %144 = phi i32 [ %160, %142 ], [ 1, %113 ]
  %145 = and i32 %144, 2147483645
  %146 = and i32 %144, 2147483641
  %147 = icmp eq i32 %146, 1
  %148 = icmp eq i32 %145, 8
  %149 = or i1 %148, %147
  %150 = add nsw i32 %143, 31
  %151 = select i1 %149, i32 %150, i32 %143
  %152 = icmp eq i32 %144, 2
  %153 = add nsw i32 %151, 28
  %154 = select i1 %152, i32 %153, i32 %151
  %155 = icmp eq i32 %145, 4
  %156 = icmp eq i32 %145, 9
  %157 = or i1 %156, %155
  %158 = add nsw i32 %154, 30
  %159 = select i1 %157, i32 %158, i32 %154
  %160 = add nuw nsw i32 %144, 1
  %161 = icmp eq i32 %160, %107
  br i1 %161, label %162, label %142, !llvm.loop !5

162:                                              ; preds = %142, %122, %106
  %163 = phi i32 [ %111, %106 ], [ %139, %122 ], [ %159, %142 ]
  %164 = load i32, i32* %2, align 4, !tbaa !7
  %165 = load i32, i32* %3, align 4, !tbaa !7
  %166 = icmp sgt i32 %164, 1
  br i1 %166, label %167, label %216

167:                                              ; preds = %162
  %168 = and i32 %108, 3
  %169 = icmp eq i32 %168, 0
  %170 = srem i32 %108, 100
  %171 = icmp ne i32 %170, 0
  %172 = and i1 %169, %171
  %173 = srem i32 %108, 400
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %172, i1 true, i1 %174
  br i1 %175, label %176, label %196

176:                                              ; preds = %167, %176
  %177 = phi i32 [ %193, %176 ], [ %165, %167 ]
  %178 = phi i32 [ %194, %176 ], [ 1, %167 ]
  %179 = and i32 %178, 2147483645
  %180 = and i32 %178, 2147483641
  %181 = icmp eq i32 %180, 1
  %182 = icmp eq i32 %179, 8
  %183 = or i1 %182, %181
  %184 = add nsw i32 %177, 31
  %185 = select i1 %183, i32 %184, i32 %177
  %186 = icmp eq i32 %178, 2
  %187 = add nsw i32 %185, 29
  %188 = select i1 %186, i32 %187, i32 %185
  %189 = icmp eq i32 %179, 4
  %190 = icmp eq i32 %179, 9
  %191 = or i1 %190, %189
  %192 = add nsw i32 %188, 30
  %193 = select i1 %191, i32 %192, i32 %188
  %194 = add nuw nsw i32 %178, 1
  %195 = icmp eq i32 %194, %164
  br i1 %195, label %216, label %176, !llvm.loop !5

196:                                              ; preds = %167, %196
  %197 = phi i32 [ %213, %196 ], [ %165, %167 ]
  %198 = phi i32 [ %214, %196 ], [ 1, %167 ]
  %199 = and i32 %198, 2147483645
  %200 = and i32 %198, 2147483641
  %201 = icmp eq i32 %200, 1
  %202 = icmp eq i32 %199, 8
  %203 = or i1 %202, %201
  %204 = add nsw i32 %197, 31
  %205 = select i1 %203, i32 %204, i32 %197
  %206 = icmp eq i32 %198, 2
  %207 = add nsw i32 %205, 28
  %208 = select i1 %206, i32 %207, i32 %205
  %209 = icmp eq i32 %199, 4
  %210 = icmp eq i32 %199, 9
  %211 = or i1 %210, %209
  %212 = add nsw i32 %208, 30
  %213 = select i1 %211, i32 %212, i32 %208
  %214 = add nuw nsw i32 %198, 1
  %215 = icmp eq i32 %214, %164
  br i1 %215, label %216, label %196, !llvm.loop !5

216:                                              ; preds = %196, %176, %162
  %217 = phi i32 [ %165, %162 ], [ %193, %176 ], [ %213, %196 ]
  %218 = add nsw i32 %163, %110
  %219 = sub i32 %218, %217
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}

; ModuleID = 'source-C-CXX/75/1093.c'
source_filename = "source-C-CXX/75/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [2001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8004, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2, i64 0, i64 2
  %9 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7996) %9, i8 0, i64 7996, i1 false)
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %43

14:                                               ; preds = %124, %0
  %15 = phi i32 [ 2001, %0 ], [ %50, %124 ]
  %16 = phi i32 [ 0, %0 ], [ %53, %124 ]
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %41, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %39, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %14 ], [ %40, %17 ]
  %21 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 0>, %14 ], [ %32, %17 ]
  %22 = or i64 %18, 2
  %23 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %23, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 8, !tbaa !5
  %29 = icmp eq <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %30 = icmp eq <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %31 = zext <4 x i1> %29 to <4 x i32>
  %32 = zext <4 x i1> %30 to <4 x i32>
  %33 = shufflevector <4 x i32> %21, <4 x i32> %31, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %34 = shufflevector <4 x i32> %31, <4 x i32> %32, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %35 = xor <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %36 = xor <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = select <4 x i1> %29, <4 x i32> %35, <4 x i32> zeroinitializer
  %38 = select <4 x i1> %30, <4 x i32> %36, <4 x i32> zeroinitializer
  %39 = add <4 x i32> %37, %19
  %40 = add <4 x i32> %38, %20
  %41 = add nuw i64 %18, 8
  %42 = icmp eq i64 %41, 1992
  br i1 %42, label %128, label %17, !llvm.loop !9

43:                                               ; preds = %0, %124
  %44 = phi i32 [ %53, %124 ], [ 0, %0 ]
  %45 = phi i32 [ %50, %124 ], [ 2001, %0 ]
  %46 = phi i32 [ %125, %124 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %45
  %50 = select i1 %49, i32 %48, i32 %45
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %44
  %53 = select i1 %52, i32 %51, i32 %44
  %54 = shl i32 %48, 1
  %55 = shl i32 %51, 1
  %56 = icmp slt i32 %55, %54
  br i1 %56, label %124, label %57

57:                                               ; preds = %43
  %58 = sext i32 %54 to i64
  %59 = or i32 %55, 1
  %60 = sub i32 %55, %54
  %61 = icmp ult i32 %60, 8
  br i1 %61, label %116, label %62

62:                                               ; preds = %57
  %63 = and i32 %60, -8
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, %58
  %66 = add nsw i64 %64, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 3
  %70 = icmp ult i64 %66, 24
  br i1 %70, label %102, label %71

71:                                               ; preds = %62
  %72 = and i64 %68, 4611686018427387900
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %99, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %100, %73 ]
  %76 = add i64 %74, %58
  %77 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 8, !tbaa !5
  %81 = or i64 %74, 8
  %82 = add i64 %81, %58
  %83 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 8, !tbaa !5
  %87 = or i64 %74, 16
  %88 = add i64 %87, %58
  %89 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 8, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 8, !tbaa !5
  %93 = or i64 %74, 24
  %94 = add i64 %93, %58
  %95 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 8, !tbaa !5
  %99 = add nuw i64 %74, 32
  %100 = add i64 %75, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %73, !llvm.loop !12

102:                                              ; preds = %73, %62
  %103 = phi i64 [ 0, %62 ], [ %99, %73 ]
  %104 = icmp eq i64 %69, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %113, %105 ], [ %103, %102 ]
  %107 = phi i64 [ %114, %105 ], [ %69, %102 ]
  %108 = add i64 %106, %58
  %109 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 8, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 8, !tbaa !5
  %113 = add nuw i64 %106, 8
  %114 = add i64 %107, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %105, !llvm.loop !13

116:                                              ; preds = %102, %105, %57
  %117 = phi i64 [ %58, %57 ], [ %65, %105 ], [ %65, %102 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %121, %118 ], [ %117, %116 ]
  %120 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2, i64 0, i64 %119
  store i32 1, i32* %120, align 4, !tbaa !5
  %121 = add nsw i64 %119, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %59, %122
  br i1 %123, label %124, label %118, !llvm.loop !15

124:                                              ; preds = %118, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  %125 = add nuw nsw i32 %46, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = icmp slt i32 %46, %126
  br i1 %127, label %43, label %14, !llvm.loop !17

128:                                              ; preds = %17
  %129 = extractelement <4 x i32> %32, i32 3
  %130 = add <4 x i32> %40, %39
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  %132 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2, i64 0, i64 1994
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = icmp eq i32 %133, 1
  %135 = xor i32 %129, 1
  %136 = select i1 %134, i32 %135, i32 0
  %137 = add nuw nsw i32 %136, %131
  %138 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2, i64 0, i64 1995
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 1
  %141 = xor i1 %134, true
  %142 = select i1 %140, i1 %141, i1 false
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %137, %143
  %145 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2, i64 0, i64 1996
  %146 = load i32, i32* %145, align 16, !tbaa !5
  %147 = icmp eq i32 %146, 1
  %148 = xor i1 %140, true
  %149 = select i1 %147, i1 %148, i1 false
  %150 = zext i1 %149 to i32
  %151 = add nuw nsw i32 %144, %150
  %152 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2, i64 0, i64 1997
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 1
  %155 = xor i1 %147, true
  %156 = select i1 %154, i1 %155, i1 false
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %151, %157
  %159 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2, i64 0, i64 1998
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = icmp eq i32 %160, 1
  %162 = xor i1 %154, true
  %163 = select i1 %161, i1 %162, i1 false
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %158, %164
  %166 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2, i64 0, i64 1999
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 1
  %169 = xor i1 %161, true
  %170 = select i1 %168, i1 %169, i1 false
  %171 = zext i1 %170 to i32
  %172 = add nuw nsw i32 %165, %171
  %173 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2, i64 0, i64 2000
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = icmp eq i32 %174, 1
  %176 = xor i1 %168, true
  %177 = select i1 %175, i1 %176, i1 false
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %172, %178
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %128
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %15, i32 %16)
  br label %185

183:                                              ; preds = %128
  %184 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %185

185:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0i8(i64 8004, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}

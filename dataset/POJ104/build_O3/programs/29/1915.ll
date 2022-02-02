; ModuleID = 'source-C-CXX/29/1915.c'
source_filename = "source-C-CXX/29/1915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %162, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %59, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, -4
  %15 = or i64 %14, 1
  br label %16

16:                                               ; preds = %52, %13
  %17 = phi i64 [ 0, %13 ], [ %53, %52 ]
  %18 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %13 ], [ %54, %52 ]
  %19 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %13 ], [ %55, %52 ]
  %20 = trunc i64 %17 to i32
  %21 = urem <4 x i32> %18, <i32 10, i32 10, i32 10, i32 10>
  %22 = add <4 x i32> %19, <i32 -70, i32 -70, i32 -70, i32 -70>
  %23 = icmp ugt <4 x i32> %22, <i32 9, i32 9, i32 9, i32 9>
  %24 = icmp ne <4 x i32> %21, <i32 7, i32 7, i32 7, i32 7>
  %25 = urem <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %26 = icmp ne <4 x i32> %25, zeroinitializer
  %27 = and <4 x i1> %23, %24
  %28 = select <4 x i1> %27, <4 x i1> %26, <4 x i1> zeroinitializer
  %29 = extractelement <4 x i1> %28, i32 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %16
  %31 = or i64 %17, 1
  %32 = or i32 %20, 1
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  store i32 %32, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %30, %16
  %35 = extractelement <4 x i1> %28, i32 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = or i32 %20, 2
  %38 = or i64 %17, 2
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  store i32 %37, i32* %39, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %36, %34
  %41 = extractelement <4 x i1> %28, i32 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = or i32 %20, 3
  %44 = or i64 %17, 3
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %42, %40
  %47 = extractelement <4 x i1> %28, i32 3
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = add i32 %20, 4
  %50 = add i64 %17, 4
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  store i32 %49, i32* %51, align 16, !tbaa !5
  br label %52

52:                                               ; preds = %48, %46
  %53 = add nuw i64 %17, 4
  %54 = add <4 x i32> %18, <i32 4, i32 4, i32 4, i32 4>
  %55 = add <4 x i32> %19, <i32 4, i32 4, i32 4, i32 4>
  %56 = icmp eq i64 %53, %14
  br i1 %56, label %57, label %16, !llvm.loop !9

57:                                               ; preds = %52
  %58 = icmp eq i64 %11, %14
  br i1 %58, label %61, label %59

59:                                               ; preds = %8, %57
  %60 = phi i64 [ 1, %8 ], [ %15, %57 ]
  br label %136

61:                                               ; preds = %150, %57
  br i1 %7, label %162, label %62

62:                                               ; preds = %61
  %63 = add nuw i32 %6, 1
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %10, -1
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %133, label %67

67:                                               ; preds = %62
  %68 = and i64 %65, -8
  %69 = or i64 %68, 1
  %70 = add nsw i64 %68, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %109, label %75

75:                                               ; preds = %67
  %76 = and i64 %72, 4611686018427387902
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %104, %77 ]
  %79 = phi <4 x i32> [ zeroinitializer, %75 ], [ %102, %77 ]
  %80 = phi <4 x i32> [ zeroinitializer, %75 ], [ %103, %77 ]
  %81 = phi i64 [ %76, %75 ], [ %105, %77 ]
  %82 = or i64 %78, 1
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = mul nsw <4 x i32> %85, %85
  %90 = mul nsw <4 x i32> %88, %88
  %91 = add <4 x i32> %89, %79
  %92 = add <4 x i32> %90, %80
  %93 = or i64 %78, 9
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = mul nsw <4 x i32> %96, %96
  %101 = mul nsw <4 x i32> %99, %99
  %102 = add <4 x i32> %100, %91
  %103 = add <4 x i32> %101, %92
  %104 = add nuw i64 %78, 16
  %105 = add i64 %81, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %77, !llvm.loop !12

107:                                              ; preds = %77
  %108 = or i64 %104, 1
  br label %109

109:                                              ; preds = %107, %67
  %110 = phi <4 x i32> [ undef, %67 ], [ %102, %107 ]
  %111 = phi <4 x i32> [ undef, %67 ], [ %103, %107 ]
  %112 = phi i64 [ 1, %67 ], [ %108, %107 ]
  %113 = phi <4 x i32> [ zeroinitializer, %67 ], [ %102, %107 ]
  %114 = phi <4 x i32> [ zeroinitializer, %67 ], [ %103, %107 ]
  %115 = icmp eq i64 %73, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = mul nsw <4 x i32> %122, %122
  %124 = add <4 x i32> %123, %114
  %125 = mul nsw <4 x i32> %119, %119
  %126 = add <4 x i32> %125, %113
  br label %127

127:                                              ; preds = %109, %116
  %128 = phi <4 x i32> [ %110, %109 ], [ %126, %116 ]
  %129 = phi <4 x i32> [ %111, %109 ], [ %124, %116 ]
  %130 = add <4 x i32> %129, %128
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %65, %68
  br i1 %132, label %162, label %133

133:                                              ; preds = %62, %127
  %134 = phi i64 [ 1, %62 ], [ %69, %127 ]
  %135 = phi i32 [ 0, %62 ], [ %131, %127 ]
  br label %153

136:                                              ; preds = %59, %150
  %137 = phi i64 [ %151, %150 ], [ %60, %59 ]
  %138 = trunc i64 %137 to i32
  %139 = urem i32 %138, 10
  %140 = trunc i64 %137 to i32
  %141 = add i32 %140, -70
  %142 = icmp ult i32 %141, 10
  %143 = icmp eq i32 %139, 7
  %144 = or i1 %142, %143
  %145 = urem i32 %138, 7
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %144, i1 true, i1 %146
  br i1 %147, label %150, label %148

148:                                              ; preds = %136
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  store i32 %138, i32* %149, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %136, %148
  %151 = add nuw nsw i64 %137, 1
  %152 = icmp eq i64 %151, %10
  br i1 %152, label %61, label %136, !llvm.loop !13

153:                                              ; preds = %133, %153
  %154 = phi i64 [ %160, %153 ], [ %134, %133 ]
  %155 = phi i32 [ %159, %153 ], [ %135, %133 ]
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = mul nsw i32 %157, %157
  %159 = add nuw nsw i32 %158, %155
  %160 = add nuw nsw i64 %154, 1
  %161 = icmp eq i64 %160, %64
  br i1 %161, label %162, label %153, !llvm.loop !15

162:                                              ; preds = %153, %127, %0, %61
  %163 = phi i32 [ 0, %61 ], [ 0, %0 ], [ %131, %127 ], [ %159, %153 ]
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %163)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}

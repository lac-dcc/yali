; ModuleID = 'source-C-CXX/93/1498.c'
source_filename = "source-C-CXX/93/1498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %80, label %116

8:                                                ; preds = %80
  %9 = icmp sgt i32 %85, 0
  br i1 %9, label %10, label %116

10:                                               ; preds = %8
  %11 = zext i32 %85 to i64
  %12 = icmp ult i32 %85, 8
  br i1 %12, label %77, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  br label %15

15:                                               ; preds = %66, %13
  %16 = phi i64 [ 0, %13 ], [ %71, %66 ]
  %17 = phi <4 x i32> [ zeroinitializer, %13 ], [ %68, %66 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %70, %66 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %19, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %25 = and <4 x i32> %21, <i32 1, i32 1, i32 1, i32 1>
  %26 = and <4 x i32> %24, <i32 1, i32 1, i32 1, i32 1>
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = extractelement <4 x i1> %27, i32 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i32 0, i32* %19, align 16, !tbaa !5
  br label %31

31:                                               ; preds = %30, %15
  %32 = extractelement <4 x i1> %27, i32 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = or i64 %16, 1
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  store i32 0, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %31
  %37 = extractelement <4 x i1> %27, i32 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = or i64 %16, 2
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  store i32 0, i32* %40, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %38, %36
  %42 = extractelement <4 x i1> %27, i32 3
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = or i64 %16, 3
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  store i32 0, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %41
  %47 = extractelement <4 x i1> %28, i32 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = or i64 %16, 4
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  store i32 0, i32* %50, align 16, !tbaa !5
  br label %51

51:                                               ; preds = %48, %46
  %52 = extractelement <4 x i1> %28, i32 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = or i64 %16, 5
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  store i32 0, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %51
  %57 = extractelement <4 x i1> %28, i32 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = or i64 %16, 6
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  store i32 0, i32* %60, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %58, %56
  %62 = extractelement <4 x i1> %28, i32 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = or i64 %16, 7
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  store i32 0, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %61
  %67 = xor <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %68 = add <4 x i32> %17, %67
  %69 = xor <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %70 = add <4 x i32> %18, %69
  %71 = add nuw i64 %16, 8
  %72 = icmp eq i64 %71, %14
  br i1 %72, label %73, label %15, !llvm.loop !9

73:                                               ; preds = %66
  %74 = add <4 x i32> %70, %68
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %14, %11
  br i1 %76, label %88, label %77

77:                                               ; preds = %10, %73
  %78 = phi i64 [ 0, %10 ], [ %14, %73 ]
  %79 = phi i32 [ 0, %10 ], [ %75, %73 ]
  br label %93

80:                                               ; preds = %0, %80
  %81 = phi i64 [ %84, %80 ], [ 0, %0 ]
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %80, label %8, !llvm.loop !12

88:                                               ; preds = %102, %73
  %89 = phi i32 [ %75, %73 ], [ %103, %102 ]
  br i1 %9, label %90, label %116

90:                                               ; preds = %88
  %91 = zext i32 %85 to i64
  %92 = sub nsw i64 0, %11
  br label %106

93:                                               ; preds = %77, %102
  %94 = phi i64 [ %104, %102 ], [ %78, %77 ]
  %95 = phi i32 [ %103, %102 ], [ %79, %77 ]
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  store i32 0, i32* %96, align 4, !tbaa !5
  %101 = add nsw i32 %95, 1
  br label %102

102:                                              ; preds = %93, %100
  %103 = phi i32 [ %101, %100 ], [ %95, %93 ]
  %104 = add nuw nsw i64 %94, 1
  %105 = icmp eq i64 %104, %11
  br i1 %105, label %88, label %93, !llvm.loop !13

106:                                              ; preds = %135, %90
  %107 = phi i64 [ 0, %90 ], [ %136, %135 ]
  %108 = sub nsw i64 %11, %107
  %109 = xor i64 %107, -1
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  %111 = and i64 %108, 1
  %112 = icmp eq i64 %111, 0
  %113 = add nuw nsw i64 %107, 1
  %114 = select i1 %112, i64 %107, i64 %113
  %115 = icmp eq i64 %109, %92
  br i1 %115, label %135, label %122

116:                                              ; preds = %135, %8, %0, %88
  %117 = phi i32 [ %89, %88 ], [ 0, %0 ], [ 0, %8 ], [ %89, %135 ]
  %118 = phi i32 [ %85, %88 ], [ %6, %0 ], [ %85, %8 ], [ %85, %135 ]
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %152

120:                                              ; preds = %116
  %121 = sext i32 %117 to i64
  br label %138

122:                                              ; preds = %106, %154
  %123 = phi i64 [ %155, %154 ], [ %114, %106 ]
  %124 = load i32, i32* %110, align 4, !tbaa !5
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 %126, i32* %110, align 4, !tbaa !5
  store i32 %124, i32* %125, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %122, %128
  %130 = add nuw nsw i64 %123, 1
  %131 = load i32, i32* %110, align 4, !tbaa !5
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %153, label %154

135:                                              ; preds = %154, %106
  %136 = add nuw nsw i64 %107, 1
  %137 = icmp eq i64 %136, %91
  br i1 %137, label %116, label %106, !llvm.loop !15

138:                                              ; preds = %120, %138
  %139 = phi i64 [ %121, %120 ], [ %148, %138 ]
  %140 = phi i32 [ %118, %120 ], [ %149, %138 ]
  %141 = add nsw i32 %140, -1
  %142 = trunc i64 %139 to i32
  %143 = icmp eq i32 %141, %142
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = select i1 %143, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %146, i32 %145)
  %148 = add nsw i64 %139, 1
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %138, label %152, !llvm.loop !16

152:                                              ; preds = %138, %116
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

153:                                              ; preds = %129
  store i32 %133, i32* %110, align 4, !tbaa !5
  store i32 %131, i32* %132, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %153, %129
  %155 = add nuw nsw i64 %123, 2
  %156 = icmp eq i64 %155, %91
  br i1 %156, label %135, label %122, !llvm.loop !17
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

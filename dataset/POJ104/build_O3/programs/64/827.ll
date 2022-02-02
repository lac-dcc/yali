; ModuleID = 'source-C-CXX/64/827.c'
source_filename = "source-C-CXX/64/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %66, label %130

12:                                               ; preds = %100
  %13 = icmp sgt i32 %102, 0
  br i1 %13, label %14, label %130

14:                                               ; preds = %12
  %15 = zext i32 %102 to i64
  %16 = icmp ult i32 %102, 8
  br i1 %16, label %61, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %51, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %17 ], [ %49, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %50, %19 ]
  %23 = phi <4 x i32> [ zeroinitializer, %17 ], [ %43, %19 ]
  %24 = phi <4 x i32> [ zeroinitializer, %17 ], [ %44, %19 ]
  %25 = phi <4 x i32> [ zeroinitializer, %17 ], [ %37, %19 ]
  %26 = phi <4 x i32> [ zeroinitializer, %17 ], [ %38, %19 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = icmp eq <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  %34 = icmp eq <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = add <4 x i32> %25, %35
  %38 = add <4 x i32> %26, %36
  %39 = icmp eq <4 x i32> %29, zeroinitializer
  %40 = icmp eq <4 x i32> %32, zeroinitializer
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %23, %41
  %44 = add <4 x i32> %24, %42
  %45 = icmp eq <4 x i32> %29, <i32 2, i32 2, i32 2, i32 2>
  %46 = icmp eq <4 x i32> %32, <i32 2, i32 2, i32 2, i32 2>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %21, %47
  %50 = add <4 x i32> %22, %48
  %51 = add nuw i64 %20, 8
  %52 = icmp eq i64 %51, %18
  br i1 %52, label %53, label %19, !llvm.loop !9

53:                                               ; preds = %19
  %54 = add <4 x i32> %38, %37
  %55 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  %56 = add <4 x i32> %44, %43
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = add <4 x i32> %50, %49
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %60 = icmp eq i64 %18, %15
  br i1 %60, label %123, label %61

61:                                               ; preds = %14, %53
  %62 = phi i64 [ 0, %14 ], [ %18, %53 ]
  %63 = phi i32 [ 0, %14 ], [ %59, %53 ]
  %64 = phi i32 [ 0, %14 ], [ %57, %53 ]
  %65 = phi i32 [ 0, %14 ], [ %55, %53 ]
  br label %105

66:                                               ; preds = %0, %100
  %67 = phi i64 [ %101, %100 ], [ 0, %0 ]
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  store i32 2, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %66
  %75 = icmp eq i32 %69, 0
  %76 = icmp eq i32 %70, 1
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = icmp eq i32 %69, 1
  %80 = icmp eq i32 %70, 2
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = icmp eq i32 %69, 2
  %84 = icmp eq i32 %70, 0
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %88

86:                                               ; preds = %82, %78, %74
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  store i32 1, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %86, %82
  %89 = icmp eq i32 %70, 0
  %90 = icmp eq i32 %69, 1
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp eq i32 %69, 2
  %94 = select i1 %76, i1 %93, i1 false
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = icmp eq i32 %70, 2
  %97 = select i1 %96, i1 %75, i1 false
  br i1 %97, label %98, label %100

98:                                               ; preds = %95, %92, %88
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  store i32 0, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %95, %98
  %101 = add nuw nsw i64 %67, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %66, label %12, !llvm.loop !12

105:                                              ; preds = %61, %105
  %106 = phi i64 [ %121, %105 ], [ %62, %61 ]
  %107 = phi i32 [ %120, %105 ], [ %63, %61 ]
  %108 = phi i32 [ %117, %105 ], [ %64, %61 ]
  %109 = phi i32 [ %114, %105 ], [ %65, %61 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %109, %113
  %115 = icmp eq i32 %111, 0
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %108, %116
  %118 = icmp eq i32 %111, 2
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %107, %119
  %121 = add nuw nsw i64 %106, 1
  %122 = icmp eq i64 %121, %15
  br i1 %122, label %123, label %105, !llvm.loop !13

123:                                              ; preds = %105, %53
  %124 = phi i32 [ %55, %53 ], [ %114, %105 ]
  %125 = phi i32 [ %57, %53 ], [ %117, %105 ]
  %126 = phi i32 [ %59, %53 ], [ %120, %105 ]
  %127 = icmp eq i32 %124, %125
  %128 = icmp eq i32 %126, %102
  %129 = select i1 %127, i1 true, i1 %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %0, %12, %123
  %131 = phi i32 [ %125, %123 ], [ 0, %12 ], [ 0, %0 ]
  %132 = phi i32 [ %124, %123 ], [ 0, %12 ], [ 0, %0 ]
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %134

134:                                              ; preds = %123, %130
  %135 = phi i32 [ %125, %123 ], [ %131, %130 ]
  %136 = phi i32 [ %124, %123 ], [ %132, %130 ]
  %137 = icmp ugt i32 %136, %135
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call i32 @putchar(i32 65)
  br label %140

140:                                              ; preds = %138, %134
  %141 = icmp ult i32 %136, %135
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = call i32 @putchar(i32 66)
  br label %144

144:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}

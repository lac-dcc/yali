; ModuleID = 'source-C-CXX/34/1981.c'
source_filename = "source-C-CXX/34/1981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = bitcast [8 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %166

12:                                               ; preds = %0
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12, %88
  %16 = phi i32 [ %89, %88 ], [ %10, %12 ]
  %17 = phi i32 [ %90, %88 ], [ %13, %12 ]
  %18 = phi i64 [ %91, %88 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %78, label %88

20:                                               ; preds = %88
  %21 = icmp sgt i32 %89, 0
  br i1 %21, label %22, label %166

22:                                               ; preds = %20
  %23 = icmp sgt i32 %90, 1
  %24 = zext i32 %89 to i64
  br i1 %23, label %27, label %94

25:                                               ; preds = %12
  %26 = zext i32 %10 to i64
  br label %94

27:                                               ; preds = %22
  %28 = zext i32 %90 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %90, 2
  %32 = and i64 %29, -2
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %27, %74
  %35 = phi i64 [ 0, %27 ], [ %76, %74 ]
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %35
  br i1 %31, label %61, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %58, %37 ], [ 1, %34 ]
  %39 = phi i32 [ %57, %37 ], [ 0, %34 ]
  %40 = phi i64 [ %59, %37 ], [ %32, %34 ]
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %42, %45
  %47 = trunc i64 %38 to i32
  %48 = select i1 %46, i32 %47, i32 %39
  %49 = add nuw nsw i64 %38, 1
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  %56 = trunc i64 %49 to i32
  %57 = select i1 %55, i32 %56, i32 %48
  %58 = add nuw nsw i64 %38, 2
  %59 = add i64 %40, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %37, !llvm.loop !9

61:                                               ; preds = %37, %34
  %62 = phi i32 [ undef, %34 ], [ %57, %37 ]
  %63 = phi i64 [ 1, %34 ], [ %58, %37 ]
  %64 = phi i32 [ 0, %34 ], [ %57, %37 ]
  br i1 %33, label %74, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  %72 = trunc i64 %63 to i32
  %73 = select i1 %71, i32 %72, i32 %64
  br label %74

74:                                               ; preds = %61, %65
  %75 = phi i32 [ %62, %61 ], [ %73, %65 ]
  store i32 %75, i32* %36, align 4, !tbaa !5
  %76 = add nuw nsw i64 %35, 1
  %77 = icmp eq i64 %76, %24
  br i1 %77, label %98, label %34, !llvm.loop !11

78:                                               ; preds = %15, %78
  %79 = phi i64 [ %82, %78 ], [ 0, %15 ]
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %18, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = load i32, i32* %5, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %78, label %86, !llvm.loop !12

86:                                               ; preds = %78
  %87 = load i32, i32* %4, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %86, %15
  %89 = phi i32 [ %87, %86 ], [ %16, %15 ]
  %90 = phi i32 [ %83, %86 ], [ %17, %15 ]
  %91 = add nuw nsw i64 %18, 1
  %92 = sext i32 %89 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %15, label %20, !llvm.loop !13

94:                                               ; preds = %22, %25
  %95 = phi i64 [ %26, %25 ], [ %24, %22 ]
  %96 = phi i32 [ %10, %25 ], [ %89, %22 ]
  %97 = shl nuw nsw i64 %95, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %74, %94
  %99 = phi i32 [ %96, %94 ], [ %89, %74 ]
  %100 = zext i32 %99 to i64
  %101 = add nsw i64 %100, -1
  %102 = and i64 %100, 3
  %103 = icmp ult i64 %101, 3
  %104 = and i64 %100, 4294967292
  %105 = icmp eq i64 %102, 0
  br label %106

106:                                              ; preds = %98, %113
  %107 = phi i64 [ 0, %98 ], [ %114, %113 ]
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %107, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  br i1 %103, label %142, label %116

113:                                              ; preds = %157
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp eq i64 %114, %100
  br i1 %115, label %166, label %106, !llvm.loop !15

116:                                              ; preds = %106, %116
  %117 = phi i64 [ %139, %116 ], [ 0, %106 ]
  %118 = phi i32 [ %138, %116 ], [ 1, %106 ]
  %119 = phi i64 [ %140, %116 ], [ %104, %106 ]
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %117, i64 %110
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %121, %112
  %123 = or i64 %117, 1
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %123, i64 %110
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %125, %112
  %127 = or i64 %117, 2
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %127, i64 %110
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %129, %112
  %131 = or i64 %117, 3
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %131, i64 %110
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %133, %112
  %135 = select i1 %134, i1 true, i1 %130
  %136 = select i1 %135, i1 true, i1 %126
  %137 = select i1 %136, i1 true, i1 %122
  %138 = select i1 %137, i32 0, i32 %118
  %139 = add nuw nsw i64 %117, 4
  %140 = add i64 %119, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %116, !llvm.loop !16

142:                                              ; preds = %116, %106
  %143 = phi i32 [ undef, %106 ], [ %138, %116 ]
  %144 = phi i64 [ 0, %106 ], [ %139, %116 ]
  %145 = phi i32 [ 1, %106 ], [ %138, %116 ]
  br i1 %105, label %157, label %146

146:                                              ; preds = %142, %146
  %147 = phi i64 [ %154, %146 ], [ %144, %142 ]
  %148 = phi i32 [ %153, %146 ], [ %145, %142 ]
  %149 = phi i64 [ %155, %146 ], [ %102, %142 ]
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %147, i64 %110
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %151, %112
  %153 = select i1 %152, i32 0, i32 %148
  %154 = add nuw nsw i64 %147, 1
  %155 = add i64 %149, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %146, !llvm.loop !17

157:                                              ; preds = %146, %142
  %158 = phi i32 [ %143, %142 ], [ %153, %146 ]
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %113

160:                                              ; preds = %157
  %161 = trunc i64 %107 to i32
  %162 = and i64 %107, 4294967295
  %163 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %161, i32 %164)
  br label %168

166:                                              ; preds = %113, %20, %0
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %168

168:                                              ; preds = %166, %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}

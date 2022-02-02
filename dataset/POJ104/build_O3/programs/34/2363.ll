; ModuleID = 'source-C-CXX/34/2363.c'
source_filename = "source-C-CXX/34/2363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [10 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #3
  %10 = bitcast [10 x [10 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  br i1 %13, label %15, label %79

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %123

17:                                               ; preds = %15, %73
  %18 = phi i32 [ %74, %73 ], [ %12, %15 ]
  %19 = phi i32 [ %75, %73 ], [ %14, %15 ]
  %20 = phi i64 [ %76, %73 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %63, label %73

22:                                               ; preds = %73
  %23 = icmp sgt i32 %74, 0
  br i1 %23, label %24, label %79

24:                                               ; preds = %22
  %25 = icmp sgt i32 %75, 0
  br i1 %25, label %26, label %123

26:                                               ; preds = %24
  %27 = zext i32 %74 to i64
  %28 = zext i32 %75 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %75, 1
  %31 = and i64 %28, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %26, %60
  %34 = phi i64 [ 0, %26 ], [ %61, %60 ]
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  br i1 %30, label %51, label %36

36:                                               ; preds = %33, %154
  %37 = phi i64 [ %156, %154 ], [ 0, %33 ]
  %38 = phi i32 [ %155, %154 ], [ 0, %33 ]
  %39 = phi i64 [ %157, %154 ], [ %31, %33 ]
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %34, i64 %37
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp sgt i32 %41, %38
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = trunc i64 %37 to i32
  store i32 %44, i32* %35, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi i32 [ %41, %43 ], [ %38, %36 ]
  %47 = or i64 %37, 1
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %34, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %46
  br i1 %50, label %152, label %154

51:                                               ; preds = %154, %33
  %52 = phi i64 [ 0, %33 ], [ %156, %154 ]
  %53 = phi i32 [ 0, %33 ], [ %155, %154 ]
  br i1 %32, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %34, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %53
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = trunc i64 %52 to i32
  store i32 %59, i32* %35, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %54, %51
  %61 = add nuw nsw i64 %34, 1
  %62 = icmp eq i64 %61, %27
  br i1 %62, label %79, label %33, !llvm.loop !9

63:                                               ; preds = %17, %63
  %64 = phi i64 [ %67, %63 ], [ 0, %17 ]
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %20, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %63, label %71, !llvm.loop !11

71:                                               ; preds = %63
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %17
  %74 = phi i32 [ %72, %71 ], [ %18, %17 ]
  %75 = phi i32 [ %68, %71 ], [ %19, %17 ]
  %76 = add nuw nsw i64 %20, 1
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %17, label %22, !llvm.loop !12

79:                                               ; preds = %60, %0, %22
  %80 = phi i1 [ false, %22 ], [ false, %0 ], [ true, %60 ]
  %81 = phi i32 [ %74, %22 ], [ %12, %0 ], [ %74, %60 ]
  %82 = phi i32 [ %75, %22 ], [ %14, %0 ], [ %75, %60 ]
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %122

84:                                               ; preds = %79
  br i1 %80, label %85, label %149

85:                                               ; preds = %84
  %86 = zext i32 %82 to i64
  %87 = zext i32 %81 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %81, 1
  %90 = and i64 %87, 4294967294
  %91 = icmp eq i64 %88, 0
  br label %92

92:                                               ; preds = %85, %119
  %93 = phi i64 [ 0, %85 ], [ %120, %119 ]
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %93
  br i1 %89, label %110, label %95

95:                                               ; preds = %92, %161
  %96 = phi i64 [ %163, %161 ], [ 0, %92 ]
  %97 = phi i32 [ %162, %161 ], [ 1000, %92 ]
  %98 = phi i64 [ %164, %161 ], [ %90, %92 ]
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %96, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %100, %97
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = trunc i64 %96 to i32
  store i32 %103, i32* %94, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %95
  %105 = phi i32 [ %100, %102 ], [ %97, %95 ]
  %106 = or i64 %96, 1
  %107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %106, i64 %93
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %105
  br i1 %109, label %159, label %161

110:                                              ; preds = %161, %92
  %111 = phi i64 [ 0, %92 ], [ %163, %161 ]
  %112 = phi i32 [ 1000, %92 ], [ %162, %161 ]
  br i1 %91, label %119, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %111, i64 %93
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %115, %112
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = trunc i64 %111 to i32
  store i32 %118, i32* %94, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %113, %110
  %120 = add nuw nsw i64 %93, 1
  %121 = icmp eq i64 %120, %86
  br i1 %121, label %122, label %92, !llvm.loop !14

122:                                              ; preds = %119, %79
  br i1 %80, label %123, label %149

123:                                              ; preds = %24, %15, %122
  %124 = phi i32 [ %74, %24 ], [ %12, %15 ], [ %81, %122 ]
  br label %125

125:                                              ; preds = %123, %141
  %126 = phi i32 [ %142, %141 ], [ %124, %123 ]
  %127 = phi i64 [ %144, %141 ], [ 0, %123 ]
  %128 = phi i32 [ %143, %141 ], [ 0, %123 ]
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = zext i32 %133 to i64
  %135 = icmp eq i64 %127, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %125
  %137 = trunc i64 %127 to i32
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %130)
  %139 = add nsw i32 %128, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %125, %136
  %142 = phi i32 [ %140, %136 ], [ %126, %125 ]
  %143 = phi i32 [ %139, %136 ], [ %128, %125 ]
  %144 = add nuw nsw i64 %127, 1
  %145 = sext i32 %142 to i64
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %125, label %147, !llvm.loop !15

147:                                              ; preds = %141
  %148 = icmp eq i32 %143, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %84, %122, %147
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

152:                                              ; preds = %45
  %153 = trunc i64 %47 to i32
  store i32 %153, i32* %35, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %152, %45
  %155 = phi i32 [ %49, %152 ], [ %46, %45 ]
  %156 = add nuw nsw i64 %37, 2
  %157 = add i64 %39, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %51, label %36, !llvm.loop !16

159:                                              ; preds = %104
  %160 = trunc i64 %106 to i32
  store i32 %160, i32* %94, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %159, %104
  %162 = phi i32 [ %108, %159 ], [ %105, %104 ]
  %163 = add nuw nsw i64 %96, 2
  %164 = add i64 %98, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %110, label %95, !llvm.loop !17
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

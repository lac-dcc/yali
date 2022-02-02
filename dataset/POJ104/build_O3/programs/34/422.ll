; ModuleID = 'source-C-CXX/34/422.c'
source_filename = "source-C-CXX/34/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #4
  %10 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #4
  %11 = bitcast [8 x [8 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #4
  %12 = bitcast [8 x [8 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %2, align 4
  br i1 %15, label %17, label %56

17:                                               ; preds = %0
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %178

19:                                               ; preds = %17, %47
  %20 = phi i32 [ %48, %47 ], [ %14, %17 ]
  %21 = phi i32 [ %49, %47 ], [ %16, %17 ]
  %22 = phi i64 [ %50, %47 ], [ 0, %17 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %19
  %25 = trunc i64 %22 to i32
  br label %32

26:                                               ; preds = %47
  %27 = icmp sgt i32 %48, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %26
  %29 = icmp slt i32 %49, 1
  br i1 %29, label %178, label %30

30:                                               ; preds = %28
  %31 = zext i32 %48 to i64
  br label %53

32:                                               ; preds = %24, %32
  %33 = phi i64 [ 0, %24 ], [ %41, %32 ]
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %22, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %22, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %22, i64 %33
  store i32 %25, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %22, i64 %33
  %40 = trunc i64 %33 to i32
  store i32 %40, i32* %39, align 4, !tbaa !5
  %41 = add nuw nsw i64 %33, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %32, label %45, !llvm.loop !9

45:                                               ; preds = %32
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %19
  %48 = phi i32 [ %46, %45 ], [ %20, %19 ]
  %49 = phi i32 [ %42, %45 ], [ %21, %19 ]
  %50 = add nuw nsw i64 %22, 1
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %19, label %26, !llvm.loop !11

53:                                               ; preds = %30, %92
  %54 = phi i64 [ 0, %30 ], [ %93, %92 ]
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %54, i64 0
  br label %65

56:                                               ; preds = %92, %0, %26
  %57 = phi i1 [ true, %26 ], [ true, %0 ], [ false, %92 ]
  %58 = phi i32 [ %48, %26 ], [ %14, %0 ], [ %48, %92 ]
  %59 = phi i32 [ %49, %26 ], [ %16, %0 ], [ %49, %92 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %100

61:                                               ; preds = %56
  %62 = icmp slt i32 %58, 1
  br i1 %62, label %100, label %63

63:                                               ; preds = %61
  %64 = zext i32 %59 to i64
  br label %95

65:                                               ; preds = %53, %89
  %66 = phi i32 [ %49, %53 ], [ %68, %89 ]
  %67 = phi i32 [ 1, %53 ], [ %90, %89 ]
  %68 = add i32 %66, -1
  %69 = icmp sgt i32 %49, %67
  br i1 %69, label %70, label %89

70:                                               ; preds = %65
  %71 = zext i32 %68 to i64
  %72 = load i32, i32* %55, align 16, !tbaa !5
  br label %73

73:                                               ; preds = %70, %86
  %74 = phi i32 [ %72, %70 ], [ %87, %86 ]
  %75 = phi i64 [ 0, %70 ], [ %76, %86 ]
  %76 = add nuw nsw i64 %75, 1
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %54, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %74, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %54, i64 %75
  store i32 %78, i32* %81, align 4, !tbaa !5
  store i32 %74, i32* %77, align 4, !tbaa !5
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %54, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %54, i64 %76
  %85 = load i32, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %84, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %73, %80
  %87 = phi i32 [ %78, %73 ], [ %74, %80 ]
  %88 = icmp eq i64 %76, %71
  br i1 %88, label %89, label %73, !llvm.loop !13

89:                                               ; preds = %86, %65
  %90 = add nuw i32 %67, 1
  %91 = icmp eq i32 %67, %49
  br i1 %91, label %92, label %65, !llvm.loop !14

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %54, 1
  %94 = icmp eq i64 %93, %31
  br i1 %94, label %56, label %53, !llvm.loop !15

95:                                               ; preds = %63, %130
  %96 = phi i64 [ 0, %63 ], [ %131, %130 ]
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0, i64 %96
  br label %103

98:                                               ; preds = %130
  %99 = xor i1 %60, true
  br label %100

100:                                              ; preds = %98, %61, %56
  %101 = phi i1 [ true, %56 ], [ false, %61 ], [ %99, %98 ]
  %102 = select i1 %57, i1 true, i1 %101
  br i1 %102, label %178, label %133

103:                                              ; preds = %95, %127
  %104 = phi i32 [ %58, %95 ], [ %106, %127 ]
  %105 = phi i32 [ 1, %95 ], [ %128, %127 ]
  %106 = add i32 %104, -1
  %107 = icmp sgt i32 %58, %105
  br i1 %107, label %108, label %127

108:                                              ; preds = %103
  %109 = zext i32 %106 to i64
  %110 = load i32, i32* %97, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %108, %124
  %112 = phi i32 [ %110, %108 ], [ %125, %124 ]
  %113 = phi i64 [ 0, %108 ], [ %114, %124 ]
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %114, i64 %96
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %112, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %113, i64 %96
  store i32 %116, i32* %119, align 4, !tbaa !5
  store i32 %112, i32* %115, align 4, !tbaa !5
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %113, i64 %96
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %114, i64 %96
  %123 = load i32, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %122, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %111, %118
  %125 = phi i32 [ %116, %111 ], [ %112, %118 ]
  %126 = icmp eq i64 %114, %109
  br i1 %126, label %127, label %111, !llvm.loop !16

127:                                              ; preds = %124, %103
  %128 = add nuw i32 %105, 1
  %129 = icmp eq i32 %105, %58
  br i1 %129, label %130, label %103, !llvm.loop !17

130:                                              ; preds = %127
  %131 = add nuw nsw i64 %96, 1
  %132 = icmp eq i64 %131, %64
  br i1 %132, label %98, label %95, !llvm.loop !18

133:                                              ; preds = %100, %168
  %134 = phi i32 [ %169, %168 ], [ %58, %100 ]
  %135 = phi i32 [ %170, %168 ], [ %59, %100 ]
  %136 = phi i32 [ %171, %168 ], [ %59, %100 ]
  %137 = phi i64 [ %173, %168 ], [ 0, %100 ]
  %138 = phi i32 [ %172, %168 ], [ 0, %100 ]
  %139 = icmp sgt i32 %136, 0
  br i1 %139, label %140, label %168

140:                                              ; preds = %133, %160
  %141 = phi i32 [ %161, %160 ], [ %135, %133 ]
  %142 = phi i64 [ %163, %160 ], [ 0, %133 ]
  %143 = phi i32 [ %161, %160 ], [ %136, %133 ]
  %144 = phi i32 [ %162, %160 ], [ %138, %133 ]
  %145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %143, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %137, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %146, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %140
  %153 = add nsw i32 %144, 1
  %154 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %137, i64 %148
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 0, i64 %142
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %155, i32 %157)
  %159 = load i32, i32* %2, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %140, %152
  %161 = phi i32 [ %159, %152 ], [ %141, %140 ]
  %162 = phi i32 [ %153, %152 ], [ %144, %140 ]
  %163 = add nuw nsw i64 %142, 1
  %164 = sext i32 %161 to i64
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %140, label %166, !llvm.loop !19

166:                                              ; preds = %160
  %167 = load i32, i32* %1, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %166, %133
  %169 = phi i32 [ %134, %133 ], [ %167, %166 ]
  %170 = phi i32 [ %135, %133 ], [ %161, %166 ]
  %171 = phi i32 [ %136, %133 ], [ %161, %166 ]
  %172 = phi i32 [ %138, %133 ], [ %162, %166 ]
  %173 = add nuw nsw i64 %137, 1
  %174 = sext i32 %169 to i64
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %133, label %176, !llvm.loop !20

176:                                              ; preds = %168
  %177 = icmp eq i32 %172, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %100, %17, %28, %176
  %179 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %180

180:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}

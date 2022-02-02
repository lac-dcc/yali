; ModuleID = 'source-C-CXX/34/2429.c'
source_filename = "source-C-CXX/34/2429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast [8 x i32]* %5 to i8*
  %7 = alloca [8 x i32], align 16
  %8 = bitcast [8 x i32]* %7 to i8*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  %11 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %3, i32* nonnull %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %2, align 4
  br i1 %14, label %16, label %70

16:                                               ; preds = %0
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %16, %64
  %19 = phi i32 [ %65, %64 ], [ %13, %16 ]
  %20 = phi i32 [ %66, %64 ], [ %15, %16 ]
  %21 = phi i64 [ %67, %64 ], [ 0, %16 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %54, label %64

23:                                               ; preds = %64
  %24 = icmp sgt i32 %65, 0
  br i1 %24, label %25, label %70

25:                                               ; preds = %23
  %26 = icmp sgt i32 %66, 0
  %27 = zext i32 %65 to i64
  br i1 %26, label %30, label %147

28:                                               ; preds = %16
  %29 = zext i32 %13 to i64
  br label %147

30:                                               ; preds = %25
  %31 = zext i32 %66 to i64
  br label %32

32:                                               ; preds = %30, %51
  %33 = phi i64 [ 0, %30 ], [ %52, %51 ]
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %33, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %33
  store i32 0, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %48, %32
  %38 = phi i32 [ %35, %32 ], [ %50, %48 ]
  %39 = phi i64 [ 0, %32 ], [ %46, %48 ]
  %40 = phi i32 [ %35, %32 ], [ %45, %48 ]
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = trunc i64 %39 to i32
  store i32 %43, i32* %36, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i32 [ %38, %42 ], [ %40, %37 ]
  %46 = add nuw nsw i64 %39, 1
  %47 = icmp eq i64 %46, %31
  br i1 %47, label %51, label %48, !llvm.loop !9

48:                                               ; preds = %44
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %33, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br label %37

51:                                               ; preds = %44
  %52 = add nuw nsw i64 %33, 1
  %53 = icmp eq i64 %52, %27
  br i1 %53, label %70, label %32, !llvm.loop !11

54:                                               ; preds = %18, %54
  %55 = phi i64 [ %58, %54 ], [ 0, %18 ]
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %21, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %54, label %62, !llvm.loop !12

62:                                               ; preds = %54
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %18
  %65 = phi i32 [ %63, %62 ], [ %19, %18 ]
  %66 = phi i32 [ %59, %62 ], [ %20, %18 ]
  %67 = add nuw nsw i64 %21, 1
  %68 = sext i32 %65 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %18, label %23, !llvm.loop !13

70:                                               ; preds = %51, %0, %23
  %71 = phi i1 [ false, %23 ], [ false, %0 ], [ true, %51 ]
  %72 = phi i32 [ %65, %23 ], [ %13, %0 ], [ %65, %51 ]
  %73 = phi i32 [ %66, %23 ], [ %15, %0 ], [ %66, %51 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %101

75:                                               ; preds = %70
  %76 = zext i32 %73 to i64
  br i1 %71, label %77, label %147

77:                                               ; preds = %75
  %78 = zext i32 %72 to i64
  br label %79

79:                                               ; preds = %77, %98
  %80 = phi i64 [ 0, %77 ], [ %99, %98 ]
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %80
  store i32 0, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %95, %79
  %85 = phi i32 [ %82, %79 ], [ %97, %95 ]
  %86 = phi i64 [ 0, %79 ], [ %93, %95 ]
  %87 = phi i32 [ %82, %79 ], [ %92, %95 ]
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = trunc i64 %86 to i32
  store i32 %90, i32* %83, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i32 [ %85, %89 ], [ %87, %84 ]
  %93 = add nuw nsw i64 %86, 1
  %94 = icmp eq i64 %93, %78
  br i1 %94, label %98, label %95, !llvm.loop !15

95:                                               ; preds = %91
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %93, i64 %80
  %97 = load i32, i32* %96, align 4, !tbaa !5
  br label %84

98:                                               ; preds = %91
  %99 = add nuw nsw i64 %80, 1
  %100 = icmp eq i64 %99, %76
  br i1 %100, label %101, label %79, !llvm.loop !16

101:                                              ; preds = %98, %70
  %102 = phi i1 [ false, %70 ], [ %74, %98 ]
  %103 = select i1 %71, i1 %102, i1 false
  br i1 %103, label %104, label %151

104:                                              ; preds = %101, %137
  %105 = phi i32 [ %138, %137 ], [ %72, %101 ]
  %106 = phi i32 [ %139, %137 ], [ %73, %101 ]
  %107 = phi i32 [ %140, %137 ], [ %73, %101 ]
  %108 = phi i64 [ %142, %137 ], [ 0, %101 ]
  %109 = phi i32 [ %141, %137 ], [ 1, %101 ]
  %110 = icmp sgt i32 %107, 0
  br i1 %110, label %111, label %137

111:                                              ; preds = %104
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %114
  %116 = trunc i64 %108 to i32
  br label %117

117:                                              ; preds = %111, %129
  %118 = phi i32 [ %106, %111 ], [ %130, %129 ]
  %119 = phi i64 [ 0, %111 ], [ %132, %129 ]
  %120 = phi i32 [ %109, %111 ], [ %131, %129 ]
  %121 = icmp eq i64 %119, %114
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load i32, i32* %115, align 4, !tbaa !5
  %124 = zext i32 %123 to i64
  %125 = icmp eq i64 %108, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %113)
  %128 = load i32, i32* %2, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %117, %122, %126
  %130 = phi i32 [ %128, %126 ], [ %118, %122 ], [ %118, %117 ]
  %131 = phi i32 [ 0, %126 ], [ %120, %122 ], [ %120, %117 ]
  %132 = add nuw nsw i64 %119, 1
  %133 = sext i32 %130 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %117, label %135, !llvm.loop !17

135:                                              ; preds = %129
  %136 = load i32, i32* %1, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %104
  %138 = phi i32 [ %105, %104 ], [ %136, %135 ]
  %139 = phi i32 [ %106, %104 ], [ %130, %135 ]
  %140 = phi i32 [ %107, %104 ], [ %130, %135 ]
  %141 = phi i32 [ %109, %104 ], [ %131, %135 ]
  %142 = add nuw nsw i64 %108, 1
  %143 = sext i32 %138 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %104, label %145, !llvm.loop !18

145:                                              ; preds = %137
  %146 = icmp eq i32 %141, 0
  br i1 %146, label %153, label %151

147:                                              ; preds = %75, %25, %28
  %148 = phi i64 [ %29, %28 ], [ %27, %25 ], [ %76, %75 ]
  %149 = phi i8* [ %6, %28 ], [ %6, %25 ], [ %8, %75 ]
  %150 = shl nuw nsw i64 %148, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %149, i8 0, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %147, %101, %145
  %152 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %153

153:                                              ; preds = %151, %145
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !14}

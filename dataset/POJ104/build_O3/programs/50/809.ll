; ModuleID = 'source-C-CXX/50/809.c'
source_filename = "source-C-CXX/50/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i16, align 2
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca [500 x i16], align 16
  %5 = bitcast [500 x i16]* %4 to i8*
  %6 = bitcast i16* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %6) #6
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #6
  %8 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %2)
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i16 [ 1, %0 ], [ %17, %11 ]
  %13 = sext i16 %12 to i64
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = add i16 %12, 1
  br i1 %16, label %18, label %11, !llvm.loop !8

18:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %19 = add i16 %12, -1
  %20 = sext i16 %19 to i32
  %21 = load i16, i16* %1, align 2, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %20, 1
  %24 = sub nsw i32 %23, %22
  %25 = icmp sgt i16 %21, 0
  %26 = icmp eq i16 %21, 0
  %27 = icmp slt i32 %24, 0
  br i1 %27, label %80, label %28

28:                                               ; preds = %18
  %29 = zext i16 %21 to i64
  br label %30

30:                                               ; preds = %28, %101
  %31 = phi i32 [ %105, %101 ], [ 0, %28 ]
  %32 = phi i16 [ %104, %101 ], [ 0, %28 ]
  %33 = phi i16 [ %103, %101 ], [ 0, %28 ]
  %34 = phi i16 [ %102, %101 ], [ undef, %28 ]
  %35 = sext i16 %32 to i64
  %36 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %35
  %37 = icmp slt i16 %33, 0
  br i1 %37, label %86, label %38

38:                                               ; preds = %30
  br i1 %25, label %39, label %67

39:                                               ; preds = %38, %60
  %40 = phi i16 [ %62, %60 ], [ 0, %38 ]
  %41 = sext i16 %40 to i64
  br label %42

42:                                               ; preds = %39, %64
  %43 = phi i16 [ 0, %39 ], [ %65, %64 ]
  %44 = sext i16 %43 to i32
  %45 = sext i16 %43 to i64
  %46 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %41, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add nsw i32 %31, %44
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %47, %51
  br i1 %52, label %64, label %53

53:                                               ; preds = %42
  %54 = icmp eq i16 %43, %21
  br i1 %54, label %55, label %60

55:                                               ; preds = %64, %53
  %56 = phi i16 [ %43, %53 ], [ %21, %64 ]
  %57 = getelementptr inbounds [500 x i16], [500 x i16]* %4, i64 0, i64 %41
  %58 = load i16, i16* %57, align 2, !tbaa !10
  %59 = add i16 %58, 1
  store i16 %59, i16* %57, align 2, !tbaa !10
  br label %60

60:                                               ; preds = %55, %53
  %61 = phi i16 [ %56, %55 ], [ %43, %53 ]
  %62 = add i16 %40, 1
  %63 = icmp sgt i16 %62, %33
  br i1 %63, label %86, label %39, !llvm.loop !12

64:                                               ; preds = %42
  %65 = add nuw i16 %43, 1
  %66 = icmp eq i16 %65, %21
  br i1 %66, label %55, label %42, !llvm.loop !13

67:                                               ; preds = %38
  br i1 %26, label %68, label %82

68:                                               ; preds = %67, %68
  %69 = phi i16 [ %74, %68 ], [ 0, %67 ]
  %70 = sext i16 %69 to i64
  %71 = getelementptr inbounds [500 x i16], [500 x i16]* %4, i64 0, i64 %70
  %72 = load i16, i16* %71, align 2, !tbaa !10
  %73 = add i16 %72, 1
  store i16 %73, i16* %71, align 2, !tbaa !10
  %74 = add i16 %69, 1
  %75 = icmp sgt i16 %74, %33
  br i1 %75, label %86, label %68, !llvm.loop !12

76:                                               ; preds = %101
  %77 = icmp slt i16 %103, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %148

80:                                               ; preds = %18, %76
  %81 = phi i16 [ %103, %76 ], [ 0, %18 ]
  br label %107

82:                                               ; preds = %67, %82
  %83 = phi i16 [ %84, %82 ], [ 0, %67 ]
  %84 = add i16 %83, 1
  %85 = icmp sgt i16 %84, %33
  br i1 %85, label %86, label %82, !llvm.loop !12

86:                                               ; preds = %82, %68, %60, %30
  %87 = phi i16 [ 0, %30 ], [ %62, %60 ], [ %74, %68 ], [ %84, %82 ]
  %88 = phi i16 [ %34, %30 ], [ %61, %60 ], [ 0, %68 ], [ 0, %82 ]
  %89 = icmp eq i16 %88, %21
  br i1 %89, label %101, label %90

90:                                               ; preds = %86
  %91 = add nsw i16 %33, 1
  br i1 %25, label %92, label %95

92:                                               ; preds = %90
  %93 = sext i16 %91 to i64
  %94 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %93, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %94, i8* align 1 %36, i64 %29, i1 false)
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi i16 [ 0, %90 ], [ %21, %92 ]
  %97 = sext i16 %87 to i64
  %98 = getelementptr inbounds [500 x i16], [500 x i16]* %4, i64 0, i64 %97
  %99 = load i16, i16* %98, align 2, !tbaa !10
  %100 = add i16 %99, 1
  store i16 %100, i16* %98, align 2, !tbaa !10
  br label %101

101:                                              ; preds = %86, %95
  %102 = phi i16 [ %96, %95 ], [ %21, %86 ]
  %103 = phi i16 [ %91, %95 ], [ %33, %86 ]
  %104 = add i16 %32, 1
  %105 = sext i16 %104 to i32
  %106 = icmp slt i32 %24, %105
  br i1 %106, label %76, label %30, !llvm.loop !14

107:                                              ; preds = %80, %107
  %108 = phi i16 [ %114, %107 ], [ 0, %80 ]
  %109 = phi i16 [ %115, %107 ], [ 0, %80 ]
  %110 = sext i16 %109 to i64
  %111 = getelementptr inbounds [500 x i16], [500 x i16]* %4, i64 0, i64 %110
  %112 = load i16, i16* %111, align 2, !tbaa !10
  %113 = icmp sgt i16 %112, %108
  %114 = select i1 %113, i16 %112, i16 %108
  %115 = add i16 %109, 1
  %116 = icmp sgt i16 %115, %81
  br i1 %116, label %117, label %107, !llvm.loop !15

117:                                              ; preds = %107
  %118 = icmp eq i16 %114, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %148

121:                                              ; preds = %117
  %122 = sext i16 %114 to i32
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %122)
  br label %124

124:                                              ; preds = %121, %145
  %125 = phi i16 [ %146, %145 ], [ 0, %121 ]
  %126 = sext i16 %125 to i64
  %127 = getelementptr inbounds [500 x i16], [500 x i16]* %4, i64 0, i64 %126
  %128 = load i16, i16* %127, align 2, !tbaa !10
  %129 = icmp eq i16 %128, %114
  br i1 %129, label %130, label %145

130:                                              ; preds = %124
  %131 = load i16, i16* %1, align 2, !tbaa !10
  %132 = icmp sgt i16 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %139, %133 ], [ 0, %130 ]
  %135 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %126, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = call i32 @putchar(i32 %137)
  %139 = add nuw i64 %134, 1
  %140 = load i16, i16* %1, align 2, !tbaa !10
  %141 = trunc i64 %139 to i16
  %142 = icmp sgt i16 %140, %141
  br i1 %142, label %133, label %143, !llvm.loop !16

143:                                              ; preds = %133, %130
  %144 = call i32 @putchar(i32 10)
  br label %145

145:                                              ; preds = %124, %143
  %146 = add i16 %125, 1
  %147 = icmp sgt i16 %146, %81
  br i1 %147, label %148, label %124, !llvm.loop !17

148:                                              ; preds = %145, %78, %119
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %6) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}

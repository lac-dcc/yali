; ModuleID = 'source-C-CXX/1/1360.c'
source_filename = "source-C-CXX/1/1360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x = type { i32, [26 x i8] }

@__const.main.num = private unnamed_addr constant [26 x i32] [i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.x], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [1000 x %struct.x]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8* noundef nonnull align 16 dereferenceable(104) bitcast ([26 x i32]* @__const.main.num to i8*), i64 104, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %69, label %82

12:                                               ; preds = %69
  %13 = icmp sgt i32 %76, 0
  br i1 %13, label %14, label %82

14:                                               ; preds = %12
  %15 = zext i32 %76 to i64
  br label %16

16:                                               ; preds = %14, %66
  %17 = phi i64 [ 65, %14 ], [ %67, %66 ]
  %18 = add nsw i64 %17, -65
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %18
  br label %20

20:                                               ; preds = %16, %45
  %21 = phi i64 [ 0, %16 ], [ %46, %45 ]
  %22 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %21, i32 1, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #8
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %20
  %27 = shl i64 %23, 32
  %28 = and i64 %23, 1
  %29 = icmp eq i64 %27, 4294967296
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = ashr exact i64 %27, 32
  %32 = sub nsw i64 %31, %28
  br label %48

33:                                               ; preds = %142, %26
  %34 = phi i64 [ 0, %26 ], [ %143, %142 ]
  %35 = icmp eq i64 %28, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %21, i32 1, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i64
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %17, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, i32* %19, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %19, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %33, %36, %42, %20
  %46 = add nuw nsw i64 %21, 1
  %47 = icmp eq i64 %46, %15
  br i1 %47, label %66, label %20, !llvm.loop !10

48:                                               ; preds = %142, %30
  %49 = phi i64 [ 0, %30 ], [ %143, %142 ]
  %50 = phi i64 [ %32, %30 ], [ %144, %142 ]
  %51 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %21, i32 1, i64 %49
  %52 = load i8, i8* %51, align 2, !tbaa !9
  %53 = sext i8 %52 to i64
  %54 = and i64 %53, 4294967295
  %55 = icmp eq i64 %17, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load i32, i32* %19, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %19, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %56, %48
  %60 = or i64 %49, 1
  %61 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %21, i32 1, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = sext i8 %62 to i64
  %64 = and i64 %63, 4294967295
  %65 = icmp eq i64 %17, %64
  br i1 %65, label %139, label %142

66:                                               ; preds = %45
  %67 = add nuw nsw i64 %17, 1
  %68 = icmp eq i64 %67, 91
  br i1 %68, label %79, label %16, !llvm.loop !12

69:                                               ; preds = %0, %69
  %70 = phi i64 [ %75, %69 ], [ 0, %0 ]
  %71 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %70, i32 0
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %71)
  %73 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %70, i32 1, i64 0
  %74 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %73) #7
  %75 = add nuw nsw i64 %70, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %69, label %12, !llvm.loop !13

79:                                               ; preds = %66
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  br label %82

82:                                               ; preds = %0, %12, %79
  %83 = phi i32 [ 0, %0 ], [ 0, %12 ], [ %81, %79 ]
  br label %84

84:                                               ; preds = %82, %97
  %85 = phi i32 [ %98, %97 ], [ %83, %82 ]
  %86 = phi i64 [ %87, %97 ], [ 0, %82 ]
  %87 = add nuw nsw i64 %86, 1
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %86
  store i32 %89, i32* %92, align 4, !tbaa !5
  store i32 %85, i32* %88, align 4, !tbaa !5
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %87
  %96 = load i32, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %95, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %84, %91
  %98 = phi i32 [ %89, %84 ], [ %85, %91 ]
  %99 = icmp eq i64 %87, 25
  br i1 %99, label %100, label %84, !llvm.loop !14

100:                                              ; preds = %97
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %102, i32 %104)
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %138

108:                                              ; preds = %100, %133
  %109 = phi i32 [ %134, %133 ], [ %106, %100 ]
  %110 = phi i64 [ %135, %133 ], [ 0, %100 ]
  %111 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %110, i32 1, i64 0
  %112 = call i64 @strlen(i8* noundef nonnull %111) #8
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %110, i32 0
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %108
  %117 = shl i64 %112, 32
  %118 = ashr exact i64 %117, 32
  br label %119

119:                                              ; preds = %116, %128
  %120 = phi i64 [ 0, %116 ], [ %129, %128 ]
  %121 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %110, i32 1, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %102, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load i32, i32* %114, align 16, !tbaa !15
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  br label %128

128:                                              ; preds = %119, %125
  %129 = add nuw nsw i64 %120, 1
  %130 = icmp eq i64 %129, %118
  br i1 %130, label %131, label %119, !llvm.loop !17

131:                                              ; preds = %128
  %132 = load i32, i32* %2, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %108
  %134 = phi i32 [ %132, %131 ], [ %109, %108 ]
  %135 = add nuw nsw i64 %110, 1
  %136 = sext i32 %134 to i64
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %108, label %138, !llvm.loop !18

138:                                              ; preds = %133, %100
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %5) #7
  ret i32 0

139:                                              ; preds = %59
  %140 = load i32, i32* %19, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %19, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %139, %59
  %143 = add nuw nsw i64 %49, 2
  %144 = add i64 %50, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %33, label %48, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !6, i64 0}
!16 = !{!"x", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}

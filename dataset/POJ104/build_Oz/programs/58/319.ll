; ModuleID = 'source-C-CXX/58/319.c'
source_filename = "source-C-CXX/58/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %7, i8 0, i64 41616, i1 false)
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %8, i8 0, i64 10404, i1 false)
  store i8 35, i8* %8, align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %23, %20 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = zext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %11, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #6
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %37
  %25 = phi i64 [ 1, %15 ], [ %38, %37 ]
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %39, label %27

27:                                               ; preds = %24, %30
  %28 = phi i64 [ %36, %30 ], [ %16, %24 ]
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = add nuw i64 %28, 4294967295
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %25, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %25, i64 %28
  store i8 %34, i8* %35, align 1, !tbaa !11
  %36 = add nsw i64 %28, -1
  br label %27, !llvm.loop !12

37:                                               ; preds = %27
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

39:                                               ; preds = %24
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %2, align 4, !tbaa !5
  %43 = load i32, i32* %1, align 4
  %44 = add i32 %43, 1
  %45 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = zext i32 %44 to i64
  %49 = zext i32 %44 to i64
  %50 = zext i32 %44 to i64
  br label %51

51:                                               ; preds = %132, %39
  %52 = phi i32 [ 1, %39 ], [ %133, %132 ]
  %53 = icmp slt i32 %52, %41
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = zext i32 %46 to i64
  %56 = zext i32 %44 to i64
  br label %134

57:                                               ; preds = %51, %66
  %58 = phi i64 [ %67, %66 ], [ 1, %51 ]
  %59 = icmp eq i64 %58, %47
  br i1 %59, label %68, label %60

60:                                               ; preds = %57, %63
  %61 = phi i64 [ %65, %63 ], [ 1, %57 ]
  %62 = icmp eq i64 %61, %48
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %58, i64 %61
  store i32 0, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

66:                                               ; preds = %60
  %67 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

68:                                               ; preds = %74, %57
  %69 = phi i64 [ 1, %57 ], [ %72, %74 ]
  %70 = icmp eq i64 %69, %47
  br i1 %70, label %116, label %71

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %69, 1
  %73 = add nsw i64 %69, -1
  br label %74

74:                                               ; preds = %82, %71
  %75 = phi i64 [ 1, %71 ], [ %81, %82 ]
  %76 = icmp eq i64 %75, %49
  br i1 %76, label %68, label %77, !llvm.loop !16

77:                                               ; preds = %74
  %78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %69, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = icmp eq i8 %79, 64
  %81 = add nuw nsw i64 %75, 1
  br i1 %80, label %83, label %82

82:                                               ; preds = %77, %112, %108
  br label %74, !llvm.loop !17

83:                                               ; preds = %77
  %84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %69, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !11
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %69, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %87, %83
  %92 = add nsw i64 %75, -1
  %93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %69, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = icmp eq i8 %94, 46
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %69, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %96, %91
  %101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %72, i64 %75
  %102 = load i8, i8* %101, align 1, !tbaa !11
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %72, i64 %75
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %104, %100
  %109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %73, i64 %75
  %110 = load i8, i8* %109, align 1, !tbaa !11
  %111 = icmp eq i8 %110, 46
  br i1 %111, label %112, label %82

112:                                              ; preds = %108
  %113 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %73, i64 %75
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4, !tbaa !5
  br label %82

116:                                              ; preds = %68, %130
  %117 = phi i64 [ %131, %130 ], [ 1, %68 ]
  %118 = icmp eq i64 %117, %47
  br i1 %118, label %132, label %119

119:                                              ; preds = %116, %128
  %120 = phi i64 [ %129, %128 ], [ 1, %116 ]
  %121 = icmp eq i64 %120, %50
  br i1 %121, label %130, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %117, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %117, i64 %120
  store i8 64, i8* %127, align 1, !tbaa !11
  br label %128

128:                                              ; preds = %122, %126
  %129 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !18

130:                                              ; preds = %119
  %131 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !19

132:                                              ; preds = %116
  %133 = add nuw nsw i32 %52, 1
  br label %51, !llvm.loop !20

134:                                              ; preds = %54, %149
  %135 = phi i64 [ 1, %54 ], [ %150, %149 ]
  %136 = phi i32 [ 0, %54 ], [ %140, %149 ]
  %137 = icmp eq i64 %135, %55
  br i1 %137, label %151, label %138

138:                                              ; preds = %134, %142
  %139 = phi i64 [ %148, %142 ], [ 1, %134 ]
  %140 = phi i32 [ %147, %142 ], [ %136, %134 ]
  %141 = icmp eq i64 %139, %56
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %135, i64 %139
  %144 = load i8, i8* %143, align 1, !tbaa !11
  %145 = icmp eq i8 %144, 64
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %140, %146
  %148 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !21

149:                                              ; preds = %138
  %150 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !22

151:                                              ; preds = %134
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136) #6
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

; ModuleID = 'source-C-CXX/13/178.c'
source_filename = "source-C-CXX/13/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.marks = type { i64, i32, i32, i32 }

@first = dso_local local_unnamed_addr global %struct.marks zeroinitializer, align 8
@second = dso_local local_unnamed_addr global %struct.marks zeroinitializer, align 8
@third = dso_local local_unnamed_addr global %struct.marks zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@student = dso_local global [100000 x %struct.marks] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i64 0, i32 3), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i64 0, i32 3), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i64 0, i32 3), align 8, !tbaa !5
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %18

12:                                               ; preds = %4
  %13 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %5, i32 0
  %14 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %5, i32 1
  %15 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %5, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %13, i32* nonnull %14, i32* nonnull %15) #6
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

18:                                               ; preds = %9, %21
  %19 = phi i64 [ 0, %9 ], [ %28, %21 ]
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %19, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !14
  %24 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %19, i32 2
  %25 = load i32, i32* %24, align 4, !tbaa !15
  %26 = add nsw i32 %25, %23
  %27 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %19, i32 3
  store i32 %26, i32* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !16

29:                                               ; preds = %18, %40
  %30 = phi i64 [ %41, %40 ], [ 0, %18 ]
  %31 = icmp eq i64 %30, %11
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %30, i32 3
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i64 0, i32 3), align 8, !tbaa !5
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %30
  %39 = bitcast %struct.marks* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.marks* @first to i8*), i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !17
  br label %40

40:                                               ; preds = %32, %37
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !19

42:                                               ; preds = %29, %63
  %43 = phi i32 [ %64, %63 ], [ %6, %29 ]
  %44 = phi i64 [ %66, %63 ], [ 0, %29 ]
  %45 = phi i32 [ %65, %63 ], [ 0, %29 ]
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %42
  %49 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %44, i32 3
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i64 0, i32 3), align 8, !tbaa !5
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %44, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !20
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %55, i32 %50) #6
  %57 = icmp sgt i32 %45, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i32, i32* %1, align 4, !tbaa !11
  br label %67

60:                                               ; preds = %53
  %61 = add nsw i32 %45, 1
  %62 = load i32, i32* %1, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %60, %48
  %64 = phi i32 [ %62, %60 ], [ %43, %48 ]
  %65 = phi i32 [ %61, %60 ], [ %45, %48 ]
  %66 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !21

67:                                               ; preds = %42, %58
  %68 = phi i32 [ %59, %58 ], [ %43, %42 ]
  %69 = phi i32 [ 4, %58 ], [ %45, %42 ]
  %70 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i64 0, i32 3), align 8
  %71 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %86, %67
  %74 = phi i64 [ %87, %86 ], [ 0, %67 ]
  %75 = icmp eq i64 %74, %72
  br i1 %75, label %88, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %74, i32 3
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i64 0, i32 3), align 8, !tbaa !5
  %80 = icmp sgt i32 %78, %79
  %81 = icmp slt i32 %78, %70
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %74
  %85 = bitcast %struct.marks* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.marks* @second to i8*), i8* noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !tbaa.struct !17
  br label %86

86:                                               ; preds = %76, %83
  %87 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !22

88:                                               ; preds = %73, %111
  %89 = phi i32 [ %112, %111 ], [ %68, %73 ]
  %90 = phi i64 [ %114, %111 ], [ 0, %73 ]
  %91 = phi i32 [ %113, %111 ], [ %69, %73 ]
  %92 = sext i32 %89 to i64
  %93 = icmp sge i64 %90, %92
  %94 = icmp sgt i32 %91, 2
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  %97 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i64 0, i32 3), align 8
  %98 = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %99 = zext i32 %98 to i64
  br label %115

100:                                              ; preds = %88
  %101 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %90, i32 3
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i64 0, i32 3), align 8, !tbaa !5
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = add nsw i32 %91, 1
  %107 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %90, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !20
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %108, i32 %102) #6
  %110 = load i32, i32* %1, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %100, %105
  %112 = phi i32 [ %110, %105 ], [ %89, %100 ]
  %113 = phi i32 [ %106, %105 ], [ %91, %100 ]
  %114 = add nuw nsw i64 %90, 1
  br label %88, !llvm.loop !23

115:                                              ; preds = %96, %128
  %116 = phi i64 [ 0, %96 ], [ %129, %128 ]
  %117 = icmp eq i64 %116, %99
  br i1 %117, label %130, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %116, i32 3
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i64 0, i32 3), align 8, !tbaa !5
  %122 = icmp sgt i32 %120, %121
  %123 = icmp slt i32 %120, %97
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %116
  %127 = bitcast %struct.marks* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.marks* @third to i8*), i8* noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false), !tbaa.struct !17
  br label %128

128:                                              ; preds = %118, %125
  %129 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !24

130:                                              ; preds = %115, %149
  %131 = phi i32 [ %150, %149 ], [ %89, %115 ]
  %132 = phi i64 [ %152, %149 ], [ 0, %115 ]
  %133 = phi i32 [ %151, %149 ], [ %91, %115 ]
  %134 = sext i32 %131 to i64
  %135 = icmp sge i64 %132, %134
  %136 = icmp sgt i32 %133, 2
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %153, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %132, i32 3
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i64 0, i32 3), align 8, !tbaa !5
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = add nsw i32 %133, 1
  %145 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %132, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !20
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %146, i32 %140) #6
  %148 = load i32, i32* %1, align 4, !tbaa !11
  br label %149

149:                                              ; preds = %138, %143
  %150 = phi i32 [ %148, %143 ], [ %131, %138 ]
  %151 = phi i32 [ %144, %143 ], [ %133, %138 ]
  %152 = add nuw nsw i64 %132, 1
  br label %130, !llvm.loop !25

153:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !10, i64 16}
!6 = !{!"marks", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !10, i64 8}
!15 = !{!6, !10, i64 12}
!16 = distinct !{!16, !13}
!17 = !{i64 0, i64 8, !18, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !13}
!20 = !{!6, !7, i64 0}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}

; ModuleID = 'source-C-CXX/74/14.c'
source_filename = "source-C-CXX/74/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = shl i64 %13, 32
  %17 = ashr exact i64 %16, 32
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %52, %0
  %21 = phi i64 [ %54, %52 ], [ 0, %0 ]
  %22 = phi i64 [ %37, %52 ], [ -1, %0 ]
  %23 = phi i32 [ %53, %52 ], [ 0, %0 ]
  %24 = icmp eq i64 %21, %19
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %27 = shl i64 %22, 32
  %28 = ashr exact i64 %27, 32
  br label %35

29:                                               ; preds = %20
  %30 = trunc i64 %15 to i32
  %31 = shl i64 %15, 32
  %32 = ashr exact i64 %31, 32
  %33 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %34 = zext i32 %33 to i64
  br label %55

35:                                               ; preds = %25, %46
  %36 = phi i64 [ %28, %25 ], [ %37, %46 ]
  %37 = add nsw i64 %36, 1
  %38 = icmp slt i64 %37, %17
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add i8 %41, -48
  %43 = icmp ugt i8 %42, 9
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = add nsw i32 %23, 1
  br label %52

46:                                               ; preds = %39
  %47 = zext i8 %41 to i32
  %48 = load i32, i32* %26, align 4, !tbaa !8
  %49 = mul nsw i32 %48, 10
  %50 = add nsw i32 %47, -48
  %51 = add i32 %50, %49
  store i32 %51, i32* %26, align 4, !tbaa !8
  br label %35, !llvm.loop !10

52:                                               ; preds = %35, %44
  %53 = phi i32 [ %45, %44 ], [ %23, %35 ]
  %54 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

55:                                               ; preds = %29, %80
  %56 = phi i64 [ 0, %29 ], [ %82, %80 ]
  %57 = phi i64 [ -1, %29 ], [ %81, %80 ]
  %58 = icmp eq i64 %56, %34
  br i1 %58, label %83, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %56
  %61 = shl i64 %57, 32
  %62 = ashr exact i64 %61, 32
  %63 = add nsw i64 %62, 1
  %64 = call i64 @llvm.smax.i64(i64 %63, i64 %32)
  br label %65

65:                                               ; preds = %59, %74
  %66 = phi i64 [ %62, %59 ], [ %67, %74 ]
  %67 = add nsw i64 %66, 1
  %68 = icmp slt i64 %67, %32
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add i8 %71, -48
  %73 = icmp ugt i8 %72, 9
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = zext i8 %71 to i32
  %76 = load i32, i32* %60, align 4, !tbaa !8
  %77 = mul nsw i32 %76, 10
  %78 = add nsw i32 %75, -48
  %79 = add i32 %78, %77
  store i32 %79, i32* %60, align 4, !tbaa !8
  br label %65, !llvm.loop !13

80:                                               ; preds = %65, %69
  %81 = phi i64 [ %64, %65 ], [ %67, %69 ]
  %82 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

83:                                               ; preds = %55
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !8
  %86 = sext i32 %23 to i64
  br label %87

87:                                               ; preds = %92, %83
  %88 = phi i64 [ %99, %92 ], [ 0, %83 ]
  %89 = phi i32 [ %96, %92 ], [ %85, %83 ]
  %90 = phi i32 [ %98, %92 ], [ %85, %83 ]
  %91 = icmp sgt i64 %88, %86
  br i1 %91, label %100, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp slt i32 %94, %89
  %96 = select i1 %95, i32 %94, i32 %89
  %97 = icmp sgt i32 %94, %90
  %98 = select i1 %97, i32 %94, i32 %90
  %99 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !15

100:                                              ; preds = %87, %108
  %101 = phi i64 [ %115, %108 ], [ 0, %87 ]
  %102 = phi i32 [ %112, %108 ], [ %89, %87 ]
  %103 = phi i32 [ %114, %108 ], [ %90, %87 ]
  %104 = icmp sgt i64 %101, %86
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = sext i32 %102 to i64
  %107 = sext i32 %103 to i64
  br label %116

108:                                              ; preds = %100
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %101
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp slt i32 %110, %102
  %112 = select i1 %111, i32 %110, i32 %102
  %113 = icmp sgt i32 %110, %103
  %114 = select i1 %113, i32 %110, i32 %103
  %115 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !16

116:                                              ; preds = %105, %144
  %117 = phi i64 [ %106, %105 ], [ %145, %144 ]
  %118 = icmp slt i64 %117, %107
  br i1 %118, label %119, label %146

119:                                              ; preds = %116
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %117
  %121 = trunc i64 %117 to i32
  br label %122

122:                                              ; preds = %119, %142
  %123 = phi i64 [ 0, %119 ], [ %143, %142 ]
  %124 = icmp sgt i64 %123, %86
  br i1 %124, label %144, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = icmp sgt i64 %117, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %123
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %117, %133
  %135 = icmp eq i32 %127, %121
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %139, label %142

137:                                              ; preds = %125
  %138 = icmp eq i32 %127, %121
  br i1 %138, label %139, label %142

139:                                              ; preds = %137, %130
  %140 = load i32, i32* %120, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %120, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %130, %139, %137
  %143 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !17

144:                                              ; preds = %122
  %145 = add nsw i64 %117, 1
  br label %116, !llvm.loop !18

146:                                              ; preds = %116
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %106
  %148 = load i32, i32* %147, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %154, %146
  %150 = phi i64 [ %152, %154 ], [ %106, %146 ]
  %151 = phi i32 [ %158, %154 ], [ %148, %146 ]
  %152 = add nsw i64 %150, 1
  %153 = icmp slt i64 %152, %107
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, %151
  %158 = select i1 %157, i32 %156, i32 %151
  br label %149, !llvm.loop !19

159:                                              ; preds = %149
  %160 = add nsw i32 %23, 1
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %160, i32 %151) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}

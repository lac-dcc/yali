; ModuleID = 'source-C-CXX/91/663.c'
source_filename = "source-C-CXX/91/663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %147, %0
  %10 = phi i64 [ %149, %147 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %12 = icmp ne i32 %11, 0
  %13 = load i32, i32* %1, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = and i64 %10, 4294967295
  br label %151

18:                                               ; preds = %9, %23
  %19 = phi i32 [ %27, %23 ], [ %13, %9 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %9 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #6
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18, %37
  %29 = phi i32 [ %41, %37 ], [ %19, %18 ]
  %30 = phi i64 [ %40, %37 ], [ 0, %18 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = add i32 %29, -1
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %44

37:                                               ; preds = %28
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %30
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38) #6
  %40 = add nuw nsw i64 %30, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !11

42:                                               ; preds = %51
  %43 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !12

44:                                               ; preds = %42, %33
  %45 = phi i64 [ %49, %42 ], [ 0, %33 ]
  %46 = phi i64 [ %43, %42 ], [ 1, %33 ]
  %47 = icmp eq i64 %45, %36
  br i1 %47, label %65, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, 1
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  br label %51

51:                                               ; preds = %61, %48
  %52 = phi i64 [ %62, %61 ], [ %46, %48 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %29, %53
  br i1 %54, label %55, label %42

55:                                               ; preds = %51
  %56 = load i32, i32* %50, align 4, !tbaa !5
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 %56, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %50, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %55, %60
  %62 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

63:                                               ; preds = %74
  %64 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !14

65:                                               ; preds = %44, %63
  %66 = phi i64 [ %72, %63 ], [ 0, %44 ]
  %67 = phi i64 [ %64, %63 ], [ 1, %44 ]
  %68 = icmp eq i64 %66, %36
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  br label %86

71:                                               ; preds = %65
  %72 = add nuw nsw i64 %66, 1
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  br label %74

74:                                               ; preds = %84, %71
  %75 = phi i64 [ %85, %84 ], [ %67, %71 ]
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %29, %76
  br i1 %77, label %78, label %63

78:                                               ; preds = %74
  %79 = load i32, i32* %73, align 4, !tbaa !5
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 %79, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %73, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %78, %83
  %85 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

86:                                               ; preds = %69, %140
  %87 = phi i32 [ %146, %140 ], [ 0, %69 ]
  %88 = phi i32 [ %141, %140 ], [ 0, %69 ]
  %89 = phi i32 [ %142, %140 ], [ 0, %69 ]
  %90 = phi i32 [ %143, %140 ], [ %34, %69 ]
  %91 = phi i32 [ %144, %140 ], [ 0, %69 ]
  %92 = phi i32 [ %145, %140 ], [ %34, %69 ]
  %93 = icmp eq i32 %87, %70
  br i1 %93, label %147, label %94

94:                                               ; preds = %86
  %95 = sext i32 %89 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %91 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %130

102:                                              ; preds = %94
  %103 = sext i32 %90 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %92 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = add nsw i32 %88, 1
  %112 = add nsw i32 %90, -1
  %113 = add nsw i32 %92, -1
  br label %140

114:                                              ; preds = %102
  %115 = icmp slt i32 %105, %108
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = add nsw i32 %88, -1
  %118 = add nsw i32 %90, -1
  %119 = add nsw i32 %91, 1
  br label %140

120:                                              ; preds = %114
  %121 = icmp eq i32 %105, %108
  br i1 %121, label %122, label %140

122:                                              ; preds = %120
  %123 = icmp slt i32 %105, %97
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = add nsw i32 %88, -1
  %126 = add nsw i32 %90, -1
  %127 = add nsw i32 %91, 1
  br label %140

128:                                              ; preds = %122
  %129 = icmp eq i32 %105, %97
  br i1 %129, label %147, label %140

130:                                              ; preds = %94
  %131 = icmp sgt i32 %97, %100
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = add nsw i32 %88, 1
  %134 = add nsw i32 %89, 1
  %135 = add nsw i32 %91, 1
  br label %140

136:                                              ; preds = %130
  %137 = add nsw i32 %88, -1
  %138 = add nsw i32 %90, -1
  %139 = add nsw i32 %91, 1
  br label %140

140:                                              ; preds = %116, %124, %128, %120, %110, %136, %132
  %141 = phi i32 [ %111, %110 ], [ %117, %116 ], [ %125, %124 ], [ %88, %128 ], [ %88, %120 ], [ %133, %132 ], [ %137, %136 ]
  %142 = phi i32 [ %89, %110 ], [ %89, %116 ], [ %89, %124 ], [ %89, %128 ], [ %89, %120 ], [ %134, %132 ], [ %89, %136 ]
  %143 = phi i32 [ %112, %110 ], [ %118, %116 ], [ %126, %124 ], [ %90, %128 ], [ %90, %120 ], [ %90, %132 ], [ %138, %136 ]
  %144 = phi i32 [ %91, %110 ], [ %119, %116 ], [ %127, %124 ], [ %91, %128 ], [ %91, %120 ], [ %135, %132 ], [ %139, %136 ]
  %145 = phi i32 [ %113, %110 ], [ %92, %116 ], [ %92, %124 ], [ %92, %128 ], [ %92, %120 ], [ %92, %132 ], [ %92, %136 ]
  %146 = add nuw i32 %87, 1
  br label %86, !llvm.loop !16

147:                                              ; preds = %128, %86
  %148 = mul nsw i32 %88, 200
  %149 = add nuw i64 %10, 1
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %10
  store i32 %148, i32* %150, align 4, !tbaa !5
  br label %9, !llvm.loop !17

151:                                              ; preds = %16, %154
  %152 = phi i64 [ 0, %16 ], [ %158, %154 ]
  %153 = icmp eq i64 %152, %17
  br i1 %153, label %159, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156) #6
  %158 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !18

159:                                              ; preds = %151
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

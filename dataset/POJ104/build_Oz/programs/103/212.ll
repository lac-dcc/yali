; ModuleID = 'source-C-CXX/103/212.c'
source_filename = "source-C-CXX/103/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca [12 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %11 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %12 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %13 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %13) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %14, i32* %15, align 16, !tbaa !5
  br label %16

16:                                               ; preds = %35, %0
  %17 = phi i32 [ %38, %35 ], [ %14, %0 ]
  %18 = phi i64 [ %36, %35 ], [ 1, %0 ]
  %19 = phi i32 [ %40, %35 ], [ 3, %0 ]
  %20 = icmp sgt i32 %17, 1
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = add nsw i64 %18, -1
  %23 = trunc i64 %18 to i32
  %24 = trunc i64 %22 to i32
  %25 = shl i64 %22, 32
  %26 = ashr exact i64 %25, 32
  %27 = and i64 %18, 4294967295
  br label %41

28:                                               ; preds = %16, %32
  %29 = phi i32 [ %33, %32 ], [ 1, %16 ]
  %30 = phi i32 [ %34, %32 ], [ 1, %16 ]
  %31 = icmp eq i32 %30, %19
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = shl nsw i32 %29, 1
  %34 = add nuw i32 %30, 1
  br label %28, !llvm.loop !9

35:                                               ; preds = %28
  %36 = add nuw i64 %18, 1
  %37 = lshr i32 %29, 2
  %38 = sdiv i32 %14, %37
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %18
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add i32 %19, 1
  br label %16, !llvm.loop !11

41:                                               ; preds = %21, %44
  %42 = phi i64 [ 0, %21 ], [ %49, %44 ]
  %43 = icmp eq i64 %42, %27
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = sub nsw i64 %26, %42
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %42
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

50:                                               ; preds = %41
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 %51, i32* %52, align 16, !tbaa !5
  br label %53

53:                                               ; preds = %71, %50
  %54 = phi i32 [ %74, %71 ], [ %51, %50 ]
  %55 = phi i64 [ %72, %71 ], [ 1, %50 ]
  %56 = phi i32 [ %76, %71 ], [ 3, %50 ]
  %57 = icmp sgt i32 %54, 1
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = trunc i64 %55 to i32
  %60 = shl i64 %55, 32
  %61 = add i64 %60, -4294967296
  %62 = ashr exact i64 %61, 32
  %63 = and i64 %55, 4294967295
  br label %77

64:                                               ; preds = %53, %68
  %65 = phi i32 [ %69, %68 ], [ 1, %53 ]
  %66 = phi i32 [ %70, %68 ], [ 1, %53 ]
  %67 = icmp eq i32 %66, %56
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = shl nsw i32 %65, 1
  %70 = add nuw i32 %66, 1
  br label %64, !llvm.loop !13

71:                                               ; preds = %64
  %72 = add nuw i64 %55, 1
  %73 = lshr i32 %65, 2
  %74 = sdiv i32 %51, %73
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %55
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add i32 %56, 1
  br label %53, !llvm.loop !14

77:                                               ; preds = %58, %80
  %78 = phi i64 [ 0, %58 ], [ %85, %80 ]
  %79 = icmp eq i64 %78, %63
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = sub nsw i64 %62, %78
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %78
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

86:                                               ; preds = %77
  %87 = icmp eq i32 %23, %59
  br i1 %87, label %115, label %88

88:                                               ; preds = %86, %113
  %89 = phi i64 [ %114, %113 ], [ 1, %86 ]
  %90 = icmp eq i64 %89, 12
  br i1 %90, label %168, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %113, label %97

97:                                               ; preds = %91
  %98 = icmp sgt i32 %93, %95
  %99 = add nsw i32 %95, 1
  %100 = icmp eq i32 %93, %99
  %101 = select i1 %98, i1 true, i1 %100
  %102 = shl nsw i32 %95, 1
  %103 = icmp eq i32 %93, %102
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %158, label %105

105:                                              ; preds = %97
  %106 = icmp sgt i32 %95, %93
  %107 = add nsw i32 %93, 1
  %108 = icmp eq i32 %95, %107
  %109 = select i1 %106, i1 true, i1 %108
  %110 = shl nsw i32 %93, 1
  %111 = icmp eq i32 %95, %110
  %112 = select i1 %109, i1 true, i1 %111
  br i1 %112, label %158, label %113

113:                                              ; preds = %105, %91
  %114 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

115:                                              ; preds = %86, %140
  %116 = phi i64 [ %141, %140 ], [ 1, %86 ]
  %117 = icmp eq i64 %116, 12
  br i1 %117, label %150, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %116
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %140, label %124

124:                                              ; preds = %118
  %125 = icmp sgt i32 %120, %122
  %126 = add nsw i32 %122, 1
  %127 = icmp eq i32 %120, %126
  %128 = select i1 %125, i1 true, i1 %127
  %129 = shl nsw i32 %122, 1
  %130 = icmp eq i32 %120, %129
  %131 = select i1 %128, i1 true, i1 %130
  br i1 %131, label %142, label %132

132:                                              ; preds = %124
  %133 = icmp sgt i32 %122, %120
  %134 = add nsw i32 %120, 1
  %135 = icmp eq i32 %122, %134
  %136 = select i1 %133, i1 true, i1 %135
  %137 = shl nsw i32 %120, 1
  %138 = icmp eq i32 %122, %137
  %139 = select i1 %136, i1 true, i1 %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %132, %118
  %141 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !17

142:                                              ; preds = %132, %124
  %143 = phi [12 x i32]* [ %6, %124 ], [ %5, %132 ]
  %144 = shl i64 %116, 32
  %145 = add i64 %144, -4294967296
  %146 = ashr exact i64 %145, 32
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %148) #5
  br label %150

150:                                              ; preds = %115, %142
  %151 = icmp eq i32 %24, 0
  br i1 %151, label %168, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %22
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %22
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %105, %97, %152
  %159 = phi i64 [ %18, %152 ], [ %89, %97 ], [ %89, %105 ]
  %160 = phi i64 [ -8589934592, %152 ], [ -4294967296, %97 ], [ -4294967296, %105 ]
  %161 = phi [12 x i32]* [ %5, %152 ], [ %5, %105 ], [ %6, %97 ]
  %162 = shl i64 %159, 32
  %163 = add i64 %162, %160
  %164 = ashr exact i64 %163, 32
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %166) #5
  br label %168

168:                                              ; preds = %88, %158, %150, %152
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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

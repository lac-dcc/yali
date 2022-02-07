; ModuleID = 'source-C-CXX/50/761.c'
source_filename = "source-C-CXX/50/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x [100 x i8]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  %7 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %7, i8 0, i64 1000000, i1 false)
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %11 = load i32, i32* %1, align 4
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %41, %0
  %15 = phi i64 [ %42, %41 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = trunc i64 %15 to i32
  %21 = add i32 %20, -1
  %22 = add i32 %21, %11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %23
  br label %28

25:                                               ; preds = %14
  %26 = add i32 %11, -1
  %27 = zext i32 %12 to i64
  br label %43

28:                                               ; preds = %19, %39
  %29 = phi i64 [ 0, %19 ], [ %40, %39 ]
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = load i8, i8* %24, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %29, %15
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %15, i64 %29
  store i8 %37, i8* %38, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %31, %34
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !8

41:                                               ; preds = %28
  %42 = add nuw i64 %15, 1
  br label %14, !llvm.loop !10

43:                                               ; preds = %25, %84
  %44 = phi i64 [ 0, %25 ], [ %85, %84 ]
  %45 = trunc i64 %44 to i32
  %46 = add i32 %26, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %44
  br label %56

53:                                               ; preds = %43
  %54 = add i32 %11, -2
  %55 = zext i32 %12 to i64
  br label %88

56:                                               ; preds = %51, %82
  %57 = phi i64 [ 0, %51 ], [ %83, %82 ]
  %58 = trunc i64 %57 to i32
  %59 = add i32 %26, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %84, label %64

64:                                               ; preds = %56, %68
  %65 = phi i64 [ %76, %68 ], [ 0, %56 ]
  %66 = phi i32 [ %75, %68 ], [ 0, %56 ]
  %67 = icmp eq i64 %65, %27
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %44, i64 %65
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %57, i64 %65
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %70, %72
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %66, %74
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !11

77:                                               ; preds = %64
  %78 = icmp eq i32 %66, %11
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = load i32, i32* %52, align 4, !tbaa !12
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %52, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %77, %79
  %83 = add nuw i64 %57, 1
  br label %56, !llvm.loop !14

84:                                               ; preds = %56
  %85 = add nuw i64 %44, 1
  br label %43, !llvm.loop !15

86:                                               ; preds = %100
  %87 = add nuw i64 %90, 1
  br label %88, !llvm.loop !16

88:                                               ; preds = %86, %53
  %89 = phi i64 [ %98, %86 ], [ 0, %53 ]
  %90 = phi i64 [ %87, %86 ], [ 1, %53 ]
  %91 = trunc i64 %89 to i32
  %92 = add i32 %26, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %125, label %97

97:                                               ; preds = %88
  %98 = add nuw i64 %89, 1
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %89
  br label %100

100:                                              ; preds = %123, %97
  %101 = phi i64 [ %124, %123 ], [ %90, %97 ]
  %102 = trunc i64 %101 to i32
  %103 = add i32 %54, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %86, label %108

108:                                              ; preds = %100
  %109 = load i32, i32* %99, align 4, !tbaa !12
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %101
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  store i32 %109, i32* %110, align 4, !tbaa !12
  store i32 %111, i32* %99, align 4, !tbaa !12
  br label %114

114:                                              ; preds = %117, %113
  %115 = phi i64 [ %122, %117 ], [ 0, %113 ]
  %116 = icmp eq i64 %115, %55
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %101, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %89, i64 %115
  %121 = load i8, i8* %120, align 1, !tbaa !5
  store i8 %121, i8* %118, align 1, !tbaa !5
  store i8 %119, i8* %120, align 1, !tbaa !5
  %122 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !17

123:                                              ; preds = %114, %108
  %124 = add i64 %101, 1
  br label %100, !llvm.loop !18

125:                                              ; preds = %88
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %127 = load i32, i32* %126, align 16, !tbaa !12
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %171

131:                                              ; preds = %125
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %127) #7
  %133 = call i32 @puts(i8* nonnull %7)
  br label %134

134:                                              ; preds = %169, %131
  %135 = phi i64 [ %170, %169 ], [ 1, %131 ]
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !12
  %138 = icmp eq i32 %137, %127
  br i1 %138, label %139, label %171

139:                                              ; preds = %134
  %140 = load i32, i32* %1, align 4, !tbaa !12
  %141 = call i32 @llvm.smax.i32(i32 %140, i32 0)
  %142 = zext i32 %141 to i64
  br label %143

143:                                              ; preds = %139, %161
  %144 = phi i64 [ %135, %139 ], [ %146, %161 ]
  %145 = phi i32 [ 0, %139 ], [ %163, %161 ]
  %146 = add nsw i64 %144, -1
  %147 = icmp sgt i64 %144, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %143, %152
  %149 = phi i64 [ %160, %152 ], [ 0, %143 ]
  %150 = phi i32 [ %159, %152 ], [ 0, %143 ]
  %151 = icmp eq i64 %149, %142
  br i1 %151, label %161, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %135, i64 %149
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %146, i64 %149
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp eq i8 %154, %156
  %158 = zext i1 %157 to i32
  %159 = add nuw nsw i32 %150, %158
  %160 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !19

161:                                              ; preds = %148
  %162 = icmp eq i32 %150, %140
  %163 = select i1 %162, i32 1, i32 %145
  br label %143, !llvm.loop !20

164:                                              ; preds = %143
  %165 = icmp eq i32 %145, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %135, i64 0
  %168 = call i32 @puts(i8* nonnull %167)
  br label %169

169:                                              ; preds = %166, %164
  %170 = add nuw i64 %135, 1
  br label %134

171:                                              ; preds = %134, %129
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}

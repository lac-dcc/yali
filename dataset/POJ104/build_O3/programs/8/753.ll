; ModuleID = 'source-C-CXX/8/753.c'
source_filename = "source-C-CXX/8/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@__const.main.s = private unnamed_addr constant %struct.pa { [10 x i8] c"0\00\00\00\00\00\00\00\00\00", i32 0 }, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.pa], align 16
  %2 = alloca [12 x i8], align 4
  %3 = alloca [100 x %struct.pa], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6)
  %7 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %163

12:                                               ; preds = %21
  %13 = icmp sgt i32 %27, 0
  br i1 %13, label %14, label %163

14:                                               ; preds = %12
  %15 = zext i32 %27 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967292
  br label %56

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %22, i32 0
  %24 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %22, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %21, label %12, !llvm.loop !9

30:                                               ; preds = %56, %14
  %31 = phi i32 [ undef, %14 ], [ %82, %56 ]
  %32 = phi i64 [ 0, %14 ], [ %83, %56 ]
  %33 = phi i32 [ 0, %14 ], [ %82, %56 ]
  %34 = icmp eq i64 %17, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %44, %35 ], [ %32, %30 ]
  %37 = phi i32 [ %43, %35 ], [ %33, %30 ]
  %38 = phi i64 [ %45, %35 ], [ %17, %30 ]
  %39 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %36, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 59
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %37, %42
  %44 = add nuw nsw i64 %36, 1
  %45 = add i64 %38, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !13

47:                                               ; preds = %35, %30
  %48 = phi i32 [ %31, %30 ], [ %43, %35 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %86, label %50

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  %52 = and i64 %15, 1
  %53 = icmp eq i64 %16, 0
  %54 = and i64 %15, 4294967294
  %55 = icmp eq i64 %52, 0
  br label %89

56:                                               ; preds = %56, %19
  %57 = phi i64 [ 0, %19 ], [ %83, %56 ]
  %58 = phi i32 [ 0, %19 ], [ %82, %56 ]
  %59 = phi i64 [ %20, %19 ], [ %84, %56 ]
  %60 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %57, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, 59
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %58, %63
  %65 = or i64 %57, 1
  %66 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp sgt i32 %67, 59
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %64, %69
  %71 = or i64 %57, 2
  %72 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %71, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp sgt i32 %73, 59
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %70, %75
  %77 = or i64 %57, 3
  %78 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %77, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = icmp sgt i32 %79, 59
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %76, %81
  %83 = add nuw nsw i64 %57, 4
  %84 = add i64 %59, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %30, label %56, !llvm.loop !15

86:                                               ; preds = %129, %47
  br i1 %13, label %87, label %163

87:                                               ; preds = %86
  %88 = zext i32 %27 to i64
  br label %139

89:                                               ; preds = %50, %129
  %90 = phi i64 [ 0, %50 ], [ %137, %129 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.pa, %struct.pa* @__const.main.s, i64 0, i32 0, i64 0), i64 12, i1 false), !tbaa.struct !16
  br i1 %13, label %91, label %129

91:                                               ; preds = %89
  br i1 %53, label %114, label %92

92:                                               ; preds = %91, %167
  %93 = phi i64 [ %170, %167 ], [ 0, %91 ]
  %94 = phi i32 [ %169, %167 ], [ 100, %91 ]
  %95 = phi i32 [ %168, %167 ], [ 0, %91 ]
  %96 = phi i64 [ %171, %167 ], [ %54, %91 ]
  %97 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %93, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = icmp sgt i32 %98, 59
  %100 = icmp sgt i32 %98, %95
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %105

102:                                              ; preds = %92
  %103 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %93, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 16 dereferenceable(12) %103, i64 12, i1 false), !tbaa.struct !16
  %104 = trunc i64 %93 to i32
  br label %105

105:                                              ; preds = %92, %102
  %106 = phi i32 [ %98, %102 ], [ %95, %92 ]
  %107 = phi i32 [ %104, %102 ], [ %94, %92 ]
  %108 = or i64 %93, 1
  %109 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %108, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = icmp sgt i32 %110, 59
  %112 = icmp sgt i32 %110, %106
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %164, label %167

114:                                              ; preds = %167, %91
  %115 = phi i32 [ undef, %91 ], [ %168, %167 ]
  %116 = phi i32 [ undef, %91 ], [ %169, %167 ]
  %117 = phi i64 [ 0, %91 ], [ %170, %167 ]
  %118 = phi i32 [ 100, %91 ], [ %169, %167 ]
  %119 = phi i32 [ 0, %91 ], [ %168, %167 ]
  br i1 %55, label %129, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %117, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !11
  %123 = icmp sgt i32 %122, 59
  %124 = icmp sgt i32 %122, %119
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %117, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 16 dereferenceable(12) %127, i64 12, i1 false), !tbaa.struct !16
  %128 = trunc i64 %117 to i32
  br label %129

129:                                              ; preds = %114, %120, %126, %89
  %130 = phi i32 [ 0, %89 ], [ %115, %114 ], [ %122, %126 ], [ %119, %120 ]
  %131 = phi i32 [ 100, %89 ], [ %116, %114 ], [ %128, %126 ], [ %118, %120 ]
  %132 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %3, i64 0, i64 %90, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %132, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !16
  %133 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %3, i64 0, i64 %90, i32 1
  store i32 %130, i32* %133, align 4, !tbaa.struct !18
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %134, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %135, i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.pa, %struct.pa* @__const.main.s, i64 0, i32 0, i64 0), i64 12, i1 false), !tbaa.struct !16
  %136 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %134, i32 1
  store i32 0, i32* %136, align 4, !tbaa.struct !18
  %137 = add nuw nsw i64 %90, 1
  %138 = icmp eq i64 %137, %51
  br i1 %138, label %86, label %89, !llvm.loop !19

139:                                              ; preds = %87, %151
  %140 = phi i64 [ 0, %87 ], [ %153, %151 ]
  %141 = phi i32 [ %48, %87 ], [ %152, %151 ]
  %142 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %140, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !11
  %144 = add i32 %143, -1
  %145 = icmp ult i32 %144, 59
  br i1 %145, label %146, label %151

146:                                              ; preds = %139
  %147 = sext i32 %141 to i64
  %148 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %3, i64 0, i64 %147, i32 0, i64 0
  %149 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %140, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %148, i8* noundef nonnull align 16 dereferenceable(16) %149, i64 16, i1 false), !tbaa.struct !16
  %150 = add nsw i32 %141, 1
  br label %151

151:                                              ; preds = %139, %146
  %152 = phi i32 [ %150, %146 ], [ %141, %139 ]
  %153 = add nuw nsw i64 %140, 1
  %154 = icmp eq i64 %153, %88
  br i1 %154, label %155, label %139, !llvm.loop !20

155:                                              ; preds = %151, %155
  %156 = phi i64 [ %159, %155 ], [ 0, %151 ]
  %157 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %3, i64 0, i64 %156, i32 0, i64 0
  %158 = call i32 @puts(i8* nonnull %157)
  %159 = add nuw nsw i64 %156, 1
  %160 = load i32, i32* %4, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %155, label %163, !llvm.loop !21

163:                                              ; preds = %155, %12, %0, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  ret void

164:                                              ; preds = %105
  %165 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %108, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 16 dereferenceable(12) %165, i64 12, i1 false), !tbaa.struct !16
  %166 = trunc i64 %108 to i32
  br label %167

167:                                              ; preds = %164, %105
  %168 = phi i32 [ %110, %164 ], [ %106, %105 ]
  %169 = phi i32 [ %166, %164 ], [ %107, %105 ]
  %170 = add nuw nsw i64 %93, 2
  %171 = add i64 %96, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %114, label %92, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = !{!12, !6, i64 12}
!12 = !{!"pa", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 10, !17, i64 12, i64 4, !5}
!17 = !{!7, !7, i64 0}
!18 = !{i64 0, i64 4, !5}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

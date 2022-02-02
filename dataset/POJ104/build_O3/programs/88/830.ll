; ModuleID = 'source-C-CXX/88/830.c'
source_filename = "source-C-CXX/88/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  %9 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %9, i8 0, i64 400000, i1 false)
  %10 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %10, i8 0, i64 400000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  br label %15

15:                                               ; preds = %34, %0
  %16 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %17 = phi i32 [ %39, %34 ], [ undef, %0 ]
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %16
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %16
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = icmp sgt i32 %17, 0
  br i1 %26, label %27, label %109

27:                                               ; preds = %25
  %28 = zext i32 %17 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, 4294967292
  br label %61

34:                                               ; preds = %15, %21
  %35 = add nuw i64 %16, 1
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %35
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36, i32* nonnull %37)
  %39 = trunc i64 %35 to i32
  br label %15, !llvm.loop !9

40:                                               ; preds = %61, %27
  %41 = phi i64 [ 0, %27 ], [ %91, %61 ]
  %42 = icmp eq i64 %30, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %52, %43 ], [ %41, %40 ]
  %45 = phi i64 [ %53, %43 ], [ %30, %40 ]
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = add nuw nsw i64 %44, 1
  %53 = add i64 %45, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %43, !llvm.loop !11

55:                                               ; preds = %43, %40
  br i1 %26, label %56, label %109

56:                                               ; preds = %55
  %57 = and i64 %28, 3
  %58 = icmp ult i64 %29, 3
  br i1 %58, label %94, label %59

59:                                               ; preds = %56
  %60 = and i64 %28, 4294967292
  br label %112

61:                                               ; preds = %61, %32
  %62 = phi i64 [ 0, %32 ], [ %91, %61 ]
  %63 = phi i64 [ %33, %32 ], [ %92, %61 ]
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %62
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = or i64 %62, 1
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = or i64 %62, 2
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = or i64 %62, 3
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = add nuw nsw i64 %62, 4
  %92 = add i64 %63, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %40, label %61, !llvm.loop !13

94:                                               ; preds = %112, %56
  %95 = phi i64 [ 0, %56 ], [ %142, %112 ]
  %96 = icmp eq i64 %57, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %106, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %107, %97 ], [ %57, %94 ]
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = add nuw nsw i64 %98, 1
  %107 = add i64 %99, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %97, !llvm.loop !14

109:                                              ; preds = %94, %97, %25, %55
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %145, label %169

112:                                              ; preds = %112, %59
  %113 = phi i64 [ 0, %59 ], [ %142, %112 ]
  %114 = phi i64 [ %60, %59 ], [ %143, %112 ]
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %113
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4, !tbaa !5
  %121 = or i64 %113, 1
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4, !tbaa !5
  %128 = or i64 %113, 2
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4, !tbaa !5
  %135 = or i64 %113, 3
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4, !tbaa !5
  %142 = add nuw nsw i64 %113, 4
  %143 = add i64 %114, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %94, label %112, !llvm.loop !15

145:                                              ; preds = %109, %161
  %146 = phi i32 [ %162, %161 ], [ %110, %109 ]
  %147 = phi i64 [ %164, %161 ], [ 0, %109 ]
  %148 = phi i32 [ %163, %161 ], [ 0, %109 ]
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %145
  %153 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %147
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %146, -1
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %161, label %157

157:                                              ; preds = %152
  %158 = trunc i64 %147 to i32
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %158)
  %160 = load i32, i32* %1, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %145, %152, %157
  %162 = phi i32 [ %160, %157 ], [ %146, %152 ], [ %146, %145 ]
  %163 = phi i32 [ 1, %157 ], [ %148, %152 ], [ %148, %145 ]
  %164 = add nuw nsw i64 %147, 1
  %165 = sext i32 %162 to i64
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %145, label %167, !llvm.loop !16

167:                                              ; preds = %161
  %168 = icmp eq i32 %163, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %109, %167
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %171

171:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

; ModuleID = 'source-C-CXX/50/337.c'
source_filename = "source-C-CXX/50/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [502 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = alloca [500 x [5 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %8) #8
  %9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %9) #8
  %10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %13 = call i64 @strlen(i8* noundef nonnull %8) #9
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = sub i64 %13, %15
  %17 = add i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  %20 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 -1, i64 %15
  store i8 0, i8* %20, align 1, !tbaa !9
  br label %138

21:                                               ; preds = %0
  %22 = icmp slt i32 %14, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = shl i64 %17, 32
  %25 = add i64 %24, -4294967296
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %26, i64 %15
  store i8 0, i8* %27, align 1, !tbaa !9
  br label %69

28:                                               ; preds = %21
  %29 = add nuw i32 %14, 1
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %14, 0
  %33 = and i64 %30, 4294967294
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %28, %61
  %36 = phi i64 [ 0, %28 ], [ %62, %61 ]
  br i1 %32, label %50, label %37

37:                                               ; preds = %35, %156
  %38 = phi i64 [ %159, %156 ], [ 0, %35 ]
  %39 = phi i64 [ %160, %156 ], [ %33, %35 ]
  %40 = icmp slt i64 %38, %15
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, %36
  %43 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %37, %41
  %46 = phi i8 [ %44, %41 ], [ 0, %37 ]
  %47 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %36, i64 %38
  store i8 %46, i8* %47, align 1
  %48 = or i64 %38, 1
  %49 = icmp slt i64 %48, %15
  br i1 %49, label %152, label %156

50:                                               ; preds = %156, %35
  %51 = phi i64 [ 0, %35 ], [ %159, %156 ]
  br i1 %34, label %61, label %52

52:                                               ; preds = %50
  %53 = icmp slt i64 %51, %15
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = add nuw nsw i64 %51, %36
  %56 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  br label %58

58:                                               ; preds = %54, %52
  %59 = phi i8 [ %57, %54 ], [ 0, %52 ]
  %60 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %36, i64 %51
  store i8 %59, i8* %60, align 1
  br label %61

61:                                               ; preds = %50, %58
  %62 = add nuw nsw i64 %36, 1
  %63 = icmp eq i64 %36, %16
  br i1 %63, label %64, label %35, !llvm.loop !10

64:                                               ; preds = %61
  %65 = shl i64 %17, 32
  %66 = add i64 %65, -4294967296
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %67, i64 %15
  store i8 0, i8* %68, align 1, !tbaa !9
  br i1 %18, label %138, label %69

69:                                               ; preds = %23, %64
  br label %70

70:                                               ; preds = %69, %131
  %71 = phi i64 [ %134, %131 ], [ 0, %69 ]
  %72 = phi i32 [ %133, %131 ], [ 0, %69 ]
  %73 = phi i32 [ %132, %131 ], [ 1, %69 ]
  %74 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %71, i64 0
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %71
  br label %76

76:                                               ; preds = %70, %84
  %77 = phi i64 [ %71, %70 ], [ %85, %84 ]
  %78 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %77, i64 0
  %79 = call i32 @strcmp(i8* noundef nonnull %74, i8* noundef nonnull %78) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i32, i32* %75, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %75, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %76, %81
  %85 = add nuw nsw i64 %77, 1
  %86 = icmp ugt i64 %17, %85
  br i1 %86, label %76, label %87, !llvm.loop !12

87:                                               ; preds = %84
  %88 = load i32, i32* %75, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %73
  br i1 %89, label %90, label %124

90:                                               ; preds = %87
  %91 = icmp sgt i32 %72, 0
  br i1 %91, label %92, label %122

92:                                               ; preds = %90
  %93 = zext i32 %72 to i64
  %94 = add nsw i64 %93, -1
  %95 = and i64 %93, 3
  %96 = icmp ult i64 %94, 3
  br i1 %96, label %112, label %97

97:                                               ; preds = %92
  %98 = and i64 %93, 4294967292
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %109, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %110, %99 ]
  %102 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %100, i64 0
  store i8 0, i8* %102, align 4
  %103 = or i64 %100, 1
  %104 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %103, i64 0
  store i8 0, i8* %104, align 1
  %105 = or i64 %100, 2
  %106 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %105, i64 0
  store i8 0, i8* %106, align 2
  %107 = or i64 %100, 3
  %108 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %107, i64 0
  store i8 0, i8* %108, align 1
  %109 = add nuw nsw i64 %100, 4
  %110 = add i64 %101, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %99, !llvm.loop !13

112:                                              ; preds = %99, %92
  %113 = phi i64 [ 0, %92 ], [ %109, %99 ]
  %114 = icmp eq i64 %95, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %119, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %120, %115 ], [ %95, %112 ]
  %118 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %116, i64 0
  store i8 0, i8* %118, align 1
  %119 = add nuw nsw i64 %116, 1
  %120 = add i64 %117, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %115, !llvm.loop !14

122:                                              ; preds = %112, %115, %90
  %123 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %74) #8
  br label %131

124:                                              ; preds = %87
  %125 = icmp eq i32 %88, %73
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = sext i32 %72 to i64
  %128 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %127, i64 0
  %129 = call i8* @strcpy(i8* noundef nonnull %128, i8* noundef nonnull %74) #8
  %130 = add nsw i32 %72, 1
  br label %131

131:                                              ; preds = %122, %126, %124
  %132 = phi i32 [ %88, %122 ], [ %73, %126 ], [ %73, %124 ]
  %133 = phi i32 [ 1, %122 ], [ %130, %126 ], [ %72, %124 ]
  %134 = add nuw nsw i64 %71, 1
  %135 = icmp eq i64 %71, %16
  br i1 %135, label %136, label %70, !llvm.loop !16

136:                                              ; preds = %131
  %137 = icmp eq i32 %132, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %19, %64, %136
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %151

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %132)
  %142 = icmp sgt i32 %133, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = zext i32 %133 to i64
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ 0, %143 ], [ %149, %145 ]
  %147 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %146, i64 0
  %148 = call i32 @puts(i8* nonnull %147)
  %149 = add nuw nsw i64 %146, 1
  %150 = icmp eq i64 %149, %144
  br i1 %150, label %151, label %145, !llvm.loop !17

151:                                              ; preds = %145, %140, %138
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

152:                                              ; preds = %45
  %153 = add nuw nsw i64 %48, %36
  %154 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !9
  br label %156

156:                                              ; preds = %152, %45
  %157 = phi i8 [ %155, %152 ], [ 0, %45 ]
  %158 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %36, i64 %48
  store i8 %157, i8* %158, align 1
  %159 = add nuw nsw i64 %38, 2
  %160 = add i64 %39, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %50, label %37, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}

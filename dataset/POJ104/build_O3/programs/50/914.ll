; ModuleID = 'source-C-CXX/50/914.c'
source_filename = "source-C-CXX/50/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [700 x [10 x i8]], align 16
  %5 = alloca [700 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %7) #8
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #8
  %9 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7000, i8* nonnull %9) #8
  %10 = bitcast [700 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2800) %10, i8 0, i64 2800, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #9
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %15 to i64
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %115, label %20

20:                                               ; preds = %0
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %61

22:                                               ; preds = %20
  %23 = add i32 %14, 1
  %24 = sub i32 %23, %15
  %25 = zext i32 %24 to i64
  %26 = zext i32 %15 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %15, 1
  %29 = and i64 %26, 4294967294
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %22, %57
  %32 = phi i64 [ 0, %22 ], [ %58, %57 ]
  %33 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %32, i64 %18
  br i1 %28, label %50, label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ %46, %34 ], [ %32, %31 ]
  %36 = phi i64 [ %47, %34 ], [ 0, %31 ]
  %37 = phi i64 [ %48, %34 ], [ %29, %31 ]
  %38 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %32, i64 %36
  store i8 %39, i8* %40, align 2, !tbaa !9
  store i8 0, i8* %33, align 1, !tbaa !9
  %41 = add nuw nsw i64 %35, 1
  %42 = or i64 %36, 1
  %43 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %32, i64 %42
  store i8 %44, i8* %45, align 1, !tbaa !9
  store i8 0, i8* %33, align 1, !tbaa !9
  %46 = add nuw nsw i64 %35, 2
  %47 = add nuw nsw i64 %36, 2
  %48 = add i64 %37, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !10

50:                                               ; preds = %34, %31
  %51 = phi i64 [ %32, %31 ], [ %46, %34 ]
  %52 = phi i64 [ 0, %31 ], [ %47, %34 ]
  br i1 %30, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %32, i64 %52
  store i8 %55, i8* %56, align 1, !tbaa !9
  store i8 0, i8* %33, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %50, %53
  %58 = add nuw nsw i64 %32, 1
  %59 = icmp eq i64 %58, %25
  br i1 %59, label %60, label %31, !llvm.loop !12

60:                                               ; preds = %57
  br i1 %19, label %115, label %61

61:                                               ; preds = %20, %60
  %62 = add i32 %14, 1
  %63 = sub i32 %62, %15
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %61, %112
  %66 = phi i64 [ 0, %61 ], [ %113, %112 ]
  %67 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %66, i64 0
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %112, label %99

69:                                               ; preds = %112
  %70 = icmp slt i32 %16, 1
  br i1 %70, label %115, label %71

71:                                               ; preds = %69
  %72 = add i32 %14, 1
  %73 = sub i32 %72, %15
  %74 = zext i32 %16 to i64
  %75 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 0
  br label %76

76:                                               ; preds = %71, %96
  %77 = phi i32 [ %97, %96 ], [ 0, %71 ]
  %78 = load i32, i32* %75, align 16, !tbaa !5
  br label %79

79:                                               ; preds = %76, %93
  %80 = phi i32 [ %78, %76 ], [ %94, %93 ]
  %81 = phi i64 [ 0, %76 ], [ %82, %93 ]
  %82 = add nuw nsw i64 %81, 1
  %83 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %81
  %88 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %81, i64 0
  %89 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %88) #8
  store i32 %84, i32* %87, align 4, !tbaa !5
  %90 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %82, i64 0
  %91 = call i8* @strcpy(i8* noundef nonnull %88, i8* noundef nonnull %90) #8
  store i32 %80, i32* %83, align 4, !tbaa !5
  %92 = call i8* @strcpy(i8* noundef nonnull %90, i8* noundef nonnull %8) #8
  br label %93

93:                                               ; preds = %86, %79
  %94 = phi i32 [ %80, %86 ], [ %84, %79 ]
  %95 = icmp eq i64 %82, %74
  br i1 %95, label %96, label %79, !llvm.loop !13

96:                                               ; preds = %93
  %97 = add nuw i32 %77, 1
  %98 = icmp eq i32 %97, %73
  br i1 %98, label %115, label %76, !llvm.loop !14

99:                                               ; preds = %65, %109
  %100 = phi i64 [ %110, %109 ], [ 0, %65 ]
  %101 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %100, i64 0
  %102 = call i32 @strcmp(i8* noundef nonnull %67, i8* noundef nonnull %101) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = and i64 %100, 4294967295
  %106 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !5
  br label %112

109:                                              ; preds = %99
  %110 = add nuw nsw i64 %100, 1
  %111 = icmp eq i64 %110, %66
  br i1 %111, label %112, label %99, !llvm.loop !15

112:                                              ; preds = %109, %65, %104
  %113 = add nuw nsw i64 %66, 1
  %114 = icmp eq i64 %113, %64
  br i1 %114, label %69, label %65, !llvm.loop !16

115:                                              ; preds = %96, %0, %60, %69
  %116 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %121 = zext i32 %120 to i64
  br label %124

122:                                              ; preds = %115
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %151

124:                                              ; preds = %119, %127
  %125 = phi i64 [ 0, %119 ], [ %128, %127 ]
  %126 = icmp eq i64 %125, %121
  br i1 %126, label %135, label %127

127:                                              ; preds = %124
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %117, %130
  br i1 %131, label %124, label %132, !llvm.loop !17

132:                                              ; preds = %127
  %133 = trunc i64 %125 to i32
  %134 = trunc i64 %128 to i32
  br label %135

135:                                              ; preds = %124, %132
  %136 = phi i32 [ %133, %132 ], [ %120, %124 ]
  %137 = phi i32 [ %134, %132 ], [ undef, %124 ]
  %138 = icmp eq i32 %136, %16
  %139 = select i1 %138, i32 %17, i32 %137
  %140 = add nsw i32 %117, 1
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %140)
  %142 = icmp sgt i32 %139, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %135
  %144 = zext i32 %139 to i64
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ 0, %143 ], [ %149, %145 ]
  %147 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %146, i64 0
  %148 = call i32 @puts(i8* nonnull %147)
  %149 = add nuw nsw i64 %146, 1
  %150 = icmp eq i64 %149, %144
  br i1 %150, label %151, label %145, !llvm.loop !18

151:                                              ; preds = %145, %135, %122
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 7000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}

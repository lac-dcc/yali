; ModuleID = 'source-C-CXX/31/1940.c'
source_filename = "source-C-CXX/31/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %12, i8 0, i64 40000, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  br label %14

14:                                               ; preds = %125, %0
  %15 = phi i64 [ %126, %125 ], [ 0, %0 ]
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %127

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  store i8 0, i8* %20, align 1, !tbaa !9
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %15
  store i8 0, i8* %21, align 1, !tbaa !9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #8
  %24 = call i64 @strlen(i8* noundef nonnull %7) #9
  %25 = trunc i64 %24 to i32
  %26 = call i64 @strlen(i8* noundef nonnull %8) #9
  %27 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %44, %19
  %30 = phi i64 [ %45, %44 ], [ 0, %19 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = trunc i64 %26 to i32
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %46

36:                                               ; preds = %29
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = sext i8 %38 to i32
  %42 = add nsw i32 %41, -48
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %36, %40
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

46:                                               ; preds = %32, %59
  %47 = phi i64 [ 0, %32 ], [ %60, %59 ]
  %48 = icmp eq i64 %47, %35
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = and i64 %24, 4294967295
  br label %61

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = sext i8 %53 to i32
  %57 = add nsw i32 %56, -48
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %47
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %51, %55
  %60 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

61:                                               ; preds = %49, %69
  %62 = phi i64 [ 99, %49 ], [ %73, %69 ]
  %63 = phi i64 [ %50, %49 ], [ %64, %69 ]
  %64 = add nsw i64 %63, -1
  %65 = trunc i64 %63 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = trunc i64 %62 to i32
  br label %74

69:                                               ; preds = %61
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nsw i64 %62, -1
  br label %61, !llvm.loop !13

74:                                               ; preds = %67, %79
  %75 = phi i32 [ %82, %79 ], [ %68, %67 ]
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = and i64 %26, 4294967295
  br label %83

79:                                               ; preds = %74
  %80 = zext i32 %75 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  store i32 0, i32* %81, align 4, !tbaa !5
  %82 = add nsw i32 %75, -1
  br label %74, !llvm.loop !14

83:                                               ; preds = %77, %91
  %84 = phi i64 [ 99, %77 ], [ %95, %91 ]
  %85 = phi i64 [ %78, %77 ], [ %86, %91 ]
  %86 = add nsw i64 %85, -1
  %87 = trunc i64 %85 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = trunc i64 %84 to i32
  br label %96

91:                                               ; preds = %83
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nsw i64 %84, -1
  br label %83, !llvm.loop !15

96:                                               ; preds = %89, %103
  %97 = phi i32 [ %106, %103 ], [ %90, %89 ]
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = mul i64 %24, -4294967296
  %101 = add i64 %100, 429496729600
  %102 = ashr exact i64 %101, 32
  br label %107

103:                                              ; preds = %96
  %104 = zext i32 %97 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  store i32 0, i32* %105, align 4, !tbaa !5
  %106 = add nsw i32 %97, -1
  br label %96, !llvm.loop !16

107:                                              ; preds = %99, %111
  %108 = phi i64 [ 99, %99 ], [ %124, %111 ]
  %109 = phi i32 [ 0, %99 ], [ %120, %111 ]
  %110 = icmp slt i64 %108, %102
  br i1 %110, label %125, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sub nsw i32 %113, %109
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %114, %116
  %118 = add i32 %113, 10
  %119 = select i1 %117, i32 %118, i32 %113
  %120 = zext i1 %117 to i32
  %121 = add i32 %109, %116
  %122 = sub i32 %119, %121
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %15, i64 %108
  store i32 %122, i32* %123, align 4
  %124 = add nsw i64 %108, -1
  br label %107, !llvm.loop !17

125:                                              ; preds = %107
  %126 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !18

127:                                              ; preds = %14, %151
  %128 = phi i32 [ %154, %151 ], [ %16, %14 ]
  %129 = phi i64 [ %153, %151 ], [ 0, %14 ]
  %130 = sext i32 %128 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %155

132:                                              ; preds = %127, %139
  %133 = phi i64 [ %140, %139 ], [ 0, %127 ]
  %134 = icmp eq i64 %133, 100
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %129, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !19

141:                                              ; preds = %135, %132
  %142 = and i64 %133, 4294967295
  br label %143

143:                                              ; preds = %146, %141
  %144 = phi i64 [ %150, %146 ], [ %142, %141 ]
  %145 = icmp eq i64 %144, 100
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %129, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148) #8
  %150 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !20

151:                                              ; preds = %143
  %152 = call i32 @putchar(i32 10)
  %153 = add nuw nsw i64 %129, 1
  %154 = load i32, i32* %3, align 4, !tbaa !5
  br label %127, !llvm.loop !21

155:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}

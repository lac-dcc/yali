; ModuleID = 'source-C-CXX/8/81.c'
source_filename = "source-C-CXX/8/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = alloca [10 x i8], align 1
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #6
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #6
  %14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %14) #6
  %15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %15) #6
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %16) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %18

18:                                               ; preds = %26, %0
  %19 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = zext i32 %24 to i64
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %19, i64 0
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27, i32* nonnull %28) #7
  %30 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

31:                                               ; preds = %23, %34
  %32 = phi i64 [ 0, %23 ], [ %37, %34 ]
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %36 = trunc i64 %32 to i32
  store i32 %36, i32* %35, align 4, !tbaa !5
  %37 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

38:                                               ; preds = %31, %59
  %39 = phi i64 [ %61, %59 ], [ 0, %31 ]
  %40 = phi i32 [ %60, %59 ], [ 0, %31 ]
  %41 = icmp eq i64 %39, %25
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %44 = zext i32 %43 to i64
  br label %64

45:                                               ; preds = %38
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 59
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = sext i32 %40 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  store i32 %47, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %50, i64 0
  %56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %39, i64 0
  %57 = call i8* @strcpy(i8* noundef nonnull %55, i8* noundef nonnull %56) #8
  %58 = add nsw i32 %40, 1
  br label %59

59:                                               ; preds = %45, %49
  %60 = phi i32 [ %58, %49 ], [ %40, %45 ]
  %61 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

62:                                               ; preds = %73
  %63 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !13

64:                                               ; preds = %62, %42
  %65 = phi i64 [ %69, %62 ], [ 0, %42 ]
  %66 = phi i64 [ %63, %62 ], [ 1, %42 ]
  %67 = icmp eq i64 %65, %44
  br i1 %67, label %94, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %65, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  %72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %65, i64 0
  br label %73

73:                                               ; preds = %90, %68
  %74 = phi i64 [ %91, %90 ], [ %66, %68 ]
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %40, %75
  br i1 %76, label %77, label %62

77:                                               ; preds = %73
  %78 = load i32, i32* %70, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  store i32 %80, i32* %70, align 4, !tbaa !5
  store i32 %78, i32* %79, align 4, !tbaa !5
  %83 = load i32, i32* %71, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %85 = load i32, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %71, align 4, !tbaa !5
  store i32 %83, i32* %84, align 4, !tbaa !5
  %86 = call i8* @strcpy(i8* noundef nonnull %16, i8* noundef nonnull %72) #8
  %87 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %74, i64 0
  %88 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %87) #8
  %89 = call i8* @strcpy(i8* noundef nonnull %87, i8* noundef nonnull %16) #8
  br label %90

90:                                               ; preds = %77, %82
  %91 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

92:                                               ; preds = %103
  %93 = add nuw nsw i64 %96, 1
  br label %94, !llvm.loop !15

94:                                               ; preds = %64, %92
  %95 = phi i64 [ %99, %92 ], [ 0, %64 ]
  %96 = phi i64 [ %93, %92 ], [ 1, %64 ]
  %97 = icmp eq i64 %95, %44
  br i1 %97, label %124, label %98

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %95, 1
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %95
  %102 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %95, i64 0
  br label %103

103:                                              ; preds = %122, %98
  %104 = phi i64 [ %123, %122 ], [ %96, %98 ]
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i32 %40, %105
  br i1 %106, label %107, label %92

107:                                              ; preds = %103
  %108 = load i32, i32* %100, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %107
  %113 = load i32, i32* %101, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %113, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  store i32 %108, i32* %109, align 4, !tbaa !5
  store i32 %115, i32* %101, align 4, !tbaa !5
  store i32 %113, i32* %114, align 4, !tbaa !5
  %118 = call i8* @strcpy(i8* noundef nonnull %16, i8* noundef nonnull %102) #8
  %119 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %104, i64 0
  %120 = call i8* @strcpy(i8* noundef nonnull %102, i8* noundef nonnull %119) #8
  %121 = call i8* @strcpy(i8* noundef nonnull %119, i8* noundef nonnull %16) #8
  br label %122

122:                                              ; preds = %107, %117, %112
  %123 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !16

124:                                              ; preds = %94, %127
  %125 = phi i64 [ %130, %127 ], [ 0, %94 ]
  %126 = icmp eq i64 %125, %44
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %125, i64 0
  %129 = call i32 @puts(i8* nonnull %128)
  %130 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !17

131:                                              ; preds = %124, %143
  %132 = phi i64 [ %144, %143 ], [ 0, %124 ]
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %131
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %138, 60
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %132, i64 0
  %142 = call i32 @puts(i8* nonnull %141)
  br label %143

143:                                              ; preds = %136, %140
  %144 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !18

145:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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

; ModuleID = 'source-C-CXX/50/892.c'
source_filename = "source-C-CXX/50/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x [500 x i8]], align 16
  %2 = alloca [500 x [500 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %7) #7
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #7
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #8
  %13 = call i64 @strlen(i8* noundef nonnull %9) #9
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = sext i32 %16 to i64
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %34, %0
  %21 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %22 = icmp sgt i64 %21, %18
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = zext i32 %17 to i64
  br label %36

25:                                               ; preds = %20, %28
  %26 = phi i64 [ %33, %28 ], [ 0, %20 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %26, %21
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 %21, i64 %26
  store i8 %31, i8* %32, align 1, !tbaa !9
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

34:                                               ; preds = %25
  %35 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

36:                                               ; preds = %23, %39
  %37 = phi i64 [ 0, %23 ], [ %43, %39 ]
  %38 = icmp eq i64 %37, %24
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 0, i64 %37
  store i8 %41, i8* %42, align 1, !tbaa !9
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

44:                                               ; preds = %36
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %45, align 16, !tbaa !5
  %46 = and i64 %21, 4294967295
  br label %47

47:                                               ; preds = %94, %44
  %48 = phi i64 [ %97, %94 ], [ 1, %44 ]
  %49 = phi i32 [ %95, %94 ], [ undef, %44 ]
  %50 = phi i32 [ %96, %94 ], [ 1, %44 ]
  %51 = icmp ult i64 %48, %46
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  %53 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %52, %78
  %56 = phi i64 [ 0, %52 ], [ %79, %78 ]
  %57 = phi i32 [ %49, %52 ], [ 1, %78 ]
  %58 = icmp eq i64 %56, %54
  br i1 %58, label %80, label %59

59:                                               ; preds = %55, %63
  %60 = phi i64 [ %70, %63 ], [ 0, %55 ]
  %61 = phi i32 [ %69, %63 ], [ 0, %55 ]
  %62 = icmp eq i64 %60, %24
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 %48, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %56, i64 %60
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %65, %67
  %69 = select i1 %68, i32 %61, i32 1
  %70 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

71:                                               ; preds = %59
  %72 = icmp eq i32 %61, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = and i64 %56, 4294967295
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !5
  br label %94

78:                                               ; preds = %71
  %79 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

80:                                               ; preds = %55
  %81 = icmp eq i32 %57, 1
  br i1 %81, label %82, label %94

82:                                               ; preds = %80
  %83 = sext i32 %50 to i64
  br label %84

84:                                               ; preds = %82, %87
  %85 = phi i64 [ 0, %82 ], [ %91, %87 ]
  %86 = icmp eq i64 %85, %24
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 %48, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %83, i64 %85
  store i8 %89, i8* %90, align 1, !tbaa !9
  %91 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

92:                                               ; preds = %84
  %93 = add nsw i32 %50, 1
  br label %94

94:                                               ; preds = %73, %80, %92
  %95 = phi i32 [ 1, %92 ], [ %57, %80 ], [ 0, %73 ]
  %96 = phi i32 [ %93, %92 ], [ %50, %80 ], [ %50, %73 ]
  %97 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !17

98:                                               ; preds = %47
  %99 = load i32, i32* %45, align 16, !tbaa !5
  %100 = add nsw i32 %50, -1
  %101 = sext i32 %100 to i64
  br label %102

102:                                              ; preds = %106, %98
  %103 = phi i64 [ %111, %106 ], [ 1, %98 ]
  %104 = phi i32 [ %110, %106 ], [ %99, %98 ]
  %105 = icmp slt i64 %103, %101
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %104
  %110 = select i1 %109, i32 %108, i32 %104
  %111 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18

112:                                              ; preds = %102
  %113 = icmp eq i32 %104, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %147

116:                                              ; preds = %112
  %117 = add nsw i32 %104, 1
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %117) #8
  %119 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %145, %116
  %122 = phi i64 [ %146, %145 ], [ 0, %116 ]
  %123 = icmp eq i64 %122, %120
  br i1 %123, label %147, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, %104
  br i1 %127, label %128, label %145

128:                                              ; preds = %124, %134
  %129 = phi i64 [ %139, %134 ], [ 0, %124 ]
  %130 = load i32, i32* %5, align 4, !tbaa !5
  %131 = add nsw i32 %130, -1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %129, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %122, i64 %129
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = sext i8 %136 to i32
  %138 = call i32 @putchar(i32 %137)
  %139 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !19

140:                                              ; preds = %128
  %141 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %122, i64 %132
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %143) #8
  br label %145

145:                                              ; preds = %124, %140
  %146 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !20

147:                                              ; preds = %121, %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %6) #7
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

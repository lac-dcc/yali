; ModuleID = 'source-C-CXX/50/438.c'
source_filename = "source-C-CXX/50/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x [10 x i8]], align 16
  %4 = alloca [550 x i8], align 16
  %5 = alloca [500 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %8, i8 0, i64 5000, i1 false)
  %9 = getelementptr inbounds [550 x i8], [550 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(550) %9, i8 0, i64 550, i1 false)
  %10 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %10, i8 0, i64 5000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #9
  %13 = call i64 @strlen(i8* noundef nonnull %9) #10
  br label %14

14:                                               ; preds = %24, %0
  %15 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 500
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = trunc i64 %13 to i32
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sub nsw i32 %18, %19
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = sext i32 %20 to i64
  %23 = zext i32 %21 to i64
  br label %27

24:                                               ; preds = %14
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %15
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

27:                                               ; preds = %17, %39
  %28 = phi i64 [ 0, %17 ], [ %40, %39 ]
  %29 = icmp sgt i64 %28, %22
  br i1 %29, label %41, label %30

30:                                               ; preds = %27, %33
  %31 = phi i64 [ %38, %33 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, %23
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %31, %28
  %35 = getelementptr inbounds [550 x i8], [550 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %28, i64 %31
  store i8 %36, i8* %37, align 1, !tbaa !11
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

39:                                               ; preds = %30
  %40 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

41:                                               ; preds = %27
  %42 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %8) #11
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = zext i32 %21 to i64
  br label %46

46:                                               ; preds = %64, %41
  %47 = phi i64 [ %66, %64 ], [ 1, %41 ]
  %48 = phi i32 [ %65, %64 ], [ %44, %41 ]
  %49 = icmp sgt i64 %47, %22
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  store i32 %48, i32* %43, align 16, !tbaa !5
  %51 = zext i32 %21 to i64
  br label %69

52:                                               ; preds = %46
  %53 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %47, i64 0
  %54 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %53) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %52, %59
  %57 = phi i64 [ %61, %59 ], [ 0, %52 ]
  %58 = icmp eq i64 %57, %45
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %47, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !11
  %61 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

62:                                               ; preds = %56
  %63 = add nsw i32 %48, 1
  br label %64

64:                                               ; preds = %52, %62
  %65 = phi i32 [ %48, %52 ], [ %63, %62 ]
  %66 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

67:                                               ; preds = %94
  %68 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !16

69:                                               ; preds = %67, %50
  %70 = phi i64 [ %92, %67 ], [ 1, %50 ]
  %71 = phi i64 [ %68, %67 ], [ 2, %50 ]
  %72 = phi i32 [ %91, %67 ], [ 0, %50 ]
  %73 = icmp sgt i64 %70, %22
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %76 = add nuw i32 %75, 1
  %77 = zext i32 %76 to i64
  br label %116

78:                                               ; preds = %69
  %79 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %70, i64 0
  %80 = load i8, i8* %79, align 2, !tbaa !11
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = sext i32 %72 to i64
  br label %89

84:                                               ; preds = %78
  %85 = add nsw i32 %72, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %5, i64 0, i64 %86, i64 0
  %88 = call i8* @strcpy(i8* noundef nonnull %87, i8* noundef nonnull %79) #11
  br label %89

89:                                               ; preds = %82, %84
  %90 = phi i64 [ %83, %82 ], [ %86, %84 ]
  %91 = phi i32 [ %72, %82 ], [ %85, %84 ]
  %92 = add nuw nsw i64 %70, 1
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %90
  br label %94

94:                                               ; preds = %114, %89
  %95 = phi i64 [ %115, %114 ], [ %71, %89 ]
  %96 = trunc i64 %95 to i32
  %97 = icmp slt i32 %20, %96
  br i1 %97, label %67, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %95, i64 0
  %100 = load i8, i8* %99, align 2, !tbaa !11
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %98
  %103 = call i32 @strcmp(i8* noundef nonnull %99, i8* noundef nonnull %79) #10
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %102, %108
  %106 = phi i64 [ %110, %108 ], [ 0, %102 ]
  %107 = icmp eq i64 %106, %51
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %95, i64 %106
  store i8 0, i8* %109, align 1, !tbaa !11
  %110 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !17

111:                                              ; preds = %105
  %112 = load i32, i32* %93, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %93, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %98, %111, %102
  %115 = add nuw i64 %95, 1
  br label %94, !llvm.loop !18

116:                                              ; preds = %74, %120
  %117 = phi i64 [ 1, %74 ], [ %129, %120 ]
  %118 = phi i32 [ 0, %74 ], [ %128, %120 ]
  %119 = icmp eq i64 %117, %77
  br i1 %119, label %130, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %117
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %118 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %122, %125
  %127 = trunc i64 %117 to i32
  %128 = select i1 %126, i32 %127, i32 %118
  %129 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !19

130:                                              ; preds = %116
  %131 = sext i32 %118 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %162

137:                                              ; preds = %130
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %133) #9
  %139 = sext i32 %72 to i64
  br label %140

140:                                              ; preds = %160, %137
  %141 = phi i64 [ %161, %160 ], [ 0, %137 ]
  %142 = icmp sgt i64 %141, %139
  br i1 %142, label %162, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, %133
  br i1 %146, label %147, label %160

147:                                              ; preds = %143, %152
  %148 = phi i64 [ %157, %152 ], [ 0, %143 ]
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %5, i64 0, i64 %141, i64 %148
  %154 = load i8, i8* %153, align 1, !tbaa !11
  %155 = sext i8 %154 to i32
  %156 = call i32 @putchar(i32 %155)
  %157 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !20

158:                                              ; preds = %147
  %159 = call i32 @putchar(i32 10)
  br label %160

160:                                              ; preds = %143, %158
  %161 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !21

162:                                              ; preds = %140, %135
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

; ModuleID = 'source-C-CXX/50/876.c'
source_filename = "source-C-CXX/50/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca [500 x [500 x i8]], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  %9 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #8
  %13 = call i64 @strlen(i8* noundef nonnull %8) #9
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = trunc i64 %13 to i32
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 1
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %38, %0
  %23 = phi i64 [ %40, %38 ], [ 0, %0 ]
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %27 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %28 = zext i32 %27 to i64
  br label %41

29:                                               ; preds = %22, %32
  %30 = phi i64 [ %37, %32 ], [ 0, %22 ]
  %31 = icmp eq i64 %30, %21
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, %23
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %23, i64 %30
  store i8 %35, i8* %36, align 1, !tbaa !9
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

38:                                               ; preds = %29
  %39 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %23, i64 %21
  store i8 0, i8* %39, align 1, !tbaa !9
  %40 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

41:                                               ; preds = %25, %60
  %42 = phi i32 [ %61, %60 ], [ 0, %25 ]
  %43 = icmp eq i32 %42, %19
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = sext i32 %17 to i64
  br label %62

46:                                               ; preds = %41, %55
  %47 = phi i64 [ %51, %55 ], [ 0, %41 ]
  %48 = icmp eq i64 %47, %28
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %47, i64 0
  %51 = add nuw nsw i64 %47, 1
  %52 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %51, i64 0
  %53 = call i32 @strcmp(i8* noundef nonnull %50, i8* noundef nonnull %52) #9
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49, %56
  br label %46, !llvm.loop !13

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %26) #7
  %57 = call i8* @strcpy(i8* noundef nonnull %26, i8* noundef nonnull %50) #10
  %58 = call i8* @strcpy(i8* noundef nonnull %50, i8* noundef nonnull %52) #10
  %59 = call i8* @strcpy(i8* noundef nonnull %52, i8* noundef nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %26) #7
  br label %55

60:                                               ; preds = %46
  %61 = add nuw i32 %42, 1
  br label %41, !llvm.loop !14

62:                                               ; preds = %44, %67
  %63 = phi i64 [ 1, %44 ], [ %78, %67 ]
  %64 = phi i32 [ 1, %44 ], [ %76, %67 ]
  %65 = phi i32 [ 1, %44 ], [ %77, %67 ]
  %66 = icmp slt i64 %63, %45
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %63, i64 0
  %69 = add nsw i64 %63, -1
  %70 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %69, i64 0
  %71 = call i32 @strcmp(i8* noundef nonnull %68, i8* noundef nonnull %70) #9
  %72 = icmp eq i32 %71, 0
  %73 = add nsw i32 %65, 1
  %74 = icmp slt i32 %65, %64
  %75 = select i1 %74, i32 %64, i32 %73
  %76 = select i1 %72, i32 %75, i32 %64
  %77 = select i1 %72, i32 %73, i32 1
  %78 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

79:                                               ; preds = %62
  %80 = icmp slt i32 %64, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %143

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %64) #8
  br label %85

85:                                               ; preds = %110, %83
  %86 = phi i64 [ %113, %110 ], [ 1, %83 ]
  %87 = phi i32 [ %111, %110 ], [ 1, %83 ]
  %88 = phi i32 [ %112, %110 ], [ 0, %83 ]
  %89 = icmp slt i64 %86, %45
  br i1 %89, label %96, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %92 = add i32 %88, -1
  %93 = call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %95 = zext i32 %93 to i64
  br label %114

96:                                               ; preds = %85
  %97 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %86, i64 0
  %98 = add nsw i64 %86, -1
  %99 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %98, i64 0
  %100 = call i32 @strcmp(i8* noundef nonnull %97, i8* noundef nonnull %99) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = add nsw i32 %87, 1
  %104 = icmp eq i32 %103, %64
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = sext i32 %88 to i64
  %107 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %106, i64 0
  %108 = call i8* @strcpy(i8* noundef nonnull %107, i8* noundef nonnull %97) #10
  %109 = add nsw i32 %88, 1
  br label %110

110:                                              ; preds = %96, %105, %102
  %111 = phi i32 [ %64, %105 ], [ %103, %102 ], [ 1, %96 ]
  %112 = phi i32 [ %109, %105 ], [ %88, %102 ], [ %88, %96 ]
  %113 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

114:                                              ; preds = %90, %134
  %115 = phi i32 [ %135, %134 ], [ 0, %90 ]
  %116 = icmp eq i32 %115, %94
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = zext i32 %94 to i64
  br label %136

119:                                              ; preds = %114, %129
  %120 = phi i64 [ %125, %129 ], [ 0, %114 ]
  %121 = icmp eq i64 %120, %95
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %120, i64 0
  %124 = call i8* @strstr(i8* noundef nonnull %8, i8* noundef nonnull %123) #9
  %125 = add nuw nsw i64 %120, 1
  %126 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %125, i64 0
  %127 = call i8* @strstr(i8* noundef nonnull %8, i8* noundef nonnull %126) #9
  %128 = icmp ugt i8* %124, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %122, %130
  br label %119, !llvm.loop !17

130:                                              ; preds = %122
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %91) #7
  %131 = call i8* @strcpy(i8* noundef nonnull %91, i8* noundef nonnull %123) #10
  %132 = call i8* @strcpy(i8* noundef nonnull %123, i8* noundef nonnull %126) #10
  %133 = call i8* @strcpy(i8* noundef nonnull %126, i8* noundef nonnull %91) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %91) #7
  br label %129

134:                                              ; preds = %119
  %135 = add nuw i32 %115, 1
  br label %114, !llvm.loop !18

136:                                              ; preds = %117, %139
  %137 = phi i64 [ 0, %117 ], [ %142, %139 ]
  %138 = icmp eq i64 %137, %118
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %137, i64 0
  %141 = call i32 @puts(i8* nonnull %140)
  %142 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !19

143:                                              ; preds = %136, %81
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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

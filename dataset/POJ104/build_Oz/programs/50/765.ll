; ModuleID = 'source-C-CXX/50/765.c'
source_filename = "source-C-CXX/50/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i8]], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [2 x i32]], align 16
  %5 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %6) #9
  %11 = trunc i64 %10 to i32
  %12 = bitcast [1000 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %12, i8 0, i64 8000, i1 false)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sub i32 %11, %13
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = sext i32 %14 to i64
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %35, %0
  %19 = phi i64 [ %25, %35 ], [ -1, %0 ]
  %20 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %21 = icmp sgt i64 %20, %16
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = zext i32 %15 to i64
  br label %37

24:                                               ; preds = %18
  %25 = add nsw i64 %19, 1
  br label %26

26:                                               ; preds = %29, %24
  %27 = phi i64 [ %34, %29 ], [ 0, %24 ]
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %27, %25
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %20, i64 %27
  store i8 %32, i8* %33, align 1, !tbaa !9
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

35:                                               ; preds = %26
  %36 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !12

37:                                               ; preds = %22, %71
  %38 = phi i64 [ 0, %22 ], [ %72, %71 ]
  %39 = icmp sgt i64 %38, %16
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %42 = zext i32 %14 to i64
  br label %73

43:                                               ; preds = %37
  %44 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %38, i64 0
  %45 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %38, i64 1
  %46 = trunc i64 %38 to i32
  br label %47

47:                                               ; preds = %43, %69
  %48 = phi i64 [ %38, %43 ], [ %70, %69 ]
  %49 = icmp sgt i64 %48, %16
  br i1 %49, label %71, label %50

50:                                               ; preds = %47, %60
  %51 = phi i64 [ %62, %60 ], [ 0, %47 ]
  %52 = phi i32 [ %61, %60 ], [ 0, %47 ]
  %53 = icmp eq i64 %51, %23
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %38, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %48, i64 %51
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = add nuw nsw i32 %52, 1
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

63:                                               ; preds = %54, %50
  %64 = phi i32 [ %52, %54 ], [ %15, %50 ]
  %65 = icmp eq i32 %64, %13
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, i32* %44, align 8, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %44, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %66, %63
  store i32 %46, i32* %45, align 4, !tbaa !5
  %70 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

71:                                               ; preds = %47
  %72 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

73:                                               ; preds = %40, %83
  %74 = phi i32 [ %84, %83 ], [ 0, %40 ]
  %75 = icmp eq i32 %74, %41
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %98, label %100

80:                                               ; preds = %73, %92
  %81 = phi i64 [ %88, %92 ], [ 0, %73 ]
  %82 = icmp eq i64 %81, %42
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = add nuw i32 %74, 1
  br label %73, !llvm.loop !16

85:                                               ; preds = %80
  %86 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %81, i64 0
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = add nuw nsw i64 %81, 1
  %89 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %88, i64 0
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %93
  br label %80, !llvm.loop !17

93:                                               ; preds = %85
  store i32 %90, i32* %86, align 8, !tbaa !5
  store i32 %87, i32* %89, align 8, !tbaa !5
  %94 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %81, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %88, i64 1
  %97 = load i32, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %96, align 4, !tbaa !5
  br label %92

98:                                               ; preds = %76
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %148

100:                                              ; preds = %76
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %78) #8
  %102 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %112, %100
  %106 = phi i64 [ %117, %112 ], [ 0, %100 ]
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = call i32 @putchar(i32 10)
  br label %118

112:                                              ; preds = %105
  %113 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %104, i64 %106
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !18

118:                                              ; preds = %146, %110
  %119 = phi i64 [ %147, %146 ], [ 1, %110 ]
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = sub nsw i32 %11, %120
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %119, %122
  br i1 %123, label %124, label %148

124:                                              ; preds = %118
  %125 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %119, i64 0
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = icmp eq i32 %78, %126
  br i1 %127, label %128, label %146

128:                                              ; preds = %124
  %129 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %119, i64 1
  br label %130

130:                                              ; preds = %128, %137
  %131 = phi i32 [ %120, %128 ], [ %145, %137 ]
  %132 = phi i64 [ 0, %128 ], [ %144, %137 ]
  %133 = sext i32 %131 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = call i32 @putchar(i32 10)
  br label %146

137:                                              ; preds = %130
  %138 = load i32, i32* %129, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %139, i64 %132
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = sext i8 %141 to i32
  %143 = call i32 @putchar(i32 %142)
  %144 = add nuw nsw i64 %132, 1
  %145 = load i32, i32* %3, align 4, !tbaa !5
  br label %130, !llvm.loop !19

146:                                              ; preds = %124, %135
  %147 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !20

148:                                              ; preds = %118, %98
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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

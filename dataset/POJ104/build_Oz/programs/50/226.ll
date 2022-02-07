; ModuleID = 'source-C-CXX/50/226.c'
source_filename = "source-C-CXX/50/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.group = type { [5 x i8], i32 }

@G = dso_local global [500 x %struct.group] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@temp = dso_local local_unnamed_addr global %struct.group zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [504 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [504 x i8], [504 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 504
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %6, i32 1
  store i32 0, i32* %9, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %13, %8
  %11 = phi i64 [ %15, %13 ], [ 0, %8 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %6, i32 0, i64 %11
  store i8 0, i8* %14, align 1, !tbaa !10
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

18:                                               ; preds = %5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #8
  %21 = call i64 @strlen(i8* noundef nonnull %3) #9
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* %2, align 4, !tbaa !14
  %24 = sub nsw i32 %22, %23
  %25 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %26 = sext i32 %24 to i64
  %27 = zext i32 %25 to i64
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %88, %18
  %30 = phi i64 [ %90, %88 ], [ 0, %18 ]
  %31 = phi i32 [ %89, %88 ], [ 0, %18 ]
  %32 = icmp sgt i64 %30, %26
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64
  br label %91

35:                                               ; preds = %29
  %36 = icmp eq i64 %30, 0
  %37 = sext i32 %31 to i64
  br i1 %36, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %37, i32 1
  br label %53

40:                                               ; preds = %35, %43
  %41 = phi i64 [ %47, %43 ], [ 0, %35 ]
  %42 = icmp eq i64 %41, %28
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [504 x i8], [504 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !10
  %46 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %37, i32 0, i64 %41
  store i8 %45, i8* %46, align 1, !tbaa !10
  %47 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

48:                                               ; preds = %40
  %49 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %37, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = add nsw i32 %31, 1
  br label %88

53:                                               ; preds = %38, %60
  %54 = phi i64 [ 0, %38 ], [ %65, %60 ]
  %55 = icmp eq i64 %54, %27
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %37, i32 0, i64 0
  %58 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %59 = zext i32 %58 to i64
  br label %66

60:                                               ; preds = %53
  %61 = add nuw nsw i64 %54, %30
  %62 = getelementptr inbounds [504 x i8], [504 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !10
  %64 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %37, i32 0, i64 %54
  store i8 %63, i8* %64, align 1, !tbaa !10
  store i32 1, i32* %39, align 4, !tbaa !5
  %65 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

66:                                               ; preds = %56, %78
  %67 = phi i64 [ 0, %56 ], [ %79, %78 ]
  %68 = icmp eq i64 %67, %59
  br i1 %68, label %86, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %67, i32 0, i64 0
  %71 = call i32 @strcmp(i8* noundef nonnull %70, i8* noundef nonnull %57) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = and i64 %67, 4294967295
  %75 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %74, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !5
  br label %80

78:                                               ; preds = %69
  %79 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

80:                                               ; preds = %73, %83
  %81 = phi i64 [ 0, %73 ], [ %85, %83 ]
  %82 = icmp eq i64 %81, %27
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %37, i32 0, i64 %81
  store i8 0, i8* %84, align 1, !tbaa !10
  store i32 0, i32* %39, align 4, !tbaa !5
  %85 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !18

86:                                               ; preds = %66
  %87 = add nsw i32 %31, 1
  br label %88

88:                                               ; preds = %80, %48, %86
  %89 = phi i32 [ %52, %48 ], [ %87, %86 ], [ %31, %80 ]
  %90 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !19

91:                                               ; preds = %33, %110
  %92 = phi i64 [ 1, %33 ], [ %111, %110 ]
  %93 = icmp slt i64 %92, %34
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  %95 = sub nsw i64 %34, %92
  br label %96

96:                                               ; preds = %106, %94
  %97 = phi i64 [ 0, %94 ], [ %102, %106 ]
  %98 = icmp slt i64 %97, %95
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %97, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nuw nsw i64 %97, 1
  %103 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %102, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %99, %107
  br label %96, !llvm.loop !20

107:                                              ; preds = %99
  %108 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %102, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.group, %struct.group* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(12) %108, i64 12, i1 false), !tbaa.struct !21
  %109 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %97, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %108, i8* noundef nonnull align 4 dereferenceable(12) %109, i64 12, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %109, i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.group, %struct.group* @temp, i64 0, i32 0, i64 0), i64 12, i1 false), !tbaa.struct !21
  br label %106

110:                                              ; preds = %96
  %111 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !22

112:                                              ; preds = %91
  %113 = load i32, i32* getelementptr inbounds ([500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 0, i32 1), align 8, !tbaa !5
  br label %114

114:                                              ; preds = %112, %120
  %115 = phi i64 [ 1, %112 ], [ %121, %120 ]
  %116 = phi i32 [ 1, %112 ], [ %122, %120 ]
  %117 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %115, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, %113
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = add nuw i64 %115, 1
  %122 = add nuw nsw i32 %116, 1
  br label %114, !llvm.loop !23

123:                                              ; preds = %114
  %124 = icmp eq i32 %113, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %137

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %113) #8
  %129 = zext i32 %116 to i64
  br label %130

130:                                              ; preds = %133, %127
  %131 = phi i64 [ %136, %133 ], [ 0, %127 ]
  %132 = icmp eq i64 %131, %129
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %131, i32 0, i64 0
  %135 = call i32 @puts(i8* nonnull %134)
  %136 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !24

137:                                              ; preds = %130, %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %3) #7
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !9, i64 8}
!6 = !{!"group", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{i64 0, i64 5, !10, i64 8, i64 4, !14}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}

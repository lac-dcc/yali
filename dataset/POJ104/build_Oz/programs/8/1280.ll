; ModuleID = 'source-C-CXX/8/1280.c'
source_filename = "source-C-CXX/8/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { i32, [10 x i8], i32 }
%struct.old = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@per = dso_local global [100 x %struct.people] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@elder = dso_local global [100 x %struct.old] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %21

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %7, i32 0
  %16 = trunc i64 %7 to i32
  store i32 %16, i32* %15, align 4, !tbaa !9
  %17 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %7, i32 1, i64 0
  %18 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %7, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18) #7
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

21:                                               ; preds = %11, %40
  %22 = phi i64 [ 0, %11 ], [ %42, %40 ]
  %23 = phi i32 [ 0, %11 ], [ %41, %40 ]
  %24 = icmp eq i64 %22, %13
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %27 = zext i32 %26 to i64
  br label %43

28:                                               ; preds = %21
  %29 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %22, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 59
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = sext i32 %23 to i64
  %34 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %33, i32 0
  store i32 %23, i32* %34, align 4, !tbaa !14
  %35 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %33, i32 1, i64 0
  %36 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %22, i32 1, i64 0
  %37 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %36) #8
  %38 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %33, i32 2
  store i32 %30, i32* %38, align 4, !tbaa !16
  %39 = add nsw i32 %23, 1
  store i32 -1, i32* %29, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %28, %32
  %41 = phi i32 [ %39, %32 ], [ %23, %28 ]
  %42 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !17

43:                                               ; preds = %25, %73
  %44 = phi i64 [ 0, %25 ], [ %74, %73 ]
  %45 = icmp eq i64 %44, %27
  br i1 %45, label %75, label %46

46:                                               ; preds = %43
  %47 = trunc i64 %44 to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %23, %48
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %61, %46
  %52 = phi i64 [ 0, %46 ], [ %57, %61 ]
  %53 = icmp sgt i64 %52, %50
  br i1 %53, label %73, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %52, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !16
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %57, i32 2
  %59 = load i32, i32* %58, align 4, !tbaa !16
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %51, !llvm.loop !18

62:                                               ; preds = %54
  %63 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %52, i32 1, i64 0
  %64 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %63) #8
  %65 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %52, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %57, i32 1, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull %63, i8* noundef nonnull %67) #8
  %69 = load i32, i32* %58, align 4, !tbaa !16
  store i32 %69, i32* %55, align 4, !tbaa !16
  %70 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %57, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !14
  store i32 %71, i32* %65, align 4, !tbaa !14
  store i32 %56, i32* %58, align 4, !tbaa !16
  %72 = call i8* @strcpy(i8* noundef nonnull %67, i8* noundef nonnull %4) #8
  store i32 %66, i32* %70, align 4, !tbaa !14
  br label %61

73:                                               ; preds = %51
  %74 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !19

75:                                               ; preds = %43, %108
  %76 = phi i32 [ %109, %108 ], [ 0, %43 ]
  %77 = icmp eq i32 %76, %26
  br i1 %77, label %110, label %78

78:                                               ; preds = %75, %93
  %79 = phi i64 [ %88, %93 ], [ 0, %75 ]
  %80 = phi i32 [ %89, %93 ], [ 0, %75 ]
  %81 = xor i32 %80, -1
  %82 = add i32 %23, %81
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i64 %79, %83
  br i1 %84, label %108, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %79, i32 2
  %87 = load i32, i32* %86, align 4, !tbaa !16
  %88 = add nuw nsw i64 %79, 1
  %89 = add nuw nsw i32 %80, 1
  %90 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %88, i32 2
  %91 = load i32, i32* %90, align 4, !tbaa !16
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %85, %100, %94
  br label %78, !llvm.loop !20

94:                                               ; preds = %85
  %95 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %79, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !14
  %97 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %88, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa !14
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %93

100:                                              ; preds = %94
  %101 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %79, i32 1, i64 0
  %102 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %101) #8
  %103 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %88, i32 1, i64 0
  %104 = call i8* @strcpy(i8* noundef nonnull %101, i8* noundef nonnull %103) #8
  %105 = load i32, i32* %90, align 4, !tbaa !16
  store i32 %105, i32* %86, align 4, !tbaa !16
  %106 = load i32, i32* %97, align 4, !tbaa !14
  store i32 %106, i32* %95, align 4, !tbaa !14
  store i32 %87, i32* %90, align 4, !tbaa !16
  %107 = call i8* @strcpy(i8* noundef nonnull %103, i8* noundef nonnull %4) #8
  store i32 %96, i32* %97, align 4, !tbaa !14
  br label %93

108:                                              ; preds = %78
  %109 = add nuw i32 %76, 1
  br label %75, !llvm.loop !21

110:                                              ; preds = %75, %113
  %111 = phi i64 [ %116, %113 ], [ 0, %75 ]
  %112 = icmp eq i64 %111, %27
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %111, i32 1, i64 0
  %115 = call i32 @puts(i8* nonnull %114)
  %116 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !22

117:                                              ; preds = %110, %129
  %118 = phi i64 [ %130, %129 ], [ 0, %110 ]
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %118, i32 2
  %124 = load i32, i32* %123, align 4, !tbaa !13
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %118, i32 1, i64 0
  %128 = call i32 @puts(i8* nonnull %127)
  br label %129

129:                                              ; preds = %122, %126
  %130 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !23

131:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
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
!9 = !{!10, !6, i64 0}
!10 = !{!"people", !6, i64 0, !7, i64 4, !6, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 16}
!14 = !{!15, !6, i64 0}
!15 = !{!"old", !6, i64 0, !7, i64 4, !6, i64 16}
!16 = !{!15, !6, i64 16}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}

; ModuleID = 'source-C-CXX/1/1228.c'
source_filename = "source-C-CXX/1/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  br label %9

9:                                                ; preds = %13, %0
  %10 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %11 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %10, 26
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = trunc i32 %11 to i8
  %15 = add nuw nsw i8 %14, 65
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %10
  store i8 %15, i8* %16, align 1, !tbaa !5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  store i32 0, i32* %17, align 4, !tbaa !8
  %18 = add nuw nsw i64 %10, 1
  %19 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !10

20:                                               ; preds = %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %22 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %23 = bitcast i8* %22 to %struct.student*
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %24, i8* nonnull %25) #7
  br label %27

27:                                               ; preds = %32, %20
  %28 = phi %struct.student* [ %23, %20 ], [ %34, %32 ]
  %29 = phi i32 [ 1, %20 ], [ %40, %32 ]
  %30 = load i32, i32* %1, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %34 = bitcast i8* %33 to %struct.student*
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %35, i8* nonnull %36) #7
  %38 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 2
  %39 = bitcast %struct.student** %38 to i8**
  store i8* %33, i8** %39, align 8, !tbaa !12
  %40 = add nuw nsw i32 %29, 1
  br label %27, !llvm.loop !15

41:                                               ; preds = %27
  %42 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 2
  store %struct.student* null, %struct.student** %42, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %50, %41
  %44 = phi i64 [ %54, %50 ], [ 0, %41 ]
  %45 = phi %struct.student* [ %56, %50 ], [ %23, %41 ]
  %46 = icmp eq %struct.student* %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %49 = zext i32 %48 to i64
  br label %57

50:                                               ; preds = %43
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %44, i64 0
  %52 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 1, i64 0
  %53 = call i8* @strcpy(i8* noundef nonnull %51, i8* noundef nonnull %52) #8
  %54 = add nuw i64 %44, 1
  %55 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 2
  %56 = load %struct.student*, %struct.student** %55, align 8, !tbaa !12
  br label %43, !llvm.loop !16

57:                                               ; preds = %47, %81
  %58 = phi i64 [ 0, %47 ], [ %82, %81 ]
  %59 = icmp eq i64 %58, %49
  br i1 %59, label %83, label %60

60:                                               ; preds = %57, %79
  %61 = phi i64 [ %80, %79 ], [ 0, %57 ]
  %62 = icmp eq i64 %61, 26
  br i1 %62, label %81, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  br label %66

66:                                               ; preds = %63, %77
  %67 = phi i64 [ 0, %63 ], [ %78, %77 ]
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %58, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = load i8, i8* %64, align 1, !tbaa !5
  %73 = icmp eq i8 %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %65, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %65, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %71, %74
  %78 = add nuw i64 %67, 1
  br label %66, !llvm.loop !17

79:                                               ; preds = %66
  %80 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !18

81:                                               ; preds = %60
  %82 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !19

83:                                               ; preds = %57
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !8
  br label %86

86:                                               ; preds = %90, %83
  %87 = phi i64 [ %95, %90 ], [ 0, %83 ]
  %88 = phi i32 [ %94, %90 ], [ %85, %83 ]
  %89 = icmp eq i64 %87, 26
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, %88
  %94 = select i1 %93, i32 %92, i32 %88
  %95 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !20

96:                                               ; preds = %86, %110
  %97 = phi i64 [ %111, %110 ], [ 0, %86 ]
  %98 = icmp eq i64 %97, 26
  br i1 %98, label %112, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp eq i32 %101, %88
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = and i64 %97, 4294967295
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %107, i32 %88) #7
  %109 = and i64 %97, 4294967295
  br label %112

110:                                              ; preds = %99
  %111 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !21

112:                                              ; preds = %96, %103
  %113 = phi i64 [ %109, %103 ], [ 26, %96 ]
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %113
  br label %115

115:                                              ; preds = %136, %112
  %116 = phi i64 [ %139, %136 ], [ 0, %112 ]
  %117 = phi %struct.student* [ %138, %136 ], [ %23, %112 ]
  %118 = load i32, i32* %1, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %116, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %115
  %122 = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 0
  br label %123

123:                                              ; preds = %121, %134
  %124 = phi i64 [ 0, %121 ], [ %135, %134 ]
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %116, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %123
  %129 = load i8, i8* %114, align 1, !tbaa !5
  %130 = icmp eq i8 %126, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, i32* %122, align 8, !tbaa !22
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %132) #7
  br label %134

134:                                              ; preds = %128, %131
  %135 = add nuw i64 %124, 1
  br label %123, !llvm.loop !23

136:                                              ; preds = %123
  %137 = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 2
  %138 = load %struct.student*, %struct.student** %137, align 8, !tbaa !12
  %139 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !24

140:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 104}
!13 = !{!"student", !9, i64 0, !6, i64 4, !14, i64 104}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!13, !9, i64 0}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}

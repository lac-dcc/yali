; ModuleID = 'source-C-CXX/1/1380.c'
source_filename = "source-C-CXX/1/1380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i32, %struct.student* }

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi %struct.student* [ %2, %0 ], [ %10, %8 ]
  %5 = phi i32 [ 0, %0 ], [ %16, %8 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %10 = bitcast i8* %9 to %struct.student*
  %11 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %12 = bitcast %struct.student** %11 to i8**
  store i8* %9, i8** %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %14 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i8* %14) #9
  %16 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !12

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  store %struct.student* null, %struct.student** %18, align 8, !tbaa !9
  ret %struct.student* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @list(%struct.student* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #10
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #10
  %8 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  br label %11

11:                                               ; preds = %37, %1
  %12 = phi %struct.student** [ %8, %1 ], [ %38, %37 ]
  %13 = phi i32 [ 0, %1 ], [ %39, %37 ]
  %14 = load %struct.student*, %struct.student** %12, align 8, !tbaa !9
  %15 = icmp eq i32 %13, %10
  br i1 %15, label %40, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0, i64 0
  %18 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull dereferenceable(1) %17) #8
  %19 = call i64 @strlen(i8* noundef nonnull %7) #11
  br label %20

20:                                               ; preds = %35, %16
  %21 = phi i64 [ %36, %35 ], [ 0, %16 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !14
  %26 = add i8 %25, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = zext i8 %25 to i64
  %30 = add nuw nsw i64 %29, 4294967231
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %23, %28
  %36 = add nuw i64 %21, 1
  br label %20, !llvm.loop !15

37:                                               ; preds = %20
  %38 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %39 = add nuw i32 %13, 1
  br label %11, !llvm.loop !16

40:                                               ; preds = %11, %43
  %41 = phi i64 [ %47, %43 ], [ 0, %11 ]
  %42 = icmp eq i64 %41, 26
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !17

48:                                               ; preds = %40, %72
  %49 = phi i64 [ %74, %72 ], [ 25, %40 ]
  %50 = phi i32 [ %73, %72 ], [ 0, %40 ]
  %51 = phi i32 [ %71, %72 ], [ undef, %40 ]
  %52 = icmp eq i32 %50, 25
  br i1 %52, label %53, label %69

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !5
  br label %75

56:                                               ; preds = %69, %59
  %57 = phi i64 [ %62, %59 ], [ %70, %69 ]
  %58 = icmp eq i64 %57, %49
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %56, !llvm.loop !18

66:                                               ; preds = %59
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  store i32 %64, i32* %67, align 4, !tbaa !5
  store i32 %61, i32* %68, align 4, !tbaa !5
  br label %69, !llvm.loop !18

69:                                               ; preds = %48, %66
  %70 = phi i64 [ %62, %66 ], [ 0, %48 ]
  %71 = phi i32 [ %61, %66 ], [ %51, %48 ]
  br label %56

72:                                               ; preds = %56
  %73 = add nuw nsw i32 %50, 1
  %74 = add nsw i64 %49, -1
  br label %48, !llvm.loop !19

75:                                               ; preds = %53, %90
  %76 = phi i64 [ 0, %53 ], [ %92, %90 ]
  %77 = phi i32 [ %51, %53 ], [ %91, %90 ]
  %78 = icmp eq i64 %76, 26
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = add nsw i32 %77, 65
  br label %93

81:                                               ; preds = %75
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, %55
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = trunc i64 %76 to i32
  %87 = add i32 %86, 65
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %87, i32 %55) #9
  %89 = trunc i64 %76 to i32
  br label %90

90:                                               ; preds = %81, %85
  %91 = phi i32 [ %89, %85 ], [ %77, %81 ]
  %92 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !20

93:                                               ; preds = %79, %117
  %94 = phi %struct.student** [ %118, %117 ], [ %8, %79 ]
  %95 = phi i32 [ %119, %117 ], [ 0, %79 ]
  %96 = load %struct.student*, %struct.student** %94, align 8, !tbaa !9
  %97 = load i32, i32* @n, align 4, !tbaa !5
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.student, %struct.student* %96, i64 0, i32 0, i64 0
  %101 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull dereferenceable(1) %100) #8
  %102 = getelementptr inbounds %struct.student, %struct.student* %96, i64 0, i32 1
  br label %103

103:                                              ; preds = %115, %99
  %104 = phi i64 [ %116, %115 ], [ 0, %99 ]
  %105 = call i64 @strlen(i8* noundef nonnull %7) #11
  %106 = icmp ugt i64 %105, %104
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %104
  %109 = load i8, i8* %108, align 1, !tbaa !14
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %80, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load i32, i32* %102, align 4, !tbaa !21
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113) #9
  br label %115

115:                                              ; preds = %107, %112
  %116 = add nuw i64 %104, 1
  br label %103, !llvm.loop !22

117:                                              ; preds = %103
  %118 = getelementptr inbounds %struct.student, %struct.student* %96, i64 0, i32 2
  %119 = add nuw nsw i32 %95, 1
  br label %93, !llvm.loop !23

120:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @n) #9
  %2 = tail call %struct.student* @creat() #9
  tail call void @list(%struct.student* %2) #9
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !11, i64 104}
!10 = !{!"student", !7, i64 0, !6, i64 100, !11, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!10, !6, i64 100}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}

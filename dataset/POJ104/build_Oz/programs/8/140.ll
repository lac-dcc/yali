; ModuleID = 'source-C-CXX/8/140.c'
source_filename = "source-C-CXX/8/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ID = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.ID], align 16
  %2 = alloca [100 x %struct.ID], align 16
  %3 = alloca [100 x %struct.ID], align 16
  %4 = alloca %struct.ID, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %8) #7
  %9 = getelementptr inbounds %struct.ID, %struct.ID* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #8
  br label %12

12:                                               ; preds = %42, %0
  %13 = phi i64 [ %45, %42 ], [ 0, %0 ]
  %14 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %15 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %46

24:                                               ; preds = %12
  %25 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %13, i32 0, i64 0
  %26 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %13, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, i32* nonnull %26) #8
  %28 = load i32, i32* %26, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 59
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = sext i32 %14 to i64
  %32 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %31, i32 0, i64 0
  %33 = call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull %25) #9
  %34 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %31, i32 1
  store i32 %28, i32* %34, align 4, !tbaa !9
  %35 = add nsw i32 %14, 1
  br label %42

36:                                               ; preds = %24
  %37 = sext i32 %15 to i64
  %38 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %37, i32 0, i64 0
  %39 = call i8* @strcpy(i8* noundef nonnull %38, i8* noundef nonnull %25) #9
  %40 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %37, i32 1
  store i32 %28, i32* %40, align 4, !tbaa !9
  %41 = add nsw i32 %15, 1
  br label %42

42:                                               ; preds = %30, %36
  %43 = phi i32 [ %35, %30 ], [ %14, %36 ]
  %44 = phi i32 [ %15, %30 ], [ %41, %36 ]
  %45 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

46:                                               ; preds = %19, %67
  %47 = phi i64 [ 1, %19 ], [ %68, %67 ]
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = zext i32 %21 to i64
  br label %69

51:                                               ; preds = %46
  %52 = sub nsw i64 %20, %47
  br label %53

53:                                               ; preds = %63, %51
  %54 = phi i64 [ 0, %51 ], [ %59, %63 ]
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %54, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %59, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %53, !llvm.loop !13

64:                                               ; preds = %56
  %65 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %59, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %9, i8* noundef nonnull align 8 dereferenceable(104) %65, i64 104, i1 false), !tbaa.struct !14
  %66 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %54, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %65, i8* noundef nonnull align 8 dereferenceable(104) %66, i64 104, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %66, i8* noundef nonnull align 4 dereferenceable(104) %9, i64 104, i1 false), !tbaa.struct !14
  br label %63

67:                                               ; preds = %53
  %68 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

69:                                               ; preds = %49, %75
  %70 = phi i64 [ 0, %49 ], [ %78, %75 ]
  %71 = icmp eq i64 %70, %50
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %74 = zext i32 %73 to i64
  br label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %70, i32 0, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

79:                                               ; preds = %72, %82
  %80 = phi i64 [ 0, %72 ], [ %85, %82 ]
  %81 = icmp eq i64 %80, %74
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %80, i32 0, i64 0
  %84 = call i32 @puts(i8* nonnull %83)
  %85 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

86:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 100}
!10 = !{!"ID", !7, i64 0, !6, i64 100}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i64 0, i64 100, !15, i64 100, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}

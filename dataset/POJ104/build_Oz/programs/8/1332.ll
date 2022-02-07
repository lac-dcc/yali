; ModuleID = 'source-C-CXX/8/1332.c'
source_filename = "source-C-CXX/8/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [10 x i8], i32 }
%struct.info1 = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x %struct.info], align 16
  %4 = alloca [101 x %struct.info1], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1616, i8* nonnull %6) #7
  %7 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1616, i8* nonnull %7) #7
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #8
  br label %10

10:                                               ; preds = %33, %2
  %11 = phi i64 [ %35, %33 ], [ 0, %2 ]
  %12 = phi i32 [ %34, %33 ], [ 0, %2 ]
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %4, i64 0, i64 100, i32 0, i64 0
  %18 = sext i32 %12 to i64
  br label %36

19:                                               ; preds = %10
  %20 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %3, i64 0, i64 %11
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i64 0, i32 0
  %22 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %3, i64 0, i64 %11, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %21, i32* nonnull %22) #8
  %24 = load i32, i32* %22, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 59
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = sext i32 %12 to i64
  %28 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %4, i64 0, i64 %27, i32 0, i64 0
  %29 = getelementptr inbounds %struct.info, %struct.info* %20, i64 0, i32 0, i64 0
  %30 = call i8* @strcpy(i8* noundef nonnull %28, i8* noundef nonnull %29) #9
  %31 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %4, i64 0, i64 %27, i32 1
  store i32 %24, i32* %31, align 4, !tbaa !11
  %32 = add nsw i32 %12, 1
  br label %33

33:                                               ; preds = %19, %26
  %34 = phi i32 [ %32, %26 ], [ %12, %19 ]
  %35 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

36:                                               ; preds = %16, %58
  %37 = phi i64 [ 1, %16 ], [ %59, %58 ]
  %38 = icmp slt i64 %37, %18
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %41 = zext i32 %40 to i64
  br label %60

42:                                               ; preds = %36
  %43 = sub nsw i64 %18, %37
  br label %44

44:                                               ; preds = %54, %42
  %45 = phi i64 [ 0, %42 ], [ %50, %54 ]
  %46 = icmp slt i64 %45, %43
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %4, i64 0, i64 %45, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = add nuw nsw i64 %45, 1
  %51 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %4, i64 0, i64 %50, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %47, %55
  br label %44, !llvm.loop !15

55:                                               ; preds = %47
  %56 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %4, i64 0, i64 %45, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %17, i8* noundef nonnull align 16 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !16
  %57 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %4, i64 0, i64 %50, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %56, i8* noundef nonnull align 16 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %57, i8* noundef nonnull align 16 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !16
  br label %54

58:                                               ; preds = %44
  %59 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !18

60:                                               ; preds = %39, %63
  %61 = phi i64 [ 0, %39 ], [ %66, %63 ]
  %62 = icmp eq i64 %61, %41
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %4, i64 0, i64 %61, i32 0, i64 0
  %65 = call i32 @puts(i8* nonnull %64)
  %66 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !19

67:                                               ; preds = %60, %79
  %68 = phi i64 [ %80, %79 ], [ 0, %60 ]
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %3, i64 0, i64 %68, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = icmp slt i32 %74, 60
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %3, i64 0, i64 %68, i32 0, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  br label %79

79:                                               ; preds = %72, %76
  %80 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !20

81:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1616, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1616, i8* nonnull %6) #7
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
!9 = !{!10, !6, i64 12}
!10 = !{!"info", !7, i64 0, !6, i64 12}
!11 = !{!12, !6, i64 12}
!12 = !{!"info1", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{i64 0, i64 10, !17, i64 12, i64 4, !5}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}

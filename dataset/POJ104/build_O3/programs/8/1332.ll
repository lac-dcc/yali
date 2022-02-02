; ModuleID = 'source-C-CXX/8/1332.c'
source_filename = "source-C-CXX/8/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [10 x i8], i32 }
%struct.info1 = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x %struct.info], align 16
  %4 = alloca [101 x %struct.info1], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1616, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1616, i8* nonnull %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %90

12:                                               ; preds = %31
  %13 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %4, i64 0, i64 100, i32 0, i64 0
  %14 = icmp sgt i32 %32, 1
  br i1 %14, label %37, label %44

15:                                               ; preds = %2, %31
  %16 = phi i64 [ %33, %31 ], [ 0, %2 ]
  %17 = phi i32 [ %32, %31 ], [ 0, %2 ]
  %18 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %3, i64 0, i64 %16
  %19 = getelementptr inbounds %struct.info, %struct.info* %18, i64 0, i32 0
  %20 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %3, i64 0, i64 %16, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 59
  br i1 %23, label %24, label %31

24:                                               ; preds = %15
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %4, i64 0, i64 %25, i32 0, i64 0
  %27 = getelementptr inbounds %struct.info, %struct.info* %18, i64 0, i32 0, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull %26, i8* noundef nonnull %27) #6
  %29 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %4, i64 0, i64 %25, i32 1
  store i32 %22, i32* %29, align 4, !tbaa !11
  %30 = add nsw i32 %17, 1
  br label %31

31:                                               ; preds = %15, %24
  %32 = phi i32 [ %30, %24 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %16, 1
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %15, label %12, !llvm.loop !13

37:                                               ; preds = %12, %61
  %38 = phi i32 [ %40, %61 ], [ %32, %12 ]
  %39 = phi i32 [ %62, %61 ], [ 1, %12 ]
  %40 = add i32 %38, -1
  %41 = icmp sgt i32 %32, %39
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  %43 = zext i32 %40 to i64
  br label %48

44:                                               ; preds = %61, %12
  %45 = icmp sgt i32 %32, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %44
  %47 = zext i32 %32 to i64
  br label %69

48:                                               ; preds = %42, %59
  %49 = phi i64 [ 0, %42 ], [ %52, %59 ]
  %50 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %4, i64 0, i64 %49, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %4, i64 0, i64 %52, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %4, i64 0, i64 %49, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %13, i8* noundef nonnull align 16 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !15
  %58 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %4, i64 0, i64 %52, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %57, i8* noundef nonnull align 16 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %58, i8* noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !15
  br label %59

59:                                               ; preds = %48, %56
  %60 = icmp eq i64 %52, %43
  br i1 %60, label %61, label %48, !llvm.loop !17

61:                                               ; preds = %59, %37
  %62 = add nuw nsw i32 %39, 1
  %63 = icmp eq i32 %62, %32
  br i1 %63, label %44, label %37, !llvm.loop !18

64:                                               ; preds = %69
  %65 = load i32, i32* %5, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %44
  %67 = phi i32 [ %65, %64 ], [ %34, %44 ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %75, label %90

69:                                               ; preds = %46, %69
  %70 = phi i64 [ 0, %46 ], [ %73, %69 ]
  %71 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %4, i64 0, i64 %70, i32 0, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp eq i64 %73, %47
  br i1 %74, label %64, label %69, !llvm.loop !19

75:                                               ; preds = %66, %85
  %76 = phi i32 [ %86, %85 ], [ %67, %66 ]
  %77 = phi i64 [ %87, %85 ], [ 0, %66 ]
  %78 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %3, i64 0, i64 %77, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = icmp slt i32 %79, 60
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %3, i64 0, i64 %77, i32 0, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  %84 = load i32, i32* %5, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %75, %81
  %86 = phi i32 [ %76, %75 ], [ %84, %81 ]
  %87 = add nuw nsw i64 %77, 1
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %75, label %90, !llvm.loop !20

90:                                               ; preds = %85, %2, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1616, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1616, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!15 = !{i64 0, i64 10, !16, i64 12, i64 4, !5}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}

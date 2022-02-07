; ModuleID = 'source-C-CXX/8/1342.c'
source_filename = "source-C-CXX/8/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@bing = dso_local global [100 x %struct.anon] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %9, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %9, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17) #6
  %19 = load i32, i32* %17, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 59
  %21 = select i1 %20, [100 x i32]* %2, [100 x i32]* %3
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %9
  store i32 %19, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %13, %41
  %25 = phi i64 [ 1, %13 ], [ %42, %41 ]
  %26 = icmp slt i64 %25, %14
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = sub nsw i64 %14, %25
  br label %29

29:                                               ; preds = %39, %27
  %30 = phi i64 [ 0, %27 ], [ %35, %39 ]
  %31 = icmp slt i64 %30, %28
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32, %40
  br label %29, !llvm.loop !13

40:                                               ; preds = %32
  store i32 %34, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %33, align 4, !tbaa !5
  br label %39

41:                                               ; preds = %29
  %42 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

43:                                               ; preds = %24, %66
  %44 = phi i32 [ %67, %66 ], [ %10, %24 ]
  %45 = phi i64 [ %68, %66 ], [ 0, %24 ]
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %50 = zext i32 %44 to i64
  br label %51

51:                                               ; preds = %48, %64
  %52 = phi i64 [ 0, %48 ], [ %65, %64 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %52, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = load i32, i32* %49, align 4, !tbaa !5
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = and i64 %52, 4294967295
  %61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %60, i32 0, i64 0
  %62 = call i32 @puts(i8* nonnull %61)
  store i32 -1, i32* %55, align 4, !tbaa !9
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

64:                                               ; preds = %54
  %65 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

66:                                               ; preds = %51, %59
  %67 = phi i32 [ %63, %59 ], [ %44, %51 ]
  %68 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !16

69:                                               ; preds = %43, %92
  %70 = phi i32 [ %93, %92 ], [ %44, %43 ]
  %71 = phi i64 [ %94, %92 ], [ 0, %43 ]
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %76 = zext i32 %70 to i64
  br label %77

77:                                               ; preds = %74, %90
  %78 = phi i64 [ 0, %74 ], [ %91, %90 ]
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %92, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %78, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = load i32, i32* %75, align 4, !tbaa !5
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = and i64 %78, 4294967295
  %87 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %86, i32 0, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  store i32 -1, i32* %81, align 4, !tbaa !9
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

90:                                               ; preds = %80
  %91 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

92:                                               ; preds = %77, %85
  %93 = phi i32 [ %89, %85 ], [ %70, %77 ]
  %94 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !18

95:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!10 = !{!"", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}

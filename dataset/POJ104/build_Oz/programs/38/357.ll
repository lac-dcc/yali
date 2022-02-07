; ModuleID = 'source-C-CXX/38/357.c'
source_filename = "source-C-CXX/38/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.money = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%ld\0A%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main(%struct.money* noalias nocapture readnone sret(%struct.money) align 4 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x %struct.money], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i64], align 16
  %5 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %9

9:                                                ; preds = %66, %1
  %10 = phi i64 [ %67, %66 ], [ 0, %1 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext i32 %15 to i64
  br label %68

17:                                               ; preds = %9
  %18 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %10, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %10, i32 1
  %20 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %10, i32 2
  %21 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %10, i32 3
  %22 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %10, i32 4
  %23 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %10, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23) #6
  %25 = load i32, i32* %19, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %56

27:                                               ; preds = %17
  %28 = load i32, i32* %23, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %10
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = add nsw i64 %32, 8000
  store i64 %33, i64* %31, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %30, %27
  %35 = icmp sgt i32 %25, 85
  br i1 %35, label %36, label %56

36:                                               ; preds = %34
  %37 = load i32, i32* %20, align 4, !tbaa !14
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %10
  %41 = load i64, i64* %40, align 8, !tbaa !12
  %42 = add nsw i64 %41, 4000
  store i64 %42, i64* %40, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %39, %36
  %44 = icmp sgt i32 %25, 90
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %10
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = add nsw i64 %47, 2000
  store i64 %48, i64* %46, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %45, %43
  %50 = load i8, i8* %22, align 1, !tbaa !15
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %10
  %54 = load i64, i64* %53, align 8, !tbaa !12
  %55 = add nsw i64 %54, 1000
  store i64 %55, i64* %53, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %34, %17, %52, %49
  %57 = load i32, i32* %20, align 4, !tbaa !14
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load i8, i8* %21, align 4, !tbaa !16
  %61 = icmp eq i8 %60, 89
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %10
  %64 = load i64, i64* %63, align 8, !tbaa !12
  %65 = add nsw i64 %64, 850
  store i64 %65, i64* %63, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %56, %59, %62
  %67 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !17

68:                                               ; preds = %14, %73
  %69 = phi i64 [ 0, %14 ], [ %79, %73 ]
  %70 = phi i64 [ 0, %14 ], [ %78, %73 ]
  %71 = phi i64 [ 0, %14 ], [ %76, %73 ]
  %72 = icmp eq i64 %69, %16
  br i1 %72, label %80, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %69
  %75 = load i64, i64* %74, align 8, !tbaa !12
  %76 = add nsw i64 %75, %71
  %77 = icmp slt i64 %70, %75
  %78 = select i1 %77, i64 %75, i64 %70
  %79 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !19

80:                                               ; preds = %68, %89
  %81 = phi i64 [ %90, %89 ], [ 0, %68 ]
  %82 = icmp eq i64 %81, %16
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %81
  %85 = load i64, i64* %84, align 8, !tbaa !12
  %86 = icmp eq i64 %70, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = and i64 %81, 4294967295
  br label %91

89:                                               ; preds = %83
  %90 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !20

91:                                               ; preds = %80, %87
  %92 = phi i64 [ %88, %87 ], [ %16, %80 ]
  %93 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %92, i32 0, i64 0
  %94 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %92
  %95 = load i64, i64* %94, align 8, !tbaa !12
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %93, i64 %95, i64 %71) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !6, i64 20}
!10 = !{!"money", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!11 = !{!10, !6, i64 32}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !6, i64 24}
!15 = !{!10, !7, i64 29}
!16 = !{!10, !7, i64 28}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}

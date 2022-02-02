; ModuleID = 'source-C-CXX/38/982.c'
source_filename = "source-C-CXX/38/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.std = type { [20 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x %struct.std], align 16
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #4
  br label %88

12:                                               ; preds = %0, %59
  %13 = phi i64 [ %62, %59 ], [ 0, %0 ]
  %14 = phi i32 [ %61, %59 ], [ 0, %0 ]
  %15 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %1, i64 0, i64 %13, i32 4
  store i32 0, i32* %15, align 8, !tbaa !9
  %16 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %1, i64 0, i64 %13, i32 0, i64 0
  %17 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %1, i64 0, i64 %13, i32 1
  %18 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %1, i64 0, i64 %13, i32 2
  %19 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %1, i64 0, i64 %13, i32 5
  %20 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %1, i64 0, i64 %13, i32 6
  %21 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %1, i64 0, i64 %13, i32 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %17, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 80
  br i1 %24, label %25, label %50

25:                                               ; preds = %12
  %26 = load i32, i32* %21, align 4, !tbaa !12
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, i32* %15, align 8, !tbaa !9
  %30 = add nsw i32 %29, 8000
  store i32 %30, i32* %15, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %28, %25
  %32 = icmp sgt i32 %23, 85
  br i1 %32, label %33, label %50

33:                                               ; preds = %31
  %34 = load i32, i32* %18, align 8, !tbaa !13
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %15, align 8, !tbaa !9
  %38 = add nsw i32 %37, 4000
  store i32 %38, i32* %15, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %36, %33
  %40 = icmp sgt i32 %23, 90
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load i32, i32* %15, align 8, !tbaa !9
  %43 = add nsw i32 %42, 2000
  store i32 %43, i32* %15, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %41, %39
  %45 = load i8, i8* %20, align 1, !tbaa !14
  %46 = icmp eq i8 %45, 89
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* %15, align 8, !tbaa !9
  %49 = add nsw i32 %48, 1000
  store i32 %49, i32* %15, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %31, %12, %47, %44
  %51 = load i32, i32* %18, align 8, !tbaa !13
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i8, i8* %19, align 4, !tbaa !15
  %55 = icmp eq i8 %54, 89
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %15, align 8, !tbaa !9
  %58 = add nsw i32 %57, 850
  store i32 %58, i32* %15, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %56, %53, %50
  %60 = load i32, i32* %15, align 8, !tbaa !9
  %61 = add nsw i32 %60, %14
  %62 = add nuw nsw i64 %13, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %12, label %66, !llvm.loop !16

66:                                               ; preds = %59
  %67 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %1, i64 0, i64 0, i32 4
  %68 = load i32, i32* %67, align 16, !tbaa !9
  %69 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #4
  %70 = icmp sgt i32 %63, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  %72 = zext i32 %63 to i64
  br label %73

73:                                               ; preds = %85, %71
  %74 = phi i32 [ %68, %71 ], [ %87, %85 ]
  %75 = phi i64 [ 0, %71 ], [ %83, %85 ]
  %76 = phi i32 [ %68, %71 ], [ %82, %85 ]
  %77 = icmp slt i32 %76, %74
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %1, i64 0, i64 %75, i32 0, i64 0
  %80 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %79) #4
  br label %81

81:                                               ; preds = %73, %78
  %82 = phi i32 [ %74, %78 ], [ %76, %73 ]
  %83 = add nuw nsw i64 %75, 1
  %84 = icmp eq i64 %83, %72
  br i1 %84, label %88, label %85, !llvm.loop !18

85:                                               ; preds = %81
  %86 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %1, i64 0, i64 %83, i32 4
  %87 = load i32, i32* %86, align 8, !tbaa !9
  br label %73

88:                                               ; preds = %81, %10, %66
  %89 = phi i32 [ %61, %66 ], [ 0, %10 ], [ %61, %81 ]
  %90 = phi i32 [ %68, %66 ], [ undef, %10 ], [ %82, %81 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i32 %90, i32 %89)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 32}
!10 = !{!"std", !7, i64 0, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 37}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 28}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 37}
!15 = !{!10, !7, i64 36}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}

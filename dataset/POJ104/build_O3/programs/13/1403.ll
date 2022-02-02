; ModuleID = 'source-C-CXX/13/1403.c'
source_filename = "source-C-CXX/13/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.grades = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100007 x %struct.grades], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100007 x %struct.grades]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600112, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %35, label %49

10:                                               ; preds = %35
  %11 = icmp sgt i32 %46, 1
  br i1 %11, label %12, label %49

12:                                               ; preds = %10
  %13 = add nsw i32 %46, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 0, i32 3
  %16 = load i32, i32* %15, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %12, %30
  %18 = phi i32 [ %16, %12 ], [ %31, %30 ]
  %19 = phi i64 [ 0, %12 ], [ %20, %30 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %20, i32 3
  %22 = load i32, i32* %21, align 4, !tbaa !9
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %19, i32 3
  store i32 %22, i32* %25, align 4, !tbaa !9
  store i32 %18, i32* %21, align 4, !tbaa !9
  %26 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %19, i32 0
  %27 = load i32, i32* %26, align 16, !tbaa !11
  %28 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %20, i32 0
  %29 = load i32, i32* %28, align 16, !tbaa !11
  store i32 %29, i32* %26, align 16, !tbaa !11
  store i32 %27, i32* %28, align 16, !tbaa !11
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i32 [ %18, %24 ], [ %22, %17 ]
  %32 = icmp eq i64 %20, %14
  br i1 %32, label %33, label %17, !llvm.loop !12

33:                                               ; preds = %30
  %34 = load i32, i32* %15, align 4, !tbaa !9
  br label %65

35:                                               ; preds = %2, %35
  %36 = phi i64 [ %45, %35 ], [ 0, %2 ]
  %37 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %36, i32 0
  %38 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %36, i32 1
  %39 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %36, i32 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37, i32* nonnull %38, i32* nonnull %39)
  %41 = load i32, i32* %38, align 4, !tbaa !14
  %42 = load i32, i32* %39, align 8, !tbaa !15
  %43 = add nsw i32 %42, %41
  %44 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %36, i32 3
  store i32 %43, i32* %44, align 4, !tbaa !9
  %45 = add nuw nsw i64 %36, 1
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %35, label %10, !llvm.loop !16

49:                                               ; preds = %96, %2, %10
  %50 = phi i32 [ %46, %10 ], [ %8, %2 ], [ %46, %96 ]
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %51, %49 ], [ %54, %52 ]
  %54 = add nsw i64 %53, -1
  %55 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %54, i32 0
  %56 = load i32, i32* %55, align 16, !tbaa !11
  %57 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %54, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %58)
  %60 = load i32, i32* %4, align 4, !tbaa !5
  %61 = add nsw i32 %60, -2
  %62 = sext i32 %61 to i64
  %63 = icmp sgt i64 %53, %62
  br i1 %63, label %52, label %64, !llvm.loop !17

64:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1600112, i8* nonnull %5) #3
  ret i32 0

65:                                               ; preds = %78, %33
  %66 = phi i32 [ %34, %33 ], [ %79, %78 ]
  %67 = phi i64 [ 0, %33 ], [ %68, %78 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %68, i32 3
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %67, i32 3
  store i32 %70, i32* %73, align 4, !tbaa !9
  store i32 %66, i32* %69, align 4, !tbaa !9
  %74 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %67, i32 0
  %75 = load i32, i32* %74, align 16, !tbaa !11
  %76 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %68, i32 0
  %77 = load i32, i32* %76, align 16, !tbaa !11
  store i32 %77, i32* %74, align 16, !tbaa !11
  store i32 %75, i32* %76, align 16, !tbaa !11
  br label %78

78:                                               ; preds = %72, %65
  %79 = phi i32 [ %66, %72 ], [ %70, %65 ]
  %80 = icmp eq i64 %68, %14
  br i1 %80, label %81, label %65, !llvm.loop !12

81:                                               ; preds = %78
  %82 = load i32, i32* %15, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %96, %81
  %84 = phi i32 [ %82, %81 ], [ %97, %96 ]
  %85 = phi i64 [ 0, %81 ], [ %86, %96 ]
  %86 = add nuw nsw i64 %85, 1
  %87 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %86, i32 3
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %85, i32 3
  store i32 %88, i32* %91, align 4, !tbaa !9
  store i32 %84, i32* %87, align 4, !tbaa !9
  %92 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %85, i32 0
  %93 = load i32, i32* %92, align 16, !tbaa !11
  %94 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %86, i32 0
  %95 = load i32, i32* %94, align 16, !tbaa !11
  store i32 %95, i32* %92, align 16, !tbaa !11
  store i32 %93, i32* %94, align 16, !tbaa !11
  br label %96

96:                                               ; preds = %90, %83
  %97 = phi i32 [ %84, %90 ], [ %88, %83 ]
  %98 = icmp eq i64 %86, %14
  br i1 %98, label %49, label %83, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = !{!"grades", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 4}
!15 = !{!10, !6, i64 8}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}

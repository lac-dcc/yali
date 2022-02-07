; ModuleID = 'source-C-CXX/8/1566.c'
source_filename = "source-C-CXX/8/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fy = type { [12 x i8], i32, i32, %struct.fy* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x %struct.fy], align 16
  %4 = alloca i32, align 4
  %5 = alloca [12 x i8], align 1
  %6 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [12 x i8], [12 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %15, %2
  %11 = phi i64 [ %23, %15 ], [ 0, %2 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %11, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %11, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17) #6
  %19 = load i32, i32* %17, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 59
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %11, i32 2
  store i32 %21, i32* %22, align 16, !tbaa !12
  %23 = add nuw nsw i64 %11, 1
  %24 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %11, i32 3
  store %struct.fy* %24, %struct.fy** %25, align 8, !tbaa !13
  br label %10, !llvm.loop !14

26:                                               ; preds = %10
  %27 = add nsw i32 %12, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %28, i32 3
  store %struct.fy* null, %struct.fy** %29, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %87, %26
  %31 = phi i32 [ %88, %87 ], [ %12, %26 ]
  %32 = phi i64 [ %41, %87 ], [ 0, %26 ]
  %33 = phi i64 [ %90, %87 ], [ 1, %26 ]
  %34 = phi i32 [ %89, %87 ], [ 1, %26 ]
  %35 = sext i32 %31 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 0
  br label %91

39:                                               ; preds = %30
  %40 = sext i32 %34 to i64
  %41 = add nuw nsw i64 %32, 1
  %42 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %32, i32 2
  %43 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %32, i32 1
  %44 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %32, i32 0, i64 0
  br label %45

45:                                               ; preds = %80, %39
  %46 = phi i64 [ %81, %80 ], [ %33, %39 ]
  %47 = phi i64 [ %82, %80 ], [ %40, %39 ]
  %48 = trunc i64 %46 to i32
  %49 = icmp sgt i32 %31, %48
  %50 = load i32, i32* %42, align 16, !tbaa !12
  %51 = icmp eq i32 %50, 1
  br i1 %49, label %52, label %83

52:                                               ; preds = %45
  br i1 %51, label %53, label %80

53:                                               ; preds = %52
  %54 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %46, i32 2
  %55 = load i32, i32* %54, align 16, !tbaa !12
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %80

57:                                               ; preds = %53
  %58 = load i32, i32* %43, align 4, !tbaa !9
  %59 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %46, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %57, %69
  %63 = phi i64 [ %70, %69 ], [ %46, %57 ]
  %64 = phi i8* [ %77, %69 ], [ %8, %57 ]
  %65 = phi i64 [ %70, %69 ], [ %47, %57 ]
  %66 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %63, i32 0, i64 0
  %67 = call i8* @strcpy(i8* noundef nonnull %64, i8* noundef nonnull %66) #7
  %68 = icmp sgt i64 %65, %32
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = add nsw i64 %65, -1
  %71 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %70, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %65, i32 1
  store i32 %72, i32* %73, align 4, !tbaa !9
  %74 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %70, i32 2
  %75 = load i32, i32* %74, align 16, !tbaa !12
  %76 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %65, i32 2
  store i32 %75, i32* %76, align 16, !tbaa !12
  %77 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %65, i32 0, i64 0
  br label %62, !llvm.loop !16

78:                                               ; preds = %62
  store i32 %60, i32* %43, align 4, !tbaa !9
  store i32 1, i32* %42, align 16, !tbaa !12
  %79 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %8) #7
  br label %80

80:                                               ; preds = %52, %53, %78, %57
  %81 = add nuw nsw i64 %46, 1
  %82 = add nsw i64 %47, 1
  br label %45, !llvm.loop !17

83:                                               ; preds = %45
  br i1 %51, label %84, label %87

84:                                               ; preds = %83
  %85 = call i32 @puts(i8* nonnull %44)
  %86 = load i32, i32* %4, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %83, %84
  %88 = phi i32 [ %31, %83 ], [ %86, %84 ]
  %89 = add nuw i32 %34, 1
  %90 = add nuw nsw i64 %33, 1
  br label %30, !llvm.loop !18

91:                                               ; preds = %37, %101
  %92 = phi %struct.fy* [ %103, %101 ], [ %38, %37 ]
  %93 = icmp eq %struct.fy* %92, null
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.fy, %struct.fy* %92, i64 0, i32 2
  %96 = load i32, i32* %95, align 8, !tbaa !12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.fy, %struct.fy* %92, i64 0, i32 0, i64 0
  %100 = call i32 @puts(i8* nonnull %99)
  br label %101

101:                                              ; preds = %98, %94
  %102 = getelementptr inbounds %struct.fy, %struct.fy* %92, i64 0, i32 3
  %103 = load %struct.fy*, %struct.fy** %102, align 8, !tbaa !13
  br label %91, !llvm.loop !19

104:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %6) #5
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!10 = !{!"fy", !7, i64 0, !6, i64 12, !6, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !11, i64 24}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}

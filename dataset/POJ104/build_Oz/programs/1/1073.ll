; ModuleID = 'source-C-CXX/1/1073.c'
source_filename = "source-C-CXX/1/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fy = type { i32, [26 x i8], [26 x i32], %struct.fy* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.fy], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [1000 x %struct.fy]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %35, %0
  %9 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %10 = phi i64 [ %19, %35 ], [ 0, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %8
  %15 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %1, i64 0, i64 %9, i32 0
  %16 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %1, i64 0, i64 %9, i32 1, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i8* nonnull %16) #6
  br label %18

18:                                               ; preds = %22, %14
  %19 = phi i64 [ %34, %22 ], [ 0, %14 ]
  %20 = call i64 @strlen(i8* noundef nonnull %16) #7
  %21 = icmp ugt i64 %20, %19
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %1, i64 0, i64 %9, i32 1, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i64
  %26 = add nsw i64 %25, -65
  %27 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %1, i64 0, i64 %9, i32 2, i64 %26
  store i32 1, i32* %27, align 4, !tbaa !5
  %28 = load i8, i8* %23, align 1, !tbaa !9
  %29 = sext i8 %28 to i64
  %30 = add nsw i64 %29, -65
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = add nuw i64 %19, 1
  br label %18, !llvm.loop !10

35:                                               ; preds = %18
  %36 = add nuw nsw i64 %9, 1
  %37 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %1, i64 0, i64 %9, i32 3
  store %struct.fy* %37, %struct.fy** %38, align 8, !tbaa !12
  br label %8, !llvm.loop !15

39:                                               ; preds = %8
  %40 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %1, i64 0, i64 0
  %41 = add nsw i32 %11, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %1, i64 0, i64 %42, i32 3
  store %struct.fy* null, %struct.fy** %43, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %60, %39
  %45 = phi i64 [ %61, %60 ], [ 0, %39 ]
  %46 = phi i64 [ %52, %60 ], [ %10, %39 ]
  %47 = icmp eq i64 %45, 26
  br i1 %47, label %62, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %58
  %52 = phi i64 [ 0, %48 ], [ %59, %58 ]
  %53 = icmp eq i64 %52, 26
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

60:                                               ; preds = %54
  %61 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !17

62:                                               ; preds = %44, %51
  %63 = phi i64 [ %45, %51 ], [ %46, %44 ]
  %64 = trunc i64 %45 to i32
  %65 = add nuw nsw i32 %64, 65
  %66 = shl i64 %63, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %69) #6
  %71 = and i64 %45, 4294967295
  br label %72

72:                                               ; preds = %83, %62
  %73 = phi %struct.fy* [ %40, %62 ], [ %85, %83 ]
  %74 = icmp eq %struct.fy* %73, null
  br i1 %74, label %86, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.fy, %struct.fy* %73, i64 0, i32 2, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.fy, %struct.fy* %73, i64 0, i32 0
  %81 = load i32, i32* %80, align 8, !tbaa !18
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %81) #6
  br label %83

83:                                               ; preds = %79, %75
  %84 = getelementptr inbounds %struct.fy, %struct.fy* %73, i64 0, i32 3
  %85 = load %struct.fy*, %struct.fy** %84, align 8, !tbaa !12
  br label %72, !llvm.loop !19

86:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 144000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 136}
!13 = !{!"fy", !6, i64 0, !7, i64 4, !7, i64 32, !14, i64 136}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!13, !6, i64 0}
!19 = distinct !{!19, !11}

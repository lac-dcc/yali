; ModuleID = 'source-C-CXX/38/993.c'
source_filename = "source-C-CXX/38/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stus = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i8], align 16
  %3 = alloca [101 x %struct.stus], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(25) %5, i8 0, i64 25, i1 false)
  %6 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4848, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4848) %6, i8 0, i64 4848, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %63, %0
  %9 = phi i64 [ %67, %63 ], [ 0, %0 ]
  %10 = phi i32 [ %66, %63 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %68

14:                                               ; preds = %8
  %15 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %3, i64 0, i64 %9, i32 0, i64 0
  %16 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %3, i64 0, i64 %9, i32 1
  %17 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %3, i64 0, i64 %9, i32 2
  %18 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %3, i64 0, i64 %9, i32 3
  %19 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %3, i64 0, i64 %9, i32 4
  %20 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %3, i64 0, i64 %9, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20) #7
  %22 = load i32, i32* %16, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %53

24:                                               ; preds = %14
  %25 = load i32, i32* %20, align 8, !tbaa !11
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %3, i64 0, i64 %9, i32 6
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = add nsw i32 %29, 8000
  store i32 %30, i32* %28, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %27, %24
  %32 = icmp sgt i32 %22, 85
  br i1 %32, label %33, label %53

33:                                               ; preds = %31
  %34 = load i32, i32* %17, align 16, !tbaa !13
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %3, i64 0, i64 %9, i32 6
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = add nsw i32 %38, 4000
  store i32 %39, i32* %37, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %36, %33
  %41 = icmp sgt i32 %22, 90
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %3, i64 0, i64 %9, i32 6
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = add nsw i32 %44, 2000
  store i32 %45, i32* %43, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %42, %40
  %47 = load i8, i8* %19, align 1, !tbaa !14
  %48 = icmp eq i8 %47, 89
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %3, i64 0, i64 %9, i32 6
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1000
  store i32 %52, i32* %50, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %14, %31, %46, %49
  %54 = load i32, i32* %17, align 16, !tbaa !13
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i8, i8* %18, align 4, !tbaa !15
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %3, i64 0, i64 %9, i32 6
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = add nsw i32 %61, 850
  store i32 %62, i32* %60, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %59, %56, %53
  %64 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %3, i64 0, i64 %9, i32 6
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = add nsw i32 %65, %10
  %67 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !16

68:                                               ; preds = %8
  %69 = sext i32 %11 to i64
  %70 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %3, i64 0, i64 0, i32 6
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #8
  br label %73

73:                                               ; preds = %84, %68
  %74 = phi i64 [ %86, %84 ], [ 1, %68 ]
  %75 = phi i32 [ %85, %84 ], [ %71, %68 ]
  %76 = icmp slt i64 %74, %69
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %3, i64 0, i64 %74, i32 6
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = icmp sgt i32 %79, %75
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %3, i64 0, i64 %74, i32 0, i64 0
  %83 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %82) #8
  br label %84

84:                                               ; preds = %77, %81
  %85 = phi i32 [ %79, %81 ], [ %75, %77 ]
  %86 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !18

87:                                               ; preds = %73
  %88 = call i32 @puts(i8* nonnull %5)
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %75, i32 %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4848, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 25, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 28}
!10 = !{!"stus", !7, i64 0, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 37, !6, i64 40, !6, i64 44}
!11 = !{!10, !6, i64 40}
!12 = !{!10, !6, i64 44}
!13 = !{!10, !6, i64 32}
!14 = !{!10, !7, i64 37}
!15 = !{!10, !7, i64 36}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}

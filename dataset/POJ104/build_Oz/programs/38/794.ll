; ModuleID = 'source-C-CXX/38/794.c'
source_filename = "source-C-CXX/38/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.Student], align 16
  %2 = alloca %struct.Student, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5200, i8* nonnull %4) #5
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %58, %0
  %9 = phi i64 [ %59, %58 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %60

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %9, i32 1
  %19 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %9, i32 2
  %20 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %9, i32 3
  %21 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %9, i32 4
  %22 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %9, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22) #6
  %24 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %9, i32 6
  store i32 0, i32* %24, align 4, !tbaa !9
  %25 = load i32, i32* %18, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %49

27:                                               ; preds = %16
  %28 = load i32, i32* %22, align 4, !tbaa !12
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 8000, i32* %24, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i32 [ 8000, %30 ], [ 0, %27 ]
  %33 = icmp sgt i32 %25, 85
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load i32, i32* %19, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 80
  %37 = add nuw nsw i32 %32, 4000
  %38 = select i1 %36, i32 %37, i32 %32
  %39 = icmp sgt i32 %25, 90
  %40 = add nuw nsw i32 %38, 2000
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = or i1 %36, %39
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 %41, i32* %24, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %34, %43
  %45 = load i8, i8* %21, align 1, !tbaa !14
  %46 = icmp eq i8 %45, 89
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i32 %41, 1000
  store i32 %48, i32* %24, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %31, %16, %47, %44
  %50 = phi i32 [ %32, %31 ], [ 0, %16 ], [ %48, %47 ], [ %41, %44 ]
  %51 = load i32, i32* %19, align 4, !tbaa !13
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i8, i8* %20, align 4, !tbaa !15
  %55 = icmp eq i8 %54, 89
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %50, 850
  store i32 %57, i32* %24, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %49, %53, %56
  %59 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !16

60:                                               ; preds = %13, %64
  %61 = phi i64 [ 0, %13 ], [ %68, %64 ]
  %62 = phi i32 [ 0, %13 ], [ %67, %64 ]
  %63 = icmp eq i64 %61, %15
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %61, i32 6
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = add nsw i32 %66, %62
  %68 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !18

69:                                               ; preds = %60, %90
  %70 = phi i64 [ %74, %90 ], [ 0, %60 ]
  %71 = phi i64 [ %94, %90 ], [ 1, %60 ]
  %72 = icmp eq i64 %70, %15
  br i1 %72, label %95, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %70, 1
  %75 = trunc i64 %70 to i32
  br label %76

76:                                               ; preds = %81, %73
  %77 = phi i64 [ %89, %81 ], [ %71, %73 ]
  %78 = phi i32 [ %88, %81 ], [ %75, %73 ]
  %79 = trunc i64 %77 to i32
  %80 = icmp sgt i32 %10, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %77, i32 6
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = sext i32 %78 to i64
  %85 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %84, i32 6
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = icmp sgt i32 %83, %86
  %88 = select i1 %87, i32 %79, i32 %78
  %89 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !19

90:                                               ; preds = %76
  %91 = sext i32 %78 to i64
  %92 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %91, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %5, i8* noundef nonnull align 4 dereferenceable(52) %92, i64 52, i1 false), !tbaa.struct !20
  %93 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %70, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %92, i8* noundef nonnull align 4 dereferenceable(52) %93, i64 52, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %93, i8* noundef nonnull align 4 dereferenceable(52) %5, i64 52, i1 false), !tbaa.struct !20
  %94 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !22

95:                                               ; preds = %69
  %96 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 0, i32 6
  %97 = load i32, i32* %96, align 16, !tbaa !9
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %97, i32 %62) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 5200, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 48}
!10 = !{!"Student", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41, !6, i64 44, !6, i64 48}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 44}
!13 = !{!10, !6, i64 36}
!14 = !{!10, !7, i64 41}
!15 = !{!10, !7, i64 40}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{i64 0, i64 30, !21, i64 32, i64 4, !5, i64 36, i64 4, !5, i64 40, i64 1, !21, i64 41, i64 1, !21, i64 44, i64 4, !5, i64 48, i64 4, !5}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !17}

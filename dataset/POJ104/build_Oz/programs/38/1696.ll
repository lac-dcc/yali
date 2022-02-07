; ModuleID = 'source-C-CXX/38/1696.c'
source_filename = "source-C-CXX/38/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.award = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @yuanshi(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 80
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 8000, i32 0
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @wusi(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 85
  %4 = icmp sgt i32 %1, 80
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 4000, i32 0
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @chengji(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 90
  %3 = select i1 %2, i32 2000, i32 0
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @xibu(i32 %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 85
  %4 = icmp eq i8 %1, 89
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 1000, i32 0
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @gongxian(i32 %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 80
  %4 = icmp eq i8 %1, 89
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 850, i32 0
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [100 x %struct.award], align 16
  %2 = alloca %struct.award, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %5 = getelementptr inbounds %struct.award, %struct.award* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %51, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = add i32 %10, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %52

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %9, i32 6
  store i32 0, i32* %18, align 4, !tbaa !9
  %19 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %9, i32 0
  %20 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %9, i32 1
  %21 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %9, i32 2
  %22 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %9, i32 3
  %23 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %9, i32 4
  %24 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %9, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24) #7
  %26 = load i32, i32* %20, align 4, !tbaa !11
  %27 = load i32, i32* %24, align 8, !tbaa !12
  %28 = icmp sgt i32 %26, 80
  %29 = icmp sgt i32 %27, 0
  %30 = select i1 %28, i1 %29, i1 false
  %31 = select i1 %30, i32 8000, i32 0
  %32 = load i32, i32* %21, align 8, !tbaa !13
  %33 = icmp sgt i32 %26, 85
  %34 = icmp sgt i32 %32, 80
  %35 = select i1 %33, i1 %34, i1 false
  %36 = select i1 %35, i32 4000, i32 0
  %37 = icmp sgt i32 %26, 90
  %38 = select i1 %37, i32 2000, i32 0
  %39 = load i8, i8* %23, align 1, !tbaa !14
  %40 = icmp eq i8 %39, 89
  %41 = select i1 %33, i1 %40, i1 false
  %42 = select i1 %41, i32 1000, i32 0
  %43 = load i8, i8* %22, align 4, !tbaa !15
  %44 = icmp eq i8 %43, 89
  %45 = select i1 %34, i1 %44, i1 false
  %46 = select i1 %45, i32 850, i32 0
  %47 = add nuw nsw i32 %31, %38
  %48 = add nuw nsw i32 %47, %36
  %49 = add nuw nsw i32 %48, %42
  %50 = add nuw nsw i32 %49, %46
  store i32 %50, i32* %18, align 4, !tbaa !9
  %51 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !16

52:                                               ; preds = %13, %77
  %53 = phi i64 [ 0, %13 ], [ %78, %77 ]
  %54 = icmp eq i64 %53, %16
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %57 = zext i32 %56 to i64
  br label %79

58:                                               ; preds = %52
  %59 = trunc i64 %53 to i32
  %60 = xor i32 %59, -1
  %61 = add i32 %10, %60
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %73, %58
  %64 = phi i64 [ 0, %58 ], [ %69, %73 ]
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %64, i32 6
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %69, i32 6
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %63, !llvm.loop !18

74:                                               ; preds = %66
  %75 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %64, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %5, i8* noundef nonnull align 8 dereferenceable(40) %75, i64 40, i1 false), !tbaa.struct !19
  %76 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %69, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %75, i8* noundef nonnull align 8 dereferenceable(40) %76, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %76, i8* noundef nonnull align 4 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !19
  br label %73

77:                                               ; preds = %63
  %78 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !21

79:                                               ; preds = %55, %83
  %80 = phi i64 [ 0, %55 ], [ %87, %83 ]
  %81 = phi i32 [ 0, %55 ], [ %86, %83 ]
  %82 = icmp eq i64 %80, %57
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %80, i32 6
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = add nsw i32 %85, %81
  %87 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !22

88:                                               ; preds = %79
  %89 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 0, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %90, i32 %81) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!9 = !{!10, !6, i64 36}
!10 = !{!"award", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{i64 0, i64 20, !20, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !20, i64 29, i64 1, !20, i64 32, i64 4, !5, i64 36, i64 4, !5}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}

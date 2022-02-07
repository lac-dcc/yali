; ModuleID = 'source-C-CXX/8/162.c'
source_filename = "source-C-CXX/8/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = alloca %struct.anon, align 4
  %4 = alloca %struct.anon, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  %7 = getelementptr inbounds %struct.anon, %struct.anon* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7)
  %8 = getelementptr inbounds %struct.anon, %struct.anon* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = add i32 %12, -1
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %11, i32 0
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %11, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %20, i32* nonnull %21) #8
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %48
  %25 = phi i64 [ 0, %15 ], [ %49, %48 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %50, label %27

27:                                               ; preds = %24
  %28 = trunc i64 %25 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %12, %29
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %40, %27
  %33 = phi i64 [ 0, %27 ], [ %39, %40 ]
  %34 = icmp slt i64 %33, %31
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %33, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 60
  %39 = add nuw nsw i64 %33, 1
  br i1 %38, label %41, label %40

40:                                               ; preds = %35, %41, %45
  br label %32, !llvm.loop !13

41:                                               ; preds = %35
  %42 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %39, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = icmp sgt i32 %43, 59
  br i1 %44, label %45, label %40

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %33, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %7, i8* noundef nonnull align 4 dereferenceable(20) %46, i64 20, i1 false), !tbaa.struct !14
  %47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %39, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %46, i8* noundef nonnull align 4 dereferenceable(20) %47, i64 20, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %47, i8* noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !14
  br label %40

48:                                               ; preds = %32
  %49 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !16

50:                                               ; preds = %24, %76
  %51 = phi i64 [ %77, %76 ], [ 0, %24 ]
  %52 = icmp eq i64 %51, %18
  br i1 %52, label %78, label %53

53:                                               ; preds = %50
  %54 = trunc i64 %51 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %12, %55
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %66, %53
  %59 = phi i64 [ 0, %53 ], [ %62, %66 ]
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %62, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = icmp sgt i32 %64, 59
  br i1 %65, label %67, label %66

66:                                               ; preds = %61, %67, %73
  br label %58, !llvm.loop !17

67:                                               ; preds = %61
  %68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %59, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = icmp sgt i32 %69, 59
  %71 = icmp slt i32 %69, %64
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %66

73:                                               ; preds = %67
  %74 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %59, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %8, i8* noundef nonnull align 4 dereferenceable(20) %74, i64 20, i1 false), !tbaa.struct !14
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %62, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %74, i8* noundef nonnull align 4 dereferenceable(20) %75, i64 20, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %75, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false), !tbaa.struct !14
  br label %66

76:                                               ; preds = %58
  %77 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !18

78:                                               ; preds = %50
  %79 = call i64 @strlen(i8* noundef nonnull %6) #9
  %80 = trunc i64 %79 to i32
  %81 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %97, %78
  %84 = phi i32 [ %100, %97 ], [ %12, %78 ]
  %85 = phi i64 [ %99, %97 ], [ 0, %78 ]
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %83, %91
  %89 = phi i64 [ %96, %91 ], [ 0, %83 ]
  %90 = icmp eq i64 %89, %82
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %85, i32 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !15
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !19

97:                                               ; preds = %88
  %98 = call i32 @putchar(i32 10)
  %99 = add nuw nsw i64 %85, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %83, !llvm.loop !20

101:                                              ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"", !7, i64 0, !6, i64 12, !6, i64 16}
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 10, !15, i64 12, i64 4, !5, i64 16, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

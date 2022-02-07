; ModuleID = 'source-C-CXX/8/1256.c'
source_filename = "source-C-CXX/8/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.old = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.old], align 16
  %2 = alloca [100 x %struct.old], align 16
  %3 = alloca [100 x %struct.old], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #8
  br label %12

12:                                               ; preds = %41, %0
  %13 = phi i64 [ %46, %41 ], [ 0, %0 ]
  %14 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %15 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %16 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %17 = phi i32 [ %45, %41 ], [ 0, %0 ]
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  %22 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %23 = zext i32 %16 to i64
  br label %47

24:                                               ; preds = %12
  %25 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %13, i32 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25) #8
  %27 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %13, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #8
  %29 = load i32, i32* %27, align 4, !tbaa !9
  %30 = icmp sgt i32 %29, 59
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %32, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %33, i8* noundef nonnull align 16 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !11
  %34 = add nsw i32 %14, 1
  %35 = add nsw i32 %16, 1
  br label %41

36:                                               ; preds = %24
  %37 = sext i32 %15 to i64
  %38 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %37, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %38, i8* noundef nonnull align 16 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !11
  %39 = add nsw i32 %15, 1
  %40 = add nsw i32 %17, 1
  br label %41

41:                                               ; preds = %31, %36
  %42 = phi i32 [ %34, %31 ], [ %14, %36 ]
  %43 = phi i32 [ %15, %31 ], [ %39, %36 ]
  %44 = phi i32 [ %35, %31 ], [ %16, %36 ]
  %45 = phi i32 [ %17, %31 ], [ %40, %36 ]
  %46 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

47:                                               ; preds = %21, %74
  %48 = phi i32 [ %79, %74 ], [ 0, %21 ]
  %49 = phi i32 [ %57, %74 ], [ 0, %21 ]
  %50 = icmp eq i32 %48, %22
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %53 = zext i32 %52 to i64
  br label %80

54:                                               ; preds = %47, %70
  %55 = phi i64 [ %73, %70 ], [ 0, %47 ]
  %56 = phi i32 [ %71, %70 ], [ 0, %47 ]
  %57 = phi i32 [ %72, %70 ], [ %49, %47 ]
  %58 = icmp eq i64 %55, %23
  br i1 %58, label %74, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %55, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = icmp sgt i32 %61, %56
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 %61, i32 %56
  %68 = trunc i64 %55 to i32
  %69 = select i1 %66, i32 %68, i32 %57
  br label %70

70:                                               ; preds = %63, %59
  %71 = phi i32 [ %56, %59 ], [ %67, %63 ]
  %72 = phi i32 [ %57, %59 ], [ %69, %63 ]
  %73 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

74:                                               ; preds = %54
  %75 = sext i32 %57 to i64
  %76 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %75, i32 0, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  store i32 1, i32* %78, align 4, !tbaa !5
  %79 = add nuw i32 %48, 1
  br label %47, !llvm.loop !16

80:                                               ; preds = %51, %83
  %81 = phi i64 [ 0, %51 ], [ %86, %83 ]
  %82 = icmp eq i64 %81, %53
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %81, i32 0, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

87:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!10 = !{!"old", !7, i64 0, !6, i64 12}
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}

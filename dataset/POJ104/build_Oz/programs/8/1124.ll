; ModuleID = 'source-C-CXX/8/1124.c'
source_filename = "source-C-CXX/8/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.a, align 4
  %2 = alloca [100 x %struct.a], align 16
  %3 = alloca [100 x %struct.a], align 16
  %4 = alloca [100 x %struct.a], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.a, %struct.a* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %7 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #7
  br label %12

12:                                               ; preds = %37, %0
  %13 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %14 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %15 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add i32 %14, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %41

23:                                               ; preds = %12
  %24 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %2, i64 0, i64 %13, i32 0, i64 0
  %25 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %2, i64 0, i64 %13, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25) #7
  %27 = load i32, i32* %25, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 59
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %30, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %31, i8* noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !11
  %32 = add nsw i32 %14, 1
  br label %37

33:                                               ; preds = %23
  %34 = sext i32 %15 to i64
  %35 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %35, i8* noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !11
  %36 = add nsw i32 %15, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %14, %33 ], [ %32, %29 ]
  %39 = phi i32 [ %36, %33 ], [ %15, %29 ]
  %40 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

41:                                               ; preds = %19, %61
  %42 = phi i32 [ %62, %61 ], [ 1, %19 ]
  %43 = icmp slt i32 %42, %14
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %46 = zext i32 %45 to i64
  br label %63

47:                                               ; preds = %41, %57
  %48 = phi i64 [ %53, %57 ], [ 0, %41 ]
  %49 = icmp eq i64 %48, %22
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %48, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %53, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %58
  br label %47, !llvm.loop !15

58:                                               ; preds = %50
  %59 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %53, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !11
  %60 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %48, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %59, i8* noundef nonnull align 16 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %60, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !11
  br label %57

61:                                               ; preds = %47
  %62 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !16

63:                                               ; preds = %44, %69
  %64 = phi i64 [ 0, %44 ], [ %72, %69 ]
  %65 = icmp eq i64 %64, %46
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %68 = zext i32 %67 to i64
  br label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %64, i32 0, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !17

73:                                               ; preds = %66, %76
  %74 = phi i64 [ 0, %66 ], [ %79, %76 ]
  %75 = icmp eq i64 %74, %68
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %74, i32 0, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  %79 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !18

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"a", !7, i64 0, !6, i64 12}
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}

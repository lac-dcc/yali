; ModuleID = 'source-C-CXX/8/1574.c'
source_filename = "source-C-CXX/8/1574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.br = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.br], align 16
  %2 = alloca [100 x %struct.br], align 16
  %3 = alloca %struct.br, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #6
  %7 = getelementptr inbounds %struct.br, %struct.br* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %12 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = sext i32 %12 to i64
  br label %31

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %11, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20) #7
  %22 = load i32, i32* %20, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 59
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = sext i32 %12 to i64
  %26 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %25, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %26, i8* noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !11
  %27 = add nsw i32 %12, 1
  br label %28

28:                                               ; preds = %18, %24
  %29 = phi i32 [ %27, %24 ], [ %12, %18 ]
  %30 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

31:                                               ; preds = %16, %54
  %32 = phi i64 [ 1, %16 ], [ %55, %54 ]
  %33 = icmp slt i64 %32, %17
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %36 = zext i32 %35 to i64
  br label %56

37:                                               ; preds = %31
  %38 = sub nsw i64 %17, %32
  br label %39

39:                                               ; preds = %37, %52
  %40 = phi i64 [ 1, %37 ], [ %53, %52 ]
  %41 = icmp sgt i64 %40, %38
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %40, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !9
  %45 = add nsw i64 %40, -1
  %46 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %45, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %45, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7, i8* noundef nonnull align 16 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !11
  %51 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %40, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %50, i8* noundef nonnull align 16 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %51, i8* noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !11
  br label %52

52:                                               ; preds = %42, %49
  %53 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

54:                                               ; preds = %39
  %55 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !16

56:                                               ; preds = %34, %59
  %57 = phi i64 [ 0, %34 ], [ %62, %59 ]
  %58 = icmp eq i64 %57, %36
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %57, i32 0, i64 0
  %61 = call i32 @puts(i8* nonnull %60)
  %62 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

63:                                               ; preds = %56, %75
  %64 = phi i64 [ %76, %75 ], [ 0, %56 ]
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %64, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = icmp slt i32 %70, 60
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %64, i32 0, i64 0
  %74 = call i32 @puts(i8* nonnull %73)
  br label %75

75:                                               ; preds = %68, %72
  %76 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !18

77:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #6
  ret void
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
!10 = !{!"br", !7, i64 0, !6, i64 12}
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}

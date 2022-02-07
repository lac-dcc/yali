; ModuleID = 'source-C-CXX/1/932.c'
source_filename = "source-C-CXX/1/932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, [1000 x i32], i32 }
%struct.anon.0 = type { [30 x i8], i32 }

@r = dso_local local_unnamed_addr global [93 x %struct.anon] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@s = dso_local global [1000 x %struct.anon.0] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %10, %6 ], [ 65, %0 ]
  %5 = icmp eq i64 %4, 91
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %4, i32 0
  %8 = trunc i64 %4 to i32
  store i32 %8, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %4, i32 3
  store i32 1, i32* %9, align 4, !tbaa !10
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

11:                                               ; preds = %3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %13

13:                                               ; preds = %44, %11
  %14 = phi i64 [ %45, %44 ], [ 1, %11 ]
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %46, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %14, i32 1
  %20 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %14, i32 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i8* nonnull %20) #7
  %22 = call i64 @strlen(i8* noundef nonnull %20) #8
  %23 = trunc i64 %22 to i32
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %29, %18
  %27 = phi i64 [ %43, %29 ], [ 0, %18 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %14, i32 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !14
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %32, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !15
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !15
  %36 = load i32, i32* %19, align 4, !tbaa !16
  %37 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %32, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %32, i32 2, i64 %39
  store i32 %36, i32* %40, align 4, !tbaa !13
  %41 = load i32, i32* %37, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %37, align 4, !tbaa !10
  %43 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !18

44:                                               ; preds = %26
  %45 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !19

46:                                               ; preds = %13, %65
  %47 = phi i64 [ %66, %65 ], [ 65, %13 ]
  %48 = icmp eq i64 %47, 90
  br i1 %48, label %67, label %49

49:                                               ; preds = %46, %59
  %50 = phi i64 [ %55, %59 ], [ 90, %46 ]
  %51 = icmp ugt i64 %50, %47
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %50, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !15
  %55 = add nsw i64 %50, -1
  %56 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %55, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %60
  br label %49, !llvm.loop !20

60:                                               ; preds = %52
  %61 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %55
  %62 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %50
  %63 = bitcast %struct.anon* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4012) bitcast (%struct.anon* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 92) to i8*), i8* noundef nonnull align 4 dereferenceable(4012) %63, i64 4012, i1 false), !tbaa.struct !21
  %64 = bitcast %struct.anon* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4012) %63, i8* noundef nonnull align 4 dereferenceable(4012) %64, i64 4012, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4012) %64, i8* noundef nonnull align 16 dereferenceable(4012) bitcast (%struct.anon* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 92) to i8*), i64 4012, i1 false), !tbaa.struct !21
  br label %59

65:                                               ; preds = %49
  %66 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !22

67:                                               ; preds = %46
  %68 = load i32, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 0), align 4, !tbaa !5
  %69 = load i32, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 1), align 16, !tbaa !15
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %69) #7
  br label %71

71:                                               ; preds = %76, %67
  %72 = phi i64 [ %80, %76 ], [ 1, %67 ]
  %73 = load i32, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 1), align 16, !tbaa !15
  %74 = sext i32 %73 to i64
  %75 = icmp sgt i64 %72, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 2, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %78) #7
  %80 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !23

81:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !8, i64 8, !7, i64 4008}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4008}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!6, !7, i64 4}
!16 = !{!17, !7, i64 32}
!17 = !{!"", !8, i64 0, !7, i64 32}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4000, !14, i64 4008, i64 4, !13}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}

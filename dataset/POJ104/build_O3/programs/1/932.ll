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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  store i32 65, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 3), align 4, !tbaa !10
  store i32 66, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 66, i32 0), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 66, i32 3), align 16, !tbaa !10
  store i32 67, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 67, i32 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 67, i32 3), align 4, !tbaa !10
  store i32 68, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 68, i32 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 68, i32 3), align 8, !tbaa !10
  store i32 69, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 69, i32 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 69, i32 3), align 4, !tbaa !10
  store i32 70, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 70, i32 0), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 70, i32 3), align 16, !tbaa !10
  store i32 71, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 71, i32 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 71, i32 3), align 4, !tbaa !10
  store i32 72, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 72, i32 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 72, i32 3), align 8, !tbaa !10
  store i32 73, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 73, i32 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 73, i32 3), align 4, !tbaa !10
  store i32 74, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 74, i32 0), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 74, i32 3), align 16, !tbaa !10
  store i32 75, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 75, i32 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 75, i32 3), align 4, !tbaa !10
  store i32 76, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 76, i32 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 76, i32 3), align 8, !tbaa !10
  store i32 77, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 77, i32 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 77, i32 3), align 4, !tbaa !10
  store i32 78, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 78, i32 0), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 78, i32 3), align 16, !tbaa !10
  store i32 79, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 79, i32 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 79, i32 3), align 4, !tbaa !10
  store i32 80, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 80, i32 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 80, i32 3), align 8, !tbaa !10
  store i32 81, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 81, i32 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 81, i32 3), align 4, !tbaa !10
  store i32 82, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 82, i32 0), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 82, i32 3), align 16, !tbaa !10
  store i32 83, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 83, i32 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 83, i32 3), align 4, !tbaa !10
  store i32 84, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 84, i32 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 84, i32 3), align 8, !tbaa !10
  store i32 85, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 85, i32 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 85, i32 3), align 4, !tbaa !10
  store i32 86, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 86, i32 0), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 86, i32 3), align 16, !tbaa !10
  store i32 87, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 87, i32 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 87, i32 3), align 4, !tbaa !10
  store i32 88, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 88, i32 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 88, i32 3), align 8, !tbaa !10
  store i32 89, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 89, i32 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 89, i32 3), align 4, !tbaa !10
  store i32 90, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 90, i32 0), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 90, i32 3), align 16, !tbaa !10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %39, label %6

6:                                                ; preds = %0, %34
  %7 = phi i64 [ %35, %34 ], [ 1, %0 ]
  %8 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %7, i32 1
  %9 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %7, i32 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i8* nonnull %9)
  %11 = call i64 @strlen(i8* noundef nonnull %9) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = load i32, i32* %8, align 4, !tbaa !12
  %16 = shl i64 %11, 32
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %14, %18
  %19 = phi i64 [ 0, %14 ], [ %32, %18 ]
  %20 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %7, i32 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !14
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %22, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !15
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !15
  %26 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %22, i32 3
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %22, i32 2, i64 %28
  store i32 %15, i32* %29, align 4, !tbaa !11
  %30 = load i32, i32* %26, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %26, align 4, !tbaa !10
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %34, label %18, !llvm.loop !16

34:                                               ; preds = %18, %6
  %35 = add nuw nsw i64 %7, 1
  %36 = load i32, i32* %1, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %7, %37
  br i1 %38, label %6, label %39, !llvm.loop !18

39:                                               ; preds = %34, %0
  br label %40

40:                                               ; preds = %39, %57
  %41 = phi i64 [ %58, %57 ], [ 65, %39 ]
  br label %42

42:                                               ; preds = %40, %55
  %43 = phi i64 [ 90, %40 ], [ %46, %55 ]
  %44 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %43, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = add nsw i64 %43, -1
  %47 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %46, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %46
  %52 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %43
  %53 = bitcast %struct.anon* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4012) bitcast (%struct.anon* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 92) to i8*), i8* noundef nonnull align 4 dereferenceable(4012) %53, i64 4012, i1 false), !tbaa.struct !19
  %54 = bitcast %struct.anon* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4012) %53, i8* noundef nonnull align 4 dereferenceable(4012) %54, i64 4012, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4012) %54, i8* noundef nonnull align 16 dereferenceable(4012) bitcast (%struct.anon* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 92) to i8*), i64 4012, i1 false), !tbaa.struct !19
  br label %55

55:                                               ; preds = %42, %50
  %56 = icmp ugt i64 %46, %41
  br i1 %56, label %42, label %57, !llvm.loop !20

57:                                               ; preds = %55
  %58 = add nuw nsw i64 %41, 1
  %59 = icmp eq i64 %58, 90
  br i1 %59, label %60, label %40, !llvm.loop !21

60:                                               ; preds = %57
  %61 = load i32, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 0), align 4, !tbaa !5
  %62 = load i32, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 1), align 16, !tbaa !15
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %62)
  %64 = load i32, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 1), align 16, !tbaa !15
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %75, label %66

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %71, %66 ], [ 1, %60 ]
  %68 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 2, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %67, 1
  %72 = load i32, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 1), align 16, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %67, %73
  br i1 %74, label %66, label %75, !llvm.loop !22

75:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !7, i64 32}
!13 = !{!"", !8, i64 0, !7, i64 32}
!14 = !{!8, !8, i64 0}
!15 = !{!6, !7, i64 4}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4000, !14, i64 4008, i64 4, !11}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}

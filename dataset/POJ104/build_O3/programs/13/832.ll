; ModuleID = 'source-C-CXX/13/832.c'
source_filename = "source-C-CXX/13/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@s = dso_local global [100000 x %struct.s] zeroinitializer, align 16
@s1 = dso_local local_unnamed_addr global %struct.s zeroinitializer, align 4
@s2 = dso_local local_unnamed_addr global %struct.s zeroinitializer, align 4
@A = dso_local local_unnamed_addr global %struct.s zeroinitializer, align 4
@s3 = dso_local local_unnamed_addr global %struct.s zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %18, %8 ], [ 0, %2 ]
  %10 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %9, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !9
  %15 = load i32, i32* %12, align 8, !tbaa !11
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %9, i32 3
  store i32 %16, i32* %17, align 4, !tbaa !12
  %18 = add nuw nsw i64 %9, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %8, label %22, !llvm.loop !13

22:                                               ; preds = %8, %2
  %23 = phi i32 [ %6, %2 ], [ %19, %8 ]
  %24 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 0, i32 3), align 4, !tbaa !12
  %25 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1, i32 3), align 4, !tbaa !12
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s1 to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100000 x %struct.s]* @s to i8*), i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1) to i8*), i64 16, i1 false), !tbaa.struct !15
  br label %29

28:                                               ; preds = %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s1 to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1) to i8*), i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100000 x %struct.s]* @s to i8*), i64 16, i1 false), !tbaa.struct !15
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4, !tbaa !12
  %31 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i64 0, i32 3), align 4, !tbaa !12
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @A to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s1 to i8*), i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s1 to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @A to i8*), i64 16, i1 false), !tbaa.struct !15
  br label %39

34:                                               ; preds = %29
  %35 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i64 0, i32 3), align 4, !tbaa !12
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i1 false), !tbaa.struct !15
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i1 false), !tbaa.struct !15
  br label %39

39:                                               ; preds = %37, %38, %33
  %40 = icmp sgt i32 %23, 3
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i64 0, i32 3), align 4, !tbaa !12
  br label %85

43:                                               ; preds = %39
  %44 = zext i32 %23 to i64
  %45 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i64 0, i32 3), align 4, !tbaa !12
  br label %46

46:                                               ; preds = %43, %80
  %47 = phi i32 [ %45, %43 ], [ %81, %80 ]
  %48 = phi i32 [ %45, %43 ], [ %82, %80 ]
  %49 = phi i64 [ 3, %43 ], [ %83, %80 ]
  %50 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %49
  %51 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %49, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = icmp sgt i32 %52, %48
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s1 to i8*), i64 16, i1 false), !tbaa.struct !15
  %55 = bitcast %struct.s* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s1 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !15
  %56 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i64 0, i32 3), align 4, !tbaa !12
  br label %80

57:                                               ; preds = %46
  %58 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i64 0, i32 3), align 4, !tbaa !12
  %59 = icmp slt i32 %52, %58
  br i1 %59, label %80, label %60

60:                                               ; preds = %57
  %61 = icmp slt i32 %52, %48
  %62 = icmp sgt i32 %52, %58
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i64 0, i32 3), align 4, !tbaa !12
  %66 = icmp sgt i32 %52, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i64 16, i1 false), !tbaa.struct !15
  %68 = bitcast %struct.s* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !15
  br label %80

69:                                               ; preds = %64
  %70 = bitcast %struct.s* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !15
  br label %80

71:                                               ; preds = %60
  %72 = icmp eq i32 %52, %48
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i64 16, i1 false), !tbaa.struct !15
  %74 = bitcast %struct.s* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !15
  br label %80

75:                                               ; preds = %71
  %76 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i64 0, i32 3), align 4, !tbaa !12
  %77 = icmp eq i32 %52, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = bitcast %struct.s* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !15
  br label %80

80:                                               ; preds = %54, %69, %67, %75, %78, %73, %57
  %81 = phi i32 [ %56, %54 ], [ %47, %69 ], [ %47, %67 ], [ %47, %75 ], [ %47, %78 ], [ %47, %73 ], [ %47, %57 ]
  %82 = phi i32 [ %56, %54 ], [ %48, %69 ], [ %48, %67 ], [ %48, %75 ], [ %48, %78 ], [ %48, %73 ], [ %48, %57 ]
  %83 = add nuw nsw i64 %49, 1
  %84 = icmp eq i64 %83, %44
  br i1 %84, label %85, label %46, !llvm.loop !16

85:                                               ; preds = %80, %41
  %86 = phi i32 [ %42, %41 ], [ %81, %80 ]
  %87 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i64 0, i32 0), align 4, !tbaa !17
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %86)
  %89 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i64 0, i32 0), align 4, !tbaa !17
  %90 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i64 0, i32 3), align 4, !tbaa !12
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %90)
  %92 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i64 0, i32 0), align 4, !tbaa !17
  %93 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i64 0, i32 3), align 4, !tbaa !12
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %93)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"s", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = distinct !{!16, !14}
!17 = !{!10, !6, i64 0}

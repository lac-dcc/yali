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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %6

6:                                                ; preds = %11, %2
  %7 = phi i64 [ %20, %11 ], [ 0, %2 ]
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %7, i32 1
  %14 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %7, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #5
  %16 = load i32, i32* %13, align 4, !tbaa !9
  %17 = load i32, i32* %14, align 8, !tbaa !11
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %7, i32 3
  store i32 %18, i32* %19, align 4, !tbaa !12
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

21:                                               ; preds = %6
  %22 = sext i32 %8 to i64
  %23 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 0, i32 3), align 4, !tbaa !12
  %24 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1, i32 3), align 4, !tbaa !12
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s1 to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100000 x %struct.s]* @s to i8*), i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1) to i8*), i64 16, i1 false), !tbaa.struct !15
  br label %28

27:                                               ; preds = %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s1 to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1) to i8*), i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100000 x %struct.s]* @s to i8*), i64 16, i1 false), !tbaa.struct !15
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4, !tbaa !12
  %30 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i64 0, i32 3), align 4, !tbaa !12
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @A to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s1 to i8*), i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s1 to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @A to i8*), i64 16, i1 false), !tbaa.struct !15
  br label %38

33:                                               ; preds = %28
  %34 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i64 0, i32 3), align 4, !tbaa !12
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i1 false), !tbaa.struct !15
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i1 false), !tbaa.struct !15
  br label %38

38:                                               ; preds = %36, %37, %32
  br label %39

39:                                               ; preds = %38, %73
  %40 = phi i64 [ %74, %73 ], [ 3, %38 ]
  %41 = icmp slt i64 %40, %22
  br i1 %41, label %42, label %75

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %40
  %44 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %40, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i64 0, i32 3), align 4, !tbaa !12
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s1 to i8*), i64 16, i1 false), !tbaa.struct !15
  %49 = bitcast %struct.s* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s1 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !15
  br label %73

50:                                               ; preds = %42
  %51 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i64 0, i32 3), align 4, !tbaa !12
  %52 = icmp slt i32 %45, %51
  br i1 %52, label %73, label %53

53:                                               ; preds = %50
  %54 = icmp slt i32 %45, %46
  %55 = icmp sgt i32 %45, %51
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i64 0, i32 3), align 4, !tbaa !12
  %59 = icmp sgt i32 %45, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i64 16, i1 false), !tbaa.struct !15
  %61 = bitcast %struct.s* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !15
  br label %73

62:                                               ; preds = %57
  %63 = bitcast %struct.s* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !15
  br label %73

64:                                               ; preds = %53
  %65 = icmp eq i32 %45, %46
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i64 16, i1 false), !tbaa.struct !15
  %67 = bitcast %struct.s* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !15
  br label %73

68:                                               ; preds = %64
  %69 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i64 0, i32 3), align 4, !tbaa !12
  %70 = icmp eq i32 %45, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = bitcast %struct.s* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !15
  br label %73

73:                                               ; preds = %48, %62, %60, %68, %71, %66, %50
  %74 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !16

75:                                               ; preds = %39
  %76 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i64 0, i32 0), align 4, !tbaa !17
  %77 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i64 0, i32 3), align 4, !tbaa !12
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %77) #5
  %79 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i64 0, i32 0), align 4, !tbaa !17
  %80 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i64 0, i32 3), align 4, !tbaa !12
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %80) #5
  %82 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i64 0, i32 0), align 4, !tbaa !17
  %83 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i64 0, i32 3), align 4, !tbaa !12
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %83) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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

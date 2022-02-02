; ModuleID = 'source-C-CXX/8/419.c'
source_filename = "source-C-CXX/8/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.P = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pb = dso_local global [100 x %struct.P] zeroinitializer, align 16
@pa = dso_local global [100 x %struct.P] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.P, align 4
  %3 = alloca %struct.P, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #5
  %7 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %76

10:                                               ; preds = %28
  %11 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i64 0
  %12 = icmp sgt i32 %29, 0
  br i1 %12, label %34, label %60

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %31, %28 ], [ 0, %0 ]
  %15 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %16 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i32* nonnull %7)
  %18 = load i32, i32* %7, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 59
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %21, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %22, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !11
  %23 = add nsw i32 %16, 1
  br label %28

24:                                               ; preds = %13
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pa, i64 0, i64 %25, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %26, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !11
  %27 = add nsw i32 %15, 1
  br label %28

28:                                               ; preds = %20, %24
  %29 = phi i32 [ %23, %20 ], [ %16, %24 ]
  %30 = phi i32 [ %15, %20 ], [ %27, %24 ]
  %31 = add nuw nsw i32 %14, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %13, label %10, !llvm.loop !13

34:                                               ; preds = %10, %56
  %35 = phi i32 [ %58, %56 ], [ %29, %10 ]
  %36 = phi i32 [ %57, %56 ], [ 0, %10 ]
  %37 = icmp sgt i32 %29, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = zext i32 %35 to i64
  br label %43

40:                                               ; preds = %56
  br i1 %12, label %41, label %60

41:                                               ; preds = %40
  %42 = zext i32 %29 to i64
  br label %64

43:                                               ; preds = %38, %54
  %44 = phi i64 [ 0, %38 ], [ %47, %54 ]
  %45 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %44, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %47, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11)
  %52 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %44, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %11, i8* noundef nonnull align 16 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !11
  %53 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %47, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %52, i8* noundef nonnull align 16 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %53, i8* noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11)
  br label %54

54:                                               ; preds = %43, %51
  %55 = icmp eq i64 %47, %39
  br i1 %55, label %56, label %43, !llvm.loop !15

56:                                               ; preds = %54, %34
  %57 = add nuw nsw i32 %36, 1
  %58 = add i32 %35, -1
  %59 = icmp eq i32 %57, %29
  br i1 %59, label %40, label %34, !llvm.loop !16

60:                                               ; preds = %64, %10, %40
  %61 = icmp sgt i32 %30, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %60
  %63 = zext i32 %30 to i64
  br label %70

64:                                               ; preds = %41, %64
  %65 = phi i64 [ 0, %41 ], [ %68, %64 ]
  %66 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %65, i32 0, i64 0
  %67 = call i32 @puts(i8* nonnull %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = icmp eq i64 %68, %42
  br i1 %69, label %60, label %64, !llvm.loop !17

70:                                               ; preds = %62, %70
  %71 = phi i64 [ 0, %62 ], [ %74, %70 ]
  %72 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pa, i64 0, i64 %71, i32 0, i64 0
  %73 = call i32 @puts(i8* nonnull %72)
  %74 = add nuw nsw i64 %71, 1
  %75 = icmp eq i64 %74, %63
  br i1 %75, label %76, label %70, !llvm.loop !18

76:                                               ; preds = %70, %0, %60
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!10 = !{!"P", !7, i64 0, !6, i64 12}
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}

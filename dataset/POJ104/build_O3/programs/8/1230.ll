; ModuleID = 'source-C-CXX/8/1230.c'
source_filename = "source-C-CXX/8/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patients = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.patients, align 4
  %2 = alloca [100 x %struct.patients], align 16
  %3 = alloca [100 x %struct.patients], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.patients, %struct.patients* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %6 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %87

12:                                               ; preds = %27
  %13 = icmp sgt i32 %28, 0
  br i1 %13, label %33, label %63

14:                                               ; preds = %0, %27
  %15 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %16 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %2, i64 0, i64 %15, i32 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %2, i64 0, i64 %15, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 59
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %24, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %25, i8* noundef nonnull align 16 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !11
  %26 = add nsw i32 %16, 1
  br label %27

27:                                               ; preds = %14, %23
  %28 = phi i32 [ %26, %23 ], [ %16, %14 ]
  %29 = add nuw nsw i64 %15, 1
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %14, label %12, !llvm.loop !13

33:                                               ; preds = %12, %58
  %34 = phi i32 [ %36, %58 ], [ %28, %12 ]
  %35 = phi i32 [ %59, %58 ], [ 0, %12 ]
  %36 = add i32 %34, -1
  %37 = xor i32 %35, -1
  %38 = add i32 %28, %37
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %33
  %41 = zext i32 %36 to i64
  br label %45

42:                                               ; preds = %58
  br i1 %13, label %43, label %63

43:                                               ; preds = %42
  %44 = zext i32 %28 to i64
  br label %66

45:                                               ; preds = %40, %56
  %46 = phi i64 [ 0, %40 ], [ %49, %56 ]
  %47 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %46, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %49, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %46, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !11
  %55 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %49, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %54, i8* noundef nonnull align 16 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %55, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !11
  br label %56

56:                                               ; preds = %45, %53
  %57 = icmp eq i64 %49, %41
  br i1 %57, label %58, label %45, !llvm.loop !15

58:                                               ; preds = %56, %33
  %59 = add nuw nsw i32 %35, 1
  %60 = icmp eq i32 %59, %28
  br i1 %60, label %42, label %33, !llvm.loop !16

61:                                               ; preds = %66
  %62 = load i32, i32* %4, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %12, %61, %42
  %64 = phi i32 [ %62, %61 ], [ %30, %42 ], [ %30, %12 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %72, label %87

66:                                               ; preds = %43, %66
  %67 = phi i64 [ 0, %43 ], [ %70, %66 ]
  %68 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %67, i32 0, i64 0
  %69 = call i32 @puts(i8* nonnull %68)
  %70 = add nuw nsw i64 %67, 1
  %71 = icmp eq i64 %70, %44
  br i1 %71, label %61, label %66, !llvm.loop !17

72:                                               ; preds = %63, %82
  %73 = phi i32 [ %83, %82 ], [ %64, %63 ]
  %74 = phi i64 [ %84, %82 ], [ 0, %63 ]
  %75 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %2, i64 0, i64 %74, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = icmp slt i32 %76, 60
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %2, i64 0, i64 %74, i32 0, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = load i32, i32* %4, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %72, %78
  %83 = phi i32 [ %73, %72 ], [ %81, %78 ]
  %84 = add nuw nsw i64 %74, 1
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %72, label %87, !llvm.loop !18

87:                                               ; preds = %82, %0, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
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
!10 = !{!"patients", !7, i64 0, !6, i64 12}
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}

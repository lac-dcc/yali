; ModuleID = 'source-C-CXX/8/124.c'
source_filename = "source-C-CXX/8/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.people], align 16
  %2 = alloca [100 x %struct.people], align 16
  %3 = alloca %struct.people, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #6
  %7 = getelementptr inbounds %struct.people, %struct.people* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %86

12:                                               ; preds = %31
  %13 = icmp sgt i32 %32, 0
  br i1 %13, label %38, label %68

14:                                               ; preds = %0, %31
  %15 = phi i32 [ %34, %31 ], [ 0, %0 ]
  %16 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %17 = phi i32 [ %35, %31 ], [ 0, %0 ]
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %18, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %18, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 59
  br i1 %23, label %24, label %31

24:                                               ; preds = %14
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %25, i32 1
  store i32 %22, i32* %26, align 4, !tbaa !9
  %27 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %25, i32 0, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull %27, i8* noundef nonnull %19) #6
  %29 = add nsw i32 %16, 1
  %30 = add nsw i32 %15, -1
  br label %31

31:                                               ; preds = %24, %14
  %32 = phi i32 [ %29, %24 ], [ %16, %14 ]
  %33 = phi i32 [ %30, %24 ], [ %15, %14 ]
  %34 = add nsw i32 %33, 1
  %35 = add nuw nsw i32 %17, 1
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %14, label %12, !llvm.loop !11

38:                                               ; preds = %12, %63
  %39 = phi i32 [ %41, %63 ], [ %32, %12 ]
  %40 = phi i32 [ %64, %63 ], [ 0, %12 ]
  %41 = add i32 %39, -1
  %42 = xor i32 %40, -1
  %43 = add i32 %32, %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %38
  %46 = zext i32 %41 to i64
  br label %50

47:                                               ; preds = %63
  br i1 %13, label %48, label %68

48:                                               ; preds = %47
  %49 = zext i32 %32 to i64
  br label %71

50:                                               ; preds = %45, %61
  %51 = phi i64 [ 0, %45 ], [ %54, %61 ]
  %52 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %51, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %54, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %54, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %7, i8* noundef nonnull align 4 dereferenceable(36) %59, i64 36, i1 false), !tbaa.struct !13
  %60 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %51, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %59, i8* noundef nonnull align 4 dereferenceable(36) %60, i64 36, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %60, i8* noundef nonnull align 4 dereferenceable(36) %7, i64 36, i1 false), !tbaa.struct !13
  br label %61

61:                                               ; preds = %50, %58
  %62 = icmp eq i64 %54, %46
  br i1 %62, label %63, label %50, !llvm.loop !15

63:                                               ; preds = %61, %38
  %64 = add nuw nsw i32 %40, 1
  %65 = icmp eq i32 %64, %32
  br i1 %65, label %47, label %38, !llvm.loop !16

66:                                               ; preds = %71
  %67 = load i32, i32* %4, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %12, %66, %47
  %69 = phi i32 [ %67, %66 ], [ %36, %47 ], [ %36, %12 ]
  %70 = icmp sgt i32 %69, %32
  br i1 %70, label %77, label %86

71:                                               ; preds = %48, %71
  %72 = phi i64 [ 0, %48 ], [ %75, %71 ]
  %73 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %72, i32 0, i64 0
  %74 = call i32 @puts(i8* nonnull %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = icmp eq i64 %75, %49
  br i1 %76, label %66, label %71, !llvm.loop !17

77:                                               ; preds = %68, %77
  %78 = phi i64 [ %81, %77 ], [ 0, %68 ]
  %79 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %78, i32 0, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = add nuw nsw i64 %78, 1
  %82 = load i32, i32* %4, align 4, !tbaa !5
  %83 = sub nsw i32 %82, %32
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %81, %84
  br i1 %85, label %77, label %86, !llvm.loop !18

86:                                               ; preds = %77, %0, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!9 = !{!10, !6, i64 32}
!10 = !{!"people", !7, i64 0, !6, i64 32}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 30, !14, i64 32, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}

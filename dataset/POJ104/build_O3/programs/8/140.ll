; ModuleID = 'source-C-CXX/8/140.c'
source_filename = "source-C-CXX/8/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ID = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.ID], align 16
  %2 = alloca [100 x %struct.ID], align 16
  %3 = alloca [100 x %struct.ID], align 16
  %4 = alloca %struct.ID, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %8) #6
  %9 = getelementptr inbounds %struct.ID, %struct.ID* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %87

14:                                               ; preds = %37
  %15 = icmp slt i32 %38, 1
  br i1 %15, label %71, label %44

16:                                               ; preds = %0, %37
  %17 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %18 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %19 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %17, i32 0, i64 0
  %21 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %17, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 59
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %26, i32 0, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull %27, i8* noundef nonnull %20) #6
  %29 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %26, i32 1
  store i32 %23, i32* %29, align 4, !tbaa !9
  %30 = add nsw i32 %19, 1
  br label %37

31:                                               ; preds = %16
  %32 = sext i32 %18 to i64
  %33 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %32, i32 0, i64 0
  %34 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %20) #6
  %35 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %32, i32 1
  store i32 %23, i32* %35, align 4, !tbaa !9
  %36 = add nsw i32 %18, 1
  br label %37

37:                                               ; preds = %25, %31
  %38 = phi i32 [ %30, %25 ], [ %19, %31 ]
  %39 = phi i32 [ %18, %25 ], [ %36, %31 ]
  %40 = add nuw nsw i64 %17, 1
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %16, label %14, !llvm.loop !11

44:                                               ; preds = %14, %68
  %45 = phi i32 [ %47, %68 ], [ %38, %14 ]
  %46 = phi i32 [ %69, %68 ], [ 1, %14 ]
  %47 = add i32 %45, -1
  %48 = icmp sgt i32 %38, %46
  br i1 %48, label %49, label %68

49:                                               ; preds = %44
  %50 = zext i32 %47 to i64
  br label %55

51:                                               ; preds = %68
  %52 = icmp sgt i32 %38, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %51
  %54 = zext i32 %38 to i64
  br label %75

55:                                               ; preds = %49, %66
  %56 = phi i64 [ 0, %49 ], [ %59, %66 ]
  %57 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %56, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %59, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %59, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %9, i8* noundef nonnull align 8 dereferenceable(104) %64, i64 104, i1 false), !tbaa.struct !13
  %65 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %56, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %64, i8* noundef nonnull align 8 dereferenceable(104) %65, i64 104, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %65, i8* noundef nonnull align 4 dereferenceable(104) %9, i64 104, i1 false), !tbaa.struct !13
  br label %66

66:                                               ; preds = %55, %63
  %67 = icmp eq i64 %59, %50
  br i1 %67, label %68, label %55, !llvm.loop !15

68:                                               ; preds = %66, %44
  %69 = add nuw i32 %46, 1
  %70 = icmp eq i32 %46, %38
  br i1 %70, label %51, label %44, !llvm.loop !16

71:                                               ; preds = %75, %14, %51
  %72 = icmp sgt i32 %39, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %71
  %74 = zext i32 %39 to i64
  br label %81

75:                                               ; preds = %53, %75
  %76 = phi i64 [ 0, %53 ], [ %79, %75 ]
  %77 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %76, i32 0, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  %79 = add nuw nsw i64 %76, 1
  %80 = icmp eq i64 %79, %54
  br i1 %80, label %71, label %75, !llvm.loop !17

81:                                               ; preds = %73, %81
  %82 = phi i64 [ 0, %73 ], [ %85, %81 ]
  %83 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %82, i32 0, i64 0
  %84 = call i32 @puts(i8* nonnull %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = icmp eq i64 %85, %74
  br i1 %86, label %87, label %81, !llvm.loop !18

87:                                               ; preds = %81, %0, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %6) #6
  ret i32 0
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
!9 = !{!10, !6, i64 100}
!10 = !{!"ID", !7, i64 0, !6, i64 100}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 100, !14, i64 100, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}

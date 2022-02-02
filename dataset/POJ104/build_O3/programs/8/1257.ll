; ModuleID = 'source-C-CXX/8/1257.c'
source_filename = "source-C-CXX/8/1257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = dso_local global [100 x %struct.patient] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %8, i32 0, i64 0
  %10 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %8, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i32* nonnull %10)
  %12 = add nuw nsw i64 %8, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %7, label %16, !llvm.loop !9

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %95

19:                                               ; preds = %16
  %20 = zext i32 %13 to i64
  br label %25

21:                                               ; preds = %0
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  br label %95

23:                                               ; preds = %59
  %24 = icmp slt i32 %60, 1
  br i1 %24, label %70, label %63

25:                                               ; preds = %19, %59
  %26 = phi i64 [ 0, %19 ], [ %61, %59 ]
  %27 = phi i32 [ 0, %19 ], [ %60, %59 ]
  %28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %26, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 59
  br i1 %30, label %31, label %59

31:                                               ; preds = %25
  %32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %26, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %17, i8* noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !13
  %33 = sext i32 %27 to i64
  %34 = icmp sgt i64 %26, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  %36 = sub i64 %26, %33
  %37 = add nsw i64 %33, 1
  %38 = and i64 %36, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = add nsw i64 %26, -1
  %42 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %26, i32 0, i64 0
  %43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %41, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %42, i8* noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !13
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i64 [ %41, %40 ], [ %26, %35 ]
  %46 = icmp eq i64 %26, %37
  br i1 %46, label %56, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %52, %47 ], [ %45, %44 ]
  %49 = add nsw i64 %48, -1
  %50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %48, i32 0, i64 0
  %51 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %49, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %50, i8* noundef nonnull align 16 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !13
  %52 = add nsw i64 %48, -2
  %53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %49, i32 0, i64 0
  %54 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %52, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %53, i8* noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !13
  %55 = icmp sgt i64 %52, %33
  br i1 %55, label %47, label %56, !llvm.loop !15

56:                                               ; preds = %44, %47, %31
  %57 = add nsw i32 %27, 1
  %58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %33, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %58, i8* noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !13
  br label %59

59:                                               ; preds = %25, %56
  %60 = phi i32 [ %57, %56 ], [ %27, %25 ]
  %61 = add nuw nsw i64 %26, 1
  %62 = icmp eq i64 %61, %20
  br i1 %62, label %23, label %25, !llvm.loop !16

63:                                               ; preds = %23, %84
  %64 = phi i32 [ %66, %84 ], [ %60, %23 ]
  %65 = phi i32 [ %85, %84 ], [ 1, %23 ]
  %66 = add i32 %64, -1
  %67 = icmp sgt i32 %60, %65
  br i1 %67, label %68, label %84

68:                                               ; preds = %63
  %69 = zext i32 %66 to i64
  br label %71

70:                                               ; preds = %84, %23
  br i1 %18, label %87, label %95

71:                                               ; preds = %68, %82
  %72 = phi i64 [ 0, %68 ], [ %75, %82 ]
  %73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %72, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %75, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %72, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %17, i8* noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !13
  %81 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %75, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %80, i8* noundef nonnull align 16 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %81, i8* noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !13
  br label %82

82:                                               ; preds = %71, %79
  %83 = icmp eq i64 %75, %69
  br i1 %83, label %84, label %71, !llvm.loop !17

84:                                               ; preds = %82, %63
  %85 = add nuw i32 %65, 1
  %86 = icmp eq i32 %65, %60
  br i1 %86, label %70, label %63, !llvm.loop !18

87:                                               ; preds = %70, %87
  %88 = phi i64 [ %91, %87 ], [ 0, %70 ]
  %89 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %88, i32 0, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  %91 = add nuw nsw i64 %88, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %87, label %95, !llvm.loop !19

95:                                               ; preds = %87, %16, %21, %70
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %96)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 11, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

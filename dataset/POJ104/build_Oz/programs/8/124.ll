; ModuleID = 'source-C-CXX/8/124.c'
source_filename = "source-C-CXX/8/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.people], align 16
  %2 = alloca [100 x %struct.people], align 16
  %3 = alloca %struct.people, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #7
  %7 = getelementptr inbounds %struct.people, %struct.people* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #8
  br label %10

10:                                               ; preds = %33, %0
  %11 = phi i32 [ 0, %0 ], [ %37, %33 ]
  %12 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %13 = phi i32 [ 0, %0 ], [ %36, %33 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %38

19:                                               ; preds = %10
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %20, i32 0, i64 0
  %22 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %20, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i32* nonnull %22) #8
  %24 = load i32, i32* %22, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 59
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = sext i32 %12 to i64
  %28 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %27, i32 1
  store i32 %24, i32* %28, align 4, !tbaa !9
  %29 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %27, i32 0, i64 0
  %30 = call i8* @strcpy(i8* noundef nonnull %29, i8* noundef nonnull %21) #9
  %31 = add nsw i32 %12, 1
  %32 = add nsw i32 %13, -1
  br label %33

33:                                               ; preds = %26, %19
  %34 = phi i32 [ %31, %26 ], [ %12, %19 ]
  %35 = phi i32 [ %32, %26 ], [ %13, %19 ]
  %36 = add nsw i32 %35, 1
  %37 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

38:                                               ; preds = %16, %60
  %39 = phi i64 [ 0, %16 ], [ %61, %60 ]
  %40 = icmp eq i64 %39, %18
  br i1 %40, label %62, label %41

41:                                               ; preds = %38
  %42 = trunc i64 %39 to i32
  %43 = xor i32 %42, -1
  %44 = add i32 %12, %43
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %56, %41
  %47 = phi i64 [ 0, %41 ], [ %52, %56 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %47, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %52, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %46, !llvm.loop !13

57:                                               ; preds = %49
  %58 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %52, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %7, i8* noundef nonnull align 4 dereferenceable(36) %58, i64 36, i1 false), !tbaa.struct !14
  %59 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %47, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %58, i8* noundef nonnull align 4 dereferenceable(36) %59, i64 36, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %59, i8* noundef nonnull align 4 dereferenceable(36) %7, i64 36, i1 false), !tbaa.struct !14
  br label %56

60:                                               ; preds = %46
  %61 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !16

62:                                               ; preds = %38, %65
  %63 = phi i64 [ %68, %65 ], [ 0, %38 ]
  %64 = icmp eq i64 %63, %18
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %63, i32 0, i64 0
  %67 = call i32 @puts(i8* nonnull %66)
  %68 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !17

69:                                               ; preds = %62, %75
  %70 = phi i64 [ %78, %75 ], [ 0, %62 ]
  %71 = load i32, i32* %4, align 4, !tbaa !5
  %72 = sub nsw i32 %71, %12
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %70, i32 0, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !18

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!13 = distinct !{!13, !12}
!14 = !{i64 0, i64 30, !15, i64 32, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}

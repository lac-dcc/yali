; ModuleID = 'source-C-CXX/8/683.c'
source_filename = "source-C-CXX/8/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.person, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds %struct.person, %struct.person* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 24
  %9 = call noalias align 16 i8* @malloc(i64 %8) #9
  %10 = bitcast i8* %9 to %struct.person*
  %11 = call noalias align 16 i8* @malloc(i64 %8) #9
  %12 = bitcast i8* %11 to %struct.person*
  %13 = call noalias align 16 i8* @malloc(i64 %8) #9
  %14 = bitcast i8* %13 to %struct.person*
  br label %15

15:                                               ; preds = %40, %0
  %16 = phi i32 [ %44, %40 ], [ %6, %0 ]
  %17 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %18 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %19 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %20 = sext i32 %16 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = sext i32 %18 to i64
  %24 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %25 = zext i32 %24 to i64
  br label %45

26:                                               ; preds = %15
  %27 = getelementptr inbounds %struct.person, %struct.person* %10, i64 %17, i32 0, i64 0
  %28 = getelementptr inbounds %struct.person, %struct.person* %10, i64 %17, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %27, i32* nonnull %28) #8
  %30 = load i32, i32* %28, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, 59
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds %struct.person, %struct.person* %12, i64 %33, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !tbaa.struct !11
  %35 = add nsw i32 %18, 1
  br label %40

36:                                               ; preds = %26
  %37 = sext i32 %19 to i64
  %38 = getelementptr inbounds %struct.person, %struct.person* %14, i64 %37, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !tbaa.struct !11
  %39 = add nsw i32 %19, 1
  br label %40

40:                                               ; preds = %32, %36
  %41 = phi i32 [ %35, %32 ], [ %18, %36 ]
  %42 = phi i32 [ %19, %32 ], [ %39, %36 ]
  %43 = add nuw nsw i64 %17, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !13

45:                                               ; preds = %22, %66
  %46 = phi i64 [ 0, %22 ], [ %69, %66 ]
  %47 = icmp eq i64 %46, %25
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %50 = zext i32 %49 to i64
  br label %70

51:                                               ; preds = %45, %62
  %52 = phi i64 [ %53, %62 ], [ %23, %45 ]
  %53 = add nsw i64 %52, -1
  %54 = icmp sgt i64 %53, %46
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.person, %struct.person* %12, i64 %53, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = add nsw i64 %52, -2
  %59 = getelementptr inbounds %struct.person, %struct.person* %12, i64 %58, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %63
  br label %51, !llvm.loop !15

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.person, %struct.person* %12, i64 %53, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %4, i8* noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false), !tbaa.struct !11
  %65 = getelementptr inbounds %struct.person, %struct.person* %12, i64 %58, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8* noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8* noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !11
  br label %62

66:                                               ; preds = %51
  %67 = getelementptr inbounds %struct.person, %struct.person* %12, i64 %46, i32 0, i64 0
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) %67)
  %69 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

70:                                               ; preds = %48, %73
  %71 = phi i64 [ 0, %48 ], [ %76, %73 ]
  %72 = icmp eq i64 %71, %50
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.person, %struct.person* %14, i64 %71, i32 0, i64 0
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) %74)
  %76 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

77:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

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
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 20}
!10 = !{!"person", !7, i64 0, !6, i64 20}
!11 = !{i64 0, i64 20, !12, i64 20, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}

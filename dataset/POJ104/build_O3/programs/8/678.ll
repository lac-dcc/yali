; ModuleID = 'source-C-CXX/8/678.c'
source_filename = "source-C-CXX/8/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.person, align 4
  %3 = alloca [1000 x %struct.person], align 16
  %4 = alloca [1000 x %struct.person], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds %struct.person, %struct.person* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6)
  %7 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 24
  %13 = call noalias align 16 i8* @malloc(i64 %12) #6
  %14 = bitcast i8* %13 to %struct.person*
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %20, label %96

16:                                               ; preds = %20
  %17 = icmp sgt i32 %26, 0
  br i1 %17, label %18, label %96

18:                                               ; preds = %16
  %19 = zext i32 %26 to i64
  br label %31

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds %struct.person, %struct.person* %14, i64 %21, i32 0, i64 0
  %23 = getelementptr inbounds %struct.person, %struct.person* %14, i64 %21, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %16, !llvm.loop !9

29:                                               ; preds = %49
  %30 = icmp sgt i32 %51, 0
  br i1 %30, label %54, label %80

31:                                               ; preds = %18, %49
  %32 = phi i64 [ 0, %18 ], [ %52, %49 ]
  %33 = phi i32 [ 0, %18 ], [ %51, %49 ]
  %34 = phi i32 [ 0, %18 ], [ %50, %49 ]
  %35 = getelementptr inbounds %struct.person, %struct.person* %14, i64 %32
  %36 = getelementptr inbounds %struct.person, %struct.person* %14, i64 %32, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %3, i64 0, i64 %40, i32 0, i64 0
  %42 = getelementptr %struct.person, %struct.person* %35, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa.struct !13
  %43 = add nsw i32 %33, 1
  br label %49

44:                                               ; preds = %31
  %45 = sext i32 %34 to i64
  %46 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %4, i64 0, i64 %45, i32 0, i64 0
  %47 = getelementptr %struct.person, %struct.person* %35, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !tbaa.struct !13
  %48 = add nsw i32 %34, 1
  br label %49

49:                                               ; preds = %39, %44
  %50 = phi i32 [ %34, %39 ], [ %48, %44 ]
  %51 = phi i32 [ %43, %39 ], [ %33, %44 ]
  %52 = add nuw nsw i64 %32, 1
  %53 = icmp eq i64 %52, %19
  br i1 %53, label %29, label %31, !llvm.loop !15

54:                                               ; preds = %29, %76
  %55 = phi i32 [ %78, %76 ], [ %51, %29 ]
  %56 = phi i32 [ %77, %76 ], [ 0, %29 ]
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  %59 = zext i32 %55 to i64
  br label %63

60:                                               ; preds = %76
  br i1 %30, label %61, label %80

61:                                               ; preds = %60
  %62 = zext i32 %51 to i64
  br label %84

63:                                               ; preds = %58, %74
  %64 = phi i64 [ 0, %58 ], [ %67, %74 ]
  %65 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %3, i64 0, i64 %64, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %3, i64 0, i64 %67, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %3, i64 0, i64 %64, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false), !tbaa.struct !13
  %73 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %3, i64 0, i64 %67, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8* noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8* noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !13
  br label %74

74:                                               ; preds = %63, %71
  %75 = icmp eq i64 %67, %59
  br i1 %75, label %76, label %63, !llvm.loop !16

76:                                               ; preds = %74, %54
  %77 = add nuw nsw i32 %56, 1
  %78 = add i32 %55, -1
  %79 = icmp eq i32 %77, %51
  br i1 %79, label %60, label %54, !llvm.loop !17

80:                                               ; preds = %84, %29, %60
  %81 = icmp sgt i32 %50, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %80
  %83 = zext i32 %50 to i64
  br label %90

84:                                               ; preds = %61, %84
  %85 = phi i64 [ 0, %61 ], [ %88, %84 ]
  %86 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %3, i64 0, i64 %85, i32 0, i64 0
  %87 = call i32 @puts(i8* nonnull %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = icmp eq i64 %88, %62
  br i1 %89, label %80, label %84, !llvm.loop !18

90:                                               ; preds = %82, %90
  %91 = phi i64 [ 0, %82 ], [ %94, %90 ]
  %92 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %4, i64 0, i64 %91, i32 0, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  %94 = add nuw nsw i64 %91, 1
  %95 = icmp eq i64 %94, %83
  br i1 %95, label %96, label %90, !llvm.loop !19

96:                                               ; preds = %90, %0, %16, %80
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 20}
!12 = !{!"person", !7, i64 0, !6, i64 20}
!13 = !{i64 0, i64 20, !14, i64 20, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

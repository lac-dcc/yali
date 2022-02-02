; ModuleID = 'source-C-CXX/38/396.c'
source_filename = "source-C-CXX/38/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @yuan(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 80
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @wusi(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 85
  %4 = icmp sgt i32 %1, 80
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @youxiu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 90
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @xibu(i32 %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 85
  %4 = icmp eq i8 %1, 89
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @banji(i32 %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 80
  %4 = icmp eq i8 %1, 89
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 40
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to %struct.student*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  br label %88

12:                                               ; preds = %22
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %14 = icmp sgt i32 %60, 1
  br i1 %14, label %15, label %88

15:                                               ; preds = %12
  %16 = zext i32 %60 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %60, 2
  br i1 %19, label %78, label %20

20:                                               ; preds = %15
  %21 = and i64 %17, -2
  br label %63

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %59, %22 ], [ 0, %0 ]
  %24 = phi i32 [ %58, %22 ], [ 0, %0 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %23, i32 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %23, i32 1
  %27 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %23, i32 2
  %28 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %23, i32 3
  %29 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %23, i32 4
  %30 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %23, i32 5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %25, i32* nonnull %26, i32* nonnull %27, i8* nonnull %28, i8* nonnull %29, i32* nonnull %30)
  %32 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %23, i32 6
  %33 = load i32, i32* %26, align 4, !tbaa !9
  %34 = load i32, i32* %30, align 8, !tbaa !11
  %35 = icmp sgt i32 %33, 80
  %36 = icmp sgt i32 %34, 0
  %37 = select i1 %35, i1 %36, i1 false
  %38 = load i32, i32* %27, align 8, !tbaa !12
  %39 = icmp sgt i32 %33, 85
  %40 = icmp sgt i32 %38, 80
  %41 = select i1 %39, i1 %40, i1 false
  %42 = icmp sgt i32 %33, 90
  %43 = load i8, i8* %29, align 1, !tbaa !13
  %44 = icmp eq i8 %43, 89
  %45 = select i1 %39, i1 %44, i1 false
  %46 = load i8, i8* %28, align 4, !tbaa !14
  %47 = icmp eq i8 %46, 89
  %48 = select i1 %40, i1 %47, i1 false
  %49 = select i1 %37, i32 8000, i32 0
  %50 = select i1 %41, i32 4000, i32 0
  %51 = select i1 %42, i32 2000, i32 0
  %52 = select i1 %45, i32 1000, i32 0
  %53 = select i1 %48, i32 850, i32 0
  %54 = add nuw nsw i32 %49, %51
  %55 = add nuw nsw i32 %54, %50
  %56 = add nuw nsw i32 %55, %52
  %57 = add nuw nsw i32 %56, %53
  store i32 %57, i32* %32, align 4, !tbaa !15
  %58 = add nuw nsw i32 %57, %24
  %59 = add nuw nsw i64 %23, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %22, label %12, !llvm.loop !16

63:                                               ; preds = %96, %20
  %64 = phi i64 [ 1, %20 ], [ %97, %96 ]
  %65 = phi i64 [ %21, %20 ], [ %98, %96 ]
  %66 = load i32, i32* %13, align 4, !tbaa !15
  %67 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %64, i32 6
  %68 = load i32, i32* %67, align 4, !tbaa !15
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %64, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8* noundef nonnull align 8 dereferenceable(40) %71, i64 40, i1 false), !tbaa.struct !18
  br label %72

72:                                               ; preds = %63, %70
  %73 = add nuw nsw i64 %64, 1
  %74 = load i32, i32* %13, align 4, !tbaa !15
  %75 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %73, i32 6
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %94, label %96

78:                                               ; preds = %96, %15
  %79 = phi i64 [ 1, %15 ], [ %97, %96 ]
  %80 = icmp eq i64 %18, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %13, align 4, !tbaa !15
  %83 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %79, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !15
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %79, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8* noundef nonnull align 8 dereferenceable(40) %87, i64 40, i1 false), !tbaa.struct !18
  br label %88

88:                                               ; preds = %78, %81, %86, %10, %12
  %89 = phi i32* [ %11, %10 ], [ %13, %12 ], [ %13, %86 ], [ %13, %81 ], [ %13, %78 ]
  %90 = phi i32 [ 0, %10 ], [ %58, %12 ], [ %58, %86 ], [ %58, %81 ], [ %58, %78 ]
  %91 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0, i64 0
  %92 = load i32, i32* %89, align 4, !tbaa !15
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %91, i32 %92, i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void

94:                                               ; preds = %72
  %95 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %73, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8* noundef nonnull align 8 dereferenceable(40) %95, i64 40, i1 false), !tbaa.struct !18
  br label %96

96:                                               ; preds = %94, %72
  %97 = add nuw nsw i64 %64, 2
  %98 = add i64 %65, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %78, label %63, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 20}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !7, i64 29}
!14 = !{!10, !7, i64 28}
!15 = !{!10, !6, i64 36}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i64 0, i64 20, !19, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !19, i64 29, i64 1, !19, i64 32, i64 4, !5, i64 36, i64 4, !5}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !17}

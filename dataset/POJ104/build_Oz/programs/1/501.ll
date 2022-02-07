; ModuleID = 'source-C-CXX/1/501.c'
source_filename = "source-C-CXX/1/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [27 x i8], i32 }
%struct.b = type { i32, [1000 x i32], i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.a], align 16
  %3 = alloca [27 x %struct.b], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %5) #6
  %6 = bitcast [27 x %struct.b]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108216, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %9 = phi i32 [ %16, %11 ], [ 1, %0 ]
  %10 = icmp eq i64 %8, 27
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = trunc i32 %9 to i8
  %13 = add nuw nsw i8 %12, 64
  %14 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 %8, i32 2
  store i8 %13, i8* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %8, 1
  %16 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !10

17:                                               ; preds = %7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %19

19:                                               ; preds = %28, %17
  %20 = phi i64 [ %33, %28 ], [ 1, %17 ]
  %21 = load i32, i32* %1, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %34

28:                                               ; preds = %19
  %29 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %2, i64 0, i64 %20, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #7
  %31 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %2, i64 0, i64 %20, i32 0, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %31) #7
  %33 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

34:                                               ; preds = %24, %59
  %35 = phi i64 [ 1, %24 ], [ %60, %59 ]
  %36 = icmp eq i64 %35, %27
  br i1 %36, label %61, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %2, i64 0, i64 %35, i32 0, i64 0
  %39 = call i64 @strlen(i8* noundef nonnull %38) #8
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %2, i64 0, i64 %35, i32 1
  %42 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %47, %37
  %45 = phi i64 [ %58, %47 ], [ 0, %37 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %2, i64 0, i64 %35, i32 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !14
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %50, -64
  %52 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 %51, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 8, !tbaa !15
  %55 = load i32, i32* %41, align 4, !tbaa !16
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 %51, i32 1, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !12
  %58 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !18

59:                                               ; preds = %44
  %60 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !19

61:                                               ; preds = %34, %73
  %62 = phi i64 [ %68, %73 ], [ 1, %34 ]
  %63 = icmp eq i64 %62, 26
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 %62
  %66 = getelementptr inbounds %struct.b, %struct.b* %65, i64 0, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !15
  %68 = add nuw nsw i64 %62, 1
  %69 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.b, %struct.b* %69, i64 0, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !15
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %64, %74
  br label %61, !llvm.loop !20

74:                                               ; preds = %64
  %75 = bitcast %struct.b* %69 to i8*
  %76 = bitcast %struct.b* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4008) %75, i8* noundef nonnull align 8 dereferenceable(4008) %76, i64 4008, i1 false), !tbaa.struct !21
  br label %73

77:                                               ; preds = %61
  %78 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 26, i32 2
  %79 = load i8, i8* %78, align 4, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #7
  %82 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 26, i32 0
  %83 = load i32, i32* %82, align 16, !tbaa !15
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %83) #7
  %85 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %86 = add nuw i32 %85, 1
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %91, %77
  %89 = phi i64 [ %95, %91 ], [ 1, %77 ]
  %90 = icmp eq i64 %89, %87
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 26, i32 1, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %93) #7
  %95 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !22

96:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 108216, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 4004}
!6 = !{!"b", !7, i64 0, !8, i64 4, !8, i64 4004}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !11}
!14 = !{!8, !8, i64 0}
!15 = !{!6, !7, i64 0}
!16 = !{!17, !7, i64 28}
!17 = !{!"a", !8, i64 0, !7, i64 28}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{i64 0, i64 4, !12, i64 4, i64 4000, !14, i64 4004, i64 1, !14}
!22 = distinct !{!22, !11}

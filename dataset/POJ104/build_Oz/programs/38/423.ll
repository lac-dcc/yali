; ModuleID = 'source-C-CXX/38/423.c'
source_filename = "source-C-CXX/38/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = mul i64 %4, 40
  %6 = call noalias align 16 i8* @malloc(i64 %5) #7
  %7 = bitcast i8* %6 to %struct.person*
  br label %8

8:                                                ; preds = %58, %0
  %9 = phi i64 [ %4, %0 ], [ %65, %58 ]
  %10 = phi i64 [ 0, %0 ], [ %62, %58 ]
  %11 = phi i64 [ 0, %0 ], [ %63, %58 ]
  %12 = phi i64 [ 0, %0 ], [ %64, %58 ]
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  br label %66

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.person, %struct.person* %7, i64 %12, i32 0
  %18 = getelementptr inbounds %struct.person, %struct.person* %7, i64 %12, i32 1
  %19 = getelementptr inbounds %struct.person, %struct.person* %7, i64 %12, i32 2
  %20 = getelementptr inbounds %struct.person, %struct.person* %7, i64 %12, i32 3
  %21 = getelementptr inbounds %struct.person, %struct.person* %7, i64 %12, i32 4
  %22 = getelementptr inbounds %struct.person, %struct.person* %7, i64 %12, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22) #6
  %24 = getelementptr inbounds %struct.person, %struct.person* %7, i64 %12, i32 6
  store i32 0, i32* %24, align 4, !tbaa !9
  %25 = load i32, i32* %22, align 8, !tbaa !12
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, i32* %18, align 4, !tbaa !13
  br i1 %26, label %28, label %31

28:                                               ; preds = %16
  %29 = icmp sgt i32 %27, 80
  br i1 %29, label %30, label %49

30:                                               ; preds = %28
  store i32 8000, i32* %24, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %16, %30
  %32 = phi i32 [ 8000, %30 ], [ 0, %16 ]
  %33 = icmp sgt i32 %27, 85
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load i32, i32* %19, align 8, !tbaa !14
  %36 = icmp sgt i32 %35, 80
  %37 = add nuw nsw i32 %32, 4000
  %38 = select i1 %36, i32 %37, i32 %32
  %39 = icmp sgt i32 %27, 90
  %40 = add nuw nsw i32 %38, 2000
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = or i1 %36, %39
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 %41, i32* %24, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %34, %43
  %45 = load i8, i8* %21, align 1, !tbaa !15
  %46 = icmp eq i8 %45, 89
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i32 %41, 1000
  store i32 %48, i32* %24, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %31, %28, %47, %44
  %50 = phi i32 [ %32, %31 ], [ 0, %28 ], [ %48, %47 ], [ %41, %44 ]
  %51 = load i32, i32* %19, align 8, !tbaa !14
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i8, i8* %20, align 4, !tbaa !16
  %55 = icmp eq i8 %54, 89
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %50, 850
  store i32 %57, i32* %24, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %56, %53, %49
  %59 = phi i32 [ %57, %56 ], [ %50, %53 ], [ %50, %49 ]
  %60 = zext i32 %59 to i64
  %61 = icmp slt i64 %10, %60
  %62 = select i1 %61, i64 %60, i64 %10
  %63 = add nuw nsw i64 %11, %60
  %64 = add nuw nsw i64 %12, 1
  %65 = load i64, i64* %1, align 8, !tbaa !5
  br label %8, !llvm.loop !17

66:                                               ; preds = %14, %77
  %67 = phi i64 [ %78, %77 ], [ 0, %14 ]
  %68 = icmp eq i64 %67, %15
  br i1 %68, label %79, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.person, %struct.person* %7, i64 %67, i32 6
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = icmp eq i64 %10, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.person, %struct.person* %7, i64 %67, i32 0, i64 0
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %75, i32 %71, i64 %11) #6
  br label %79

77:                                               ; preds = %69
  %78 = add nuw i64 %67, 1
  br label %66, !llvm.loop !19

79:                                               ; preds = %66, %74
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 36}
!10 = !{!"person", !7, i64 0, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !11, i64 32, !11, i64 36}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 32}
!13 = !{!10, !11, i64 20}
!14 = !{!10, !11, i64 24}
!15 = !{!10, !7, i64 29}
!16 = !{!10, !7, i64 28}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}

; ModuleID = 'source-C-CXX/3/93.c'
source_filename = "source-C-CXX/3/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32*], align 16
  %4 = alloca [101 x i32*], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [101 x i32*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %7) #5
  %8 = bitcast [101 x i32*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %35, %0
  %11 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  %15 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %14, label %16, label %37

16:                                               ; preds = %10
  %17 = sext i32 %15 to i64
  %18 = shl nsw i64 %17, 2
  %19 = call noalias align 16 i8* @malloc(i64 %18) #7
  %20 = getelementptr inbounds [101 x i32*], [101 x i32*]* %3, i64 0, i64 %11
  %21 = bitcast i32** %20 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds [101 x i32*], [101 x i32*]* %4, i64 0, i64 %11
  %23 = bitcast i32** %22 to i8**
  store i8* %19, i8** %23, align 8, !tbaa !9
  %24 = bitcast i8* %19 to i32*
  br label %25

25:                                               ; preds = %30, %16
  %26 = phi i32* [ %24, %16 ], [ %33, %30 ]
  %27 = phi i32 [ %15, %16 ], [ %34, %30 ]
  %28 = phi i32 [ 0, %16 ], [ %32, %30 ]
  %29 = icmp slt i32 %28, %27
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %26) #6
  %32 = add nuw nsw i32 %28, 1
  %33 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %33, i32** %20, align 8, !tbaa !9
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %25, !llvm.loop !11

35:                                               ; preds = %25
  %36 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

37:                                               ; preds = %10
  %38 = icmp eq i32 %15, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %41 = zext i32 %40 to i64
  br label %54

42:                                               ; preds = %37, %47
  %43 = phi i32 [ %53, %47 ], [ %12, %37 ]
  %44 = phi i64 [ %52, %47 ], [ 0, %37 ]
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %109

47:                                               ; preds = %42
  %48 = getelementptr inbounds [101 x i32*], [101 x i32*]* %4, i64 0, i64 %44
  %49 = load i32*, i32** %48, align 8, !tbaa !9
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #6
  %52 = add nuw nsw i64 %44, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %42, !llvm.loop !14

54:                                               ; preds = %39, %57
  %55 = phi i64 [ 0, %39 ], [ %61, %57 ]
  %56 = icmp eq i64 %55, %41
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [101 x i32*], [101 x i32*]* %4, i64 0, i64 %55
  %59 = load i32*, i32** %58, align 8, !tbaa !9
  %60 = getelementptr inbounds [101 x i32*], [101 x i32*]* %3, i64 0, i64 %55
  store i32* %59, i32** %60, align 8, !tbaa !9
  %61 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

62:                                               ; preds = %54, %95
  %63 = phi i32 [ %71, %95 ], [ %12, %54 ]
  %64 = phi i32 [ %72, %95 ], [ %12, %54 ]
  %65 = phi i32 [ %103, %95 ], [ %15, %54 ]
  %66 = phi i64 [ %108, %95 ], [ 0, %54 ]
  %67 = add nsw i32 %65, %64
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i64 %66, %68
  br i1 %69, label %109, label %70

70:                                               ; preds = %62, %92
  %71 = phi i32 [ %93, %92 ], [ %63, %62 ]
  %72 = phi i32 [ %93, %92 ], [ %64, %62 ]
  %73 = phi i64 [ %94, %92 ], [ 0, %62 ]
  %74 = icmp ule i64 %73, %66
  %75 = sext i32 %72 to i64
  %76 = icmp slt i64 %73, %75
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %78, label %95

78:                                               ; preds = %70
  %79 = getelementptr inbounds [101 x i32*], [101 x i32*]* %3, i64 0, i64 %73
  %80 = load i32*, i32** %79, align 8, !tbaa !9
  %81 = getelementptr inbounds [101 x i32*], [101 x i32*]* %4, i64 0, i64 %73
  %82 = load i32*, i32** %81, align 8, !tbaa !9
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = icmp eq i32* %80, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %78
  %88 = load i32, i32* %80, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88) #6
  %90 = getelementptr inbounds i32, i32* %80, i64 1
  store i32* %90, i32** %79, align 8, !tbaa !9
  %91 = load i32, i32* %1, align 4
  br label %92

92:                                               ; preds = %78, %87
  %93 = phi i32 [ %71, %78 ], [ %91, %87 ]
  %94 = add nuw nsw i64 %73, 1
  br label %70, !llvm.loop !16

95:                                               ; preds = %70
  %96 = and i64 %73, 4294967295
  %97 = getelementptr inbounds [101 x i32*], [101 x i32*]* %3, i64 0, i64 %96
  %98 = load i32*, i32** %97, align 8, !tbaa !9
  %99 = add nsw i32 %72, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32*], [101 x i32*]* %4, i64 0, i64 %100
  %102 = load i32*, i32** %101, align 8, !tbaa !9
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %104, -1
  %106 = getelementptr inbounds i32, i32* %102, i64 %105
  %107 = icmp eq i32* %98, %106
  %108 = add nuw nsw i64 %66, 1
  br i1 %107, label %109, label %62, !llvm.loop !17

109:                                              ; preds = %62, %95, %42
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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
declare i32 @llvm.smax.i32(i32, i32) #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}

; ModuleID = 'source-C-CXX/1/377.c'
source_filename = "source-C-CXX/1/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.su = type { i32, [26 x i8], %struct.su* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %6

6:                                                ; preds = %58, %0
  %7 = phi i32 [ 0, %0 ], [ %60, %58 ]
  %8 = phi %struct.su* [ undef, %0 ], [ %59, %58 ]
  %9 = phi %struct.su* [ undef, %0 ], [ %14, %58 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %61

12:                                               ; preds = %6
  %13 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #9
  %14 = bitcast i8* %13 to %struct.su*
  %15 = icmp eq i32 %7, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.su, %struct.su* %14, i64 0, i32 0
  %18 = getelementptr inbounds %struct.su, %struct.su* %14, i64 0, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %17, i8* nonnull %18) #8
  %20 = call i64 @strlen(i8* noundef nonnull %18) #10
  %21 = trunc i64 %20 to i32
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %27, %16
  %25 = phi i64 [ %35, %27 ], [ 0, %16 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %58, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.su, %struct.su* %14, i64 0, i32 1, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, -65
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

36:                                               ; preds = %12
  %37 = getelementptr inbounds %struct.su, %struct.su* %9, i64 0, i32 2
  %38 = bitcast %struct.su** %37 to i8**
  store i8* %13, i8** %38, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.su, %struct.su* %14, i64 0, i32 0
  %40 = getelementptr inbounds %struct.su, %struct.su* %14, i64 0, i32 1, i64 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %39, i8* nonnull %40) #8
  %42 = call i64 @strlen(i8* noundef nonnull %40) #10
  %43 = trunc i64 %42 to i32
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %49, %36
  %47 = phi i64 [ %57, %49 ], [ 0, %36 ]
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.su, %struct.su* %14, i64 0, i32 1, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = sext i8 %51 to i64
  %53 = add nsw i64 %52, -65
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

58:                                               ; preds = %46, %24
  %59 = phi %struct.su* [ %14, %24 ], [ %8, %46 ]
  %60 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !16

61:                                               ; preds = %6
  %62 = getelementptr inbounds %struct.su, %struct.su* %9, i64 0, i32 2
  store %struct.su* null, %struct.su** %62, align 8, !tbaa !12
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  br label %65

65:                                               ; preds = %70, %61
  %66 = phi i64 [ %77, %70 ], [ 0, %61 ]
  %67 = phi i32 [ %74, %70 ], [ %64, %61 ]
  %68 = phi i32 [ %76, %70 ], [ 0, %61 ]
  %69 = icmp eq i64 %66, 26
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %67, %72
  %74 = select i1 %73, i32 %72, i32 %67
  %75 = trunc i64 %66 to i32
  %76 = select i1 %73, i32 %75, i32 %68
  %77 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !17

78:                                               ; preds = %65
  %79 = add nsw i32 %68, 65
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %67) #8
  br label %81

81:                                               ; preds = %102, %78
  %82 = phi %struct.su* [ %8, %78 ], [ %104, %102 ]
  %83 = getelementptr inbounds %struct.su, %struct.su* %82, i64 0, i32 1, i64 0
  %84 = call i64 @strlen(i8* noundef nonnull %83) #10
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds %struct.su, %struct.su* %82, i64 0, i32 0
  %87 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %100, %81
  %90 = phi i64 [ %101, %100 ], [ 0, %81 ]
  %91 = icmp eq i64 %90, %88
  br i1 %91, label %102, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.su, %struct.su* %82, i64 0, i32 1, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %79, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i32, i32* %86, align 8, !tbaa !18
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %98) #8
  br label %100

100:                                              ; preds = %92, %97
  %101 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

102:                                              ; preds = %89
  %103 = getelementptr inbounds %struct.su, %struct.su* %82, i64 0, i32 2
  %104 = load %struct.su*, %struct.su** %103, align 8, !tbaa !12
  %105 = icmp eq %struct.su* %104, null
  br i1 %105, label %106, label %81, !llvm.loop !20

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 32}
!13 = !{!"su", !6, i64 0, !7, i64 4, !14, i64 32}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!13, !6, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}

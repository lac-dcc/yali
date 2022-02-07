; ModuleID = 'source-C-CXX/31/292.c'
source_filename = "source-C-CXX/31/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #6
  %9 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #7
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  br label %13

13:                                               ; preds = %113, %0
  %14 = phi i32 [ 1, %0 ], [ %117, %113 ]
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %118, label %17

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #7
  %19 = call i64 @strlen(i8* noundef nonnull %6) #8
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %7) #8
  %22 = add i64 %21, %19
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 30
  %25 = call noalias align 16 i8* @malloc(i64 %24) #9
  %26 = add i32 %20, -1
  br label %27

27:                                               ; preds = %33, %17
  %28 = phi i32 [ %26, %17 ], [ %40, %33 ]
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = trunc i64 %21 to i32
  %32 = bitcast i8* %25 to i32*
  br label %41

33:                                               ; preds = %27
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %34
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %28, -1
  br label %27, !llvm.loop !10

41:                                               ; preds = %30, %49
  %42 = phi i32 [ %58, %49 ], [ %26, %30 ]
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = shl i64 %19, 32
  %46 = ashr exact i64 %45, 32
  %47 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %48 = zext i32 %47 to i64
  br label %59

49:                                               ; preds = %41
  %50 = zext i32 %42 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %55 = getelementptr inbounds i32, i32* %32, i64 %50
  %56 = icmp slt i32 %42, %31
  %57 = select i1 %56, i32 %54, i32 0
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nsw i32 %42, -1
  br label %41, !llvm.loop !12

59:                                               ; preds = %44, %66
  %60 = phi i64 [ 0, %44 ], [ %71, %66 ]
  %61 = icmp eq i64 %60, %48
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = sext i32 %26 to i64
  %64 = shl i64 %21, 32
  %65 = ashr exact i64 %64, 32
  br label %72

66:                                               ; preds = %59
  %67 = getelementptr inbounds i32, i32* %32, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i64 %60, %46
  %70 = getelementptr inbounds i32, i32* %32, i64 %69
  store i32 %68, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

72:                                               ; preds = %87, %62
  %73 = phi i64 [ %63, %62 ], [ %88, %87 ]
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  %76 = and i64 %73, 4294967295
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i64 %73, %65
  %80 = getelementptr inbounds i32, i32* %32, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub nsw i32 %78, %81
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %76
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = icmp slt i32 %82, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %75
  %86 = add nsw i64 %73, -1
  br label %87

87:                                               ; preds = %85, %89
  %88 = phi i64 [ %86, %85 ], [ %91, %89 ]
  br label %72, !llvm.loop !14

89:                                               ; preds = %75
  %90 = add nsw i32 %82, 10
  store i32 %90, i32* %83, align 4, !tbaa !5
  %91 = add nsw i64 %73, -1
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %92, align 4, !tbaa !5
  br label %87

95:                                               ; preds = %72
  %96 = load i32, i32* %12, align 16, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96) #7
  br label %100

100:                                              ; preds = %98, %95
  %101 = add i32 %20, -2
  %102 = call i32 @llvm.smax.i32(i32 %101, i32 0)
  %103 = add nuw i32 %102, 1
  %104 = zext i32 %103 to i64
  br label %105

105:                                              ; preds = %108, %100
  %106 = phi i64 [ %112, %108 ], [ 1, %100 ]
  %107 = icmp eq i64 %106, %104
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110) #7
  %112 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !15

113:                                              ; preds = %105
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %63
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115) #7
  %117 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !16

118:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

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
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}

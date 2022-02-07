; ModuleID = 'source-C-CXX/14/1322.c'
source_filename = "source-C-CXX/14/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i32**
  %9 = shl nsw i64 %5, 2
  %10 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = call noalias align 16 i8* @malloc(i64 %9) #8
  %17 = getelementptr inbounds i32*, i32** %8, i64 %13
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !9
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

20:                                               ; preds = %12, %48
  %21 = phi i32 [ %38, %48 ], [ %4, %12 ]
  %22 = phi i64 [ %49, %48 ], [ 0, %12 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds i32*, i32** %8, i64 %22
  br label %37

27:                                               ; preds = %20
  %28 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %29 = zext i32 %28 to i64
  %30 = zext i32 %21 to i64
  br label %31

31:                                               ; preds = %96, %27
  %32 = phi i64 [ %57, %96 ], [ 0, %27 ]
  %33 = phi i32 [ %99, %96 ], [ undef, %27 ]
  %34 = phi i32 [ %100, %96 ], [ undef, %27 ]
  %35 = phi i32 [ %94, %96 ], [ undef, %27 ]
  %36 = phi i32 [ %95, %96 ], [ undef, %27 ]
  br label %92

37:                                               ; preds = %25, %42
  %38 = phi i32 [ %21, %25 ], [ %47, %42 ]
  %39 = phi i64 [ 0, %25 ], [ %46, %42 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i32*, i32** %26, align 8, !tbaa !9
  %44 = getelementptr inbounds i32, i32* %43, i64 %39
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %44) #7
  %46 = add nuw nsw i64 %39, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !13

48:                                               ; preds = %37
  %49 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !14

50:                                               ; preds = %59, %92
  %51 = phi i64 [ %93, %92 ], [ %57, %59 ]
  %52 = icmp eq i64 %51, %29
  br i1 %52, label %101, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i32*, i32** %8, i64 %51
  %55 = add nsw i64 %51, -1
  %56 = getelementptr inbounds i32*, i32** %8, i64 %55
  %57 = add nuw nsw i64 %51, 1
  %58 = getelementptr inbounds i32*, i32** %8, i64 %57
  br label %59

59:                                               ; preds = %53, %87
  %60 = phi i64 [ 0, %53 ], [ %88, %87 ]
  %61 = icmp eq i64 %60, %30
  br i1 %61, label %50, label %62, !llvm.loop !15

62:                                               ; preds = %59
  %63 = load i32*, i32** %54, align 8, !tbaa !9
  %64 = getelementptr inbounds i32, i32* %63, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = load i32*, i32** %56, align 8, !tbaa !9
  %69 = getelementptr inbounds i32, i32* %68, i64 %60
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = add nsw i64 %60, -1
  %74 = getelementptr inbounds i32, i32* %63, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %72, %67
  %78 = load i32*, i32** %58, align 8, !tbaa !9
  %79 = getelementptr inbounds i32, i32* %78, i64 %60
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %60, 1
  %84 = getelementptr inbounds i32, i32* %63, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %62, %82, %77
  %88 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

89:                                               ; preds = %82
  %90 = trunc i64 %51 to i32
  %91 = trunc i64 %60 to i32
  br label %92, !llvm.loop !15

92:                                               ; preds = %31, %89
  %93 = phi i64 [ %32, %31 ], [ %57, %89 ]
  %94 = phi i32 [ %35, %31 ], [ %90, %89 ]
  %95 = phi i32 [ %36, %31 ], [ %91, %89 ]
  br label %50

96:                                               ; preds = %72
  %97 = trunc i64 %51 to i32
  %98 = trunc i64 %60 to i32
  %99 = xor i32 %97, -1
  %100 = xor i32 %98, -1
  br label %31, !llvm.loop !15

101:                                              ; preds = %50
  %102 = add i32 %94, %33
  %103 = add i32 %95, %34
  %104 = mul nsw i32 %103, %102
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104) #7
  br label %106

106:                                              ; preds = %111, %101
  %107 = phi i64 [ %115, %111 ], [ 0, %101 ]
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = getelementptr inbounds i32*, i32** %8, i64 %107
  %113 = bitcast i32** %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !9
  call void @free(i8* %114) #8
  %115 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !17

116:                                              ; preds = %106
  call void @free(i8* %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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

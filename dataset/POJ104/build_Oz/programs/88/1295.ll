; ModuleID = 'source-C-CXX/88/1295.c'
source_filename = "source-C-CXX/88/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = call noalias align 16 i8* @malloc(i64 %10) #8
  %12 = bitcast i8* %11 to i8**
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %18, %0
  %16 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = call noalias align 16 i8* @malloc(i64 %9) #8
  %20 = getelementptr inbounds i8*, i8** %12, i64 %16
  store i8* %19, i8** %20, align 8, !tbaa !9
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

22:                                               ; preds = %15, %48
  %23 = phi i32 [ %27, %48 ], [ %8, %15 ]
  %24 = phi i32 [ %49, %48 ], [ 0, %15 ]
  store i32 %24, i32* %2, align 4, !tbaa !5
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %26, label %50

26:                                               ; preds = %22, %44
  %27 = phi i32 [ %47, %44 ], [ %23, %22 ]
  %28 = phi i32 [ %46, %44 ], [ 0, %22 ]
  store i32 %28, i32* %3, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %27
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %29, label %31, label %48

31:                                               ; preds = %26
  %32 = icmp eq i32 %30, %28
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds i8*, i8** %12, i64 %34
  %36 = load i8*, i8** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, i8* %36, i64 %34
  store i8 1, i8* %37, align 1, !tbaa !13
  br label %44

38:                                               ; preds = %31
  %39 = sext i32 %30 to i64
  %40 = getelementptr inbounds i8*, i8** %12, i64 %39
  %41 = load i8*, i8** %40, align 8, !tbaa !9
  %42 = sext i32 %28 to i64
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !13
  br label %44

44:                                               ; preds = %33, %38
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !14

48:                                               ; preds = %26
  %49 = add nsw i32 %30, 1
  br label %22, !llvm.loop !15

50:                                               ; preds = %22, %61
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #7
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = icmp ne i32 %53, %55
  %57 = select i1 %52, i1 %56, i1 false
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  br label %67

61:                                               ; preds = %50
  %62 = sext i32 %53 to i64
  %63 = getelementptr inbounds i8*, i8** %12, i64 %62
  %64 = load i8*, i8** %63, align 8, !tbaa !9
  %65 = sext i32 %54 to i64
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  store i8 1, i8* %66, align 1, !tbaa !13
  br label %50, !llvm.loop !16

67:                                               ; preds = %58, %77
  %68 = phi i64 [ 1, %58 ], [ %83, %77 ]
  %69 = phi i32 [ 0, %58 ], [ %82, %77 ]
  %70 = trunc i64 %68 to i32
  store i32 %70, i32* %3, align 4, !tbaa !5
  %71 = icmp slt i64 %68, %60
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds i8*, i8** %12, i64 %72
  br i1 %71, label %77, label %74

74:                                               ; preds = %67
  %75 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %76 = zext i32 %75 to i64
  br label %84

77:                                               ; preds = %67
  %78 = load i8*, i8** %73, align 8, !tbaa !9
  %79 = getelementptr inbounds i8, i8* %78, i64 %68
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = icmp eq i8 %80, 1
  %82 = select i1 %81, i32 %70, i32 %69
  %83 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

84:                                               ; preds = %94, %74
  %85 = phi i64 [ %99, %94 ], [ 0, %74 ]
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %2, align 4, !tbaa !5
  %87 = icmp eq i64 %85, %76
  br i1 %87, label %113, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8*, i8** %12, i64 %85
  %90 = load i8*, i8** %89, align 8, !tbaa !9
  %91 = getelementptr inbounds i8, i8* %90, i64 %72
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = load i8*, i8** %73, align 8, !tbaa !9
  %96 = getelementptr inbounds i8, i8* %95, i64 %85
  %97 = load i8, i8* %96, align 1, !tbaa !13
  %98 = icmp eq i8 %97, 1
  %99 = add nuw nsw i64 %85, 1
  br i1 %98, label %100, label %84, !llvm.loop !18

100:                                              ; preds = %94, %88
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %102

102:                                              ; preds = %106, %100
  %103 = phi i32 [ 0, %100 ], [ %111, %106 ]
  store i32 %103, i32* %2, align 4, !tbaa !5
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds i8*, i8** %12, i64 %107
  %109 = load i8*, i8** %108, align 8, !tbaa !9
  call void @free(i8* %109) #8
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  br label %102, !llvm.loop !19

112:                                              ; preds = %102
  call void @free(i8* nonnull %11) #8
  br label %126

113:                                              ; preds = %84
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69) #7
  br label %115

115:                                              ; preds = %119, %113
  %116 = phi i32 [ 0, %113 ], [ %124, %119 ]
  store i32 %116, i32* %2, align 4, !tbaa !5
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds i8*, i8** %12, i64 %120
  %122 = load i8*, i8** %121, align 8, !tbaa !9
  call void @free(i8* %122) #8
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  br label %115, !llvm.loop !20

125:                                              ; preds = %115
  call void @free(i8* %11) #8
  br label %126

126:                                              ; preds = %125, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}

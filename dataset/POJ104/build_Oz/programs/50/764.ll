; ModuleID = 'source-C-CXX/50/764.c'
source_filename = "source-C-CXX/50/764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 500
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #8
  %16 = call i64 @strlen(i8* noundef nonnull %4) #9
  %17 = trunc i64 %16 to i32
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  %21 = alloca i8, i64 %19, align 16
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sub nsw i32 %17, %22
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %25 = zext i32 %24 to i64
  %26 = sext i32 %23 to i64
  %27 = icmp sgt i32 %22, -1
  br label %28

28:                                               ; preds = %70, %13
  %29 = phi i64 [ %71, %70 ], [ 0, %13 ]
  %30 = icmp sgt i64 %29, %26
  br i1 %30, label %72, label %31

31:                                               ; preds = %28, %37
  %32 = phi i64 [ %41, %37 ], [ 0, %28 ]
  %33 = phi i64 [ %42, %37 ], [ %29, %28 ]
  %34 = icmp eq i64 %32, %25
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %29
  br label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = getelementptr inbounds i8, i8* %21, i64 %32
  store i8 %39, i8* %40, align 1, !tbaa !11
  %41 = add nuw nsw i64 %32, 1
  %42 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !12

43:                                               ; preds = %35, %67
  %44 = phi i64 [ %29, %35 ], [ %69, %67 ]
  %45 = phi i32 [ 0, %35 ], [ %68, %67 ]
  %46 = icmp sgt i64 %44, %26
  br i1 %46, label %70, label %47

47:                                               ; preds = %43, %51
  %48 = phi i64 [ %60, %51 ], [ 0, %43 ]
  %49 = phi i32 [ %59, %51 ], [ %45, %43 ]
  %50 = icmp eq i64 %48, %25
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, i8* %21, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = add nuw nsw i64 %48, %44
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = icmp eq i8 %53, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %49, %58
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

61:                                               ; preds = %47
  br i1 %27, label %62, label %67

62:                                               ; preds = %61
  %63 = icmp eq i32 %49, %22
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load i32, i32* %36, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %36, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %62, %64, %61
  %68 = phi i32 [ %49, %61 ], [ 0, %64 ], [ 0, %62 ]
  %69 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

70:                                               ; preds = %43
  %71 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

72:                                               ; preds = %28
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  br label %75

75:                                               ; preds = %79, %72
  %76 = phi i64 [ %84, %79 ], [ 0, %72 ]
  %77 = phi i32 [ %83, %79 ], [ %74, %72 ]
  %78 = icmp slt i64 %76, %26
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %77
  %83 = select i1 %82, i32 %81, i32 %77
  %84 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

85:                                               ; preds = %75
  %86 = icmp eq i32 %77, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %120

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %77) #8
  br label %91

91:                                               ; preds = %118, %89
  %92 = phi i64 [ %119, %118 ], [ 0, %89 ]
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = sub nsw i32 %17, %93
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %92, %95
  br i1 %96, label %97, label %120

97:                                               ; preds = %91
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %92
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, %77
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = trunc i64 %92 to i32
  br label %103

103:                                              ; preds = %101, %109
  %104 = phi i32 [ %93, %101 ], [ %115, %109 ]
  %105 = phi i64 [ %92, %101 ], [ %114, %109 ]
  %106 = add nsw i32 %104, %102
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %105
  %111 = load i8, i8* %110, align 1, !tbaa !11
  %112 = sext i8 %111 to i32
  %113 = call i32 @putchar(i32 %112)
  %114 = add nuw nsw i64 %105, 1
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br label %103, !llvm.loop !17

116:                                              ; preds = %103
  %117 = call i32 @putchar(i32 10)
  br label %118

118:                                              ; preds = %97, %116
  %119 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !18

120:                                              ; preds = %91, %87
  call void @llvm.stackrestore(i8* %20)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

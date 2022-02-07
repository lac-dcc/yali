; ModuleID = 'source-C-CXX/1/437.c'
source_filename = "source-C-CXX/1/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %7 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #7
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca %struct.list, i64 %9, align 16
  br label %12

12:                                               ; preds = %15, %2
  %13 = phi i64 [ %17, %15 ], [ 0, %2 ]
  %14 = icmp eq i64 %13, 26
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %13
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

18:                                               ; preds = %12, %41
  %19 = phi i64 [ %42, %41 ], [ 0, %12 ]
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.list, %struct.list* %11, i64 %19, i32 0
  %25 = getelementptr inbounds %struct.list, %struct.list* %11, i64 %19, i32 1, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i8* nonnull %25) #8
  %27 = call i64 @strlen(i8* noundef nonnull %25) #9
  %28 = add i64 %27, -1
  br label %29

29:                                               ; preds = %32, %23
  %30 = phi i64 [ %40, %32 ], [ 0, %23 ]
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.list, %struct.list* %11, i64 %19, i32 1, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = sext i8 %34 to i64
  %36 = add nsw i64 %35, -65
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = add nuw i64 %30, 1
  br label %29, !llvm.loop !12

41:                                               ; preds = %29
  %42 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

43:                                               ; preds = %18
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  br label %46

46:                                               ; preds = %51, %43
  %47 = phi i64 [ %58, %51 ], [ 0, %43 ]
  %48 = phi i32 [ %55, %51 ], [ %45, %43 ]
  %49 = phi i32 [ %57, %51 ], [ 0, %43 ]
  %50 = icmp eq i64 %47, 26
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %48, %53
  %55 = select i1 %54, i32 %53, i32 %48
  %56 = trunc i64 %47 to i32
  %57 = select i1 %54, i32 %56, i32 %49
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

59:                                               ; preds = %46
  %60 = add nsw i32 %49, 65
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #8
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %48) #8
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %86, %59
  %67 = phi i64 [ %87, %86 ], [ 0, %59 ]
  %68 = phi i32 [ %76, %86 ], [ 0, %59 ]
  %69 = icmp eq i64 %67, %65
  br i1 %69, label %88, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.list, %struct.list* %11, i64 %67, i32 1, i64 0
  %72 = call i64 @strlen(i8* noundef nonnull %71) #9
  %73 = add i64 %72, -1
  br label %74

74:                                               ; preds = %70, %78
  %75 = phi i64 [ 0, %70 ], [ %85, %78 ]
  %76 = phi i32 [ %68, %70 ], [ %84, %78 ]
  %77 = icmp ult i64 %73, %75
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.list, %struct.list* %11, i64 %67, i32 1, i64 %75
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %60, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %76, %83
  %85 = add nuw i64 %75, 1
  br label %74, !llvm.loop !15

86:                                               ; preds = %74
  %87 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

88:                                               ; preds = %66, %115
  %89 = phi i32 [ %118, %115 ], [ %63, %66 ]
  %90 = phi i64 [ %117, %115 ], [ 0, %66 ]
  %91 = phi i32 [ %116, %115 ], [ 0, %66 ]
  %92 = sext i32 %89 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %94, label %119

94:                                               ; preds = %88
  %95 = getelementptr inbounds %struct.list, %struct.list* %11, i64 %90, i32 1, i64 0
  %96 = call i64 @strlen(i8* noundef nonnull %95) #9
  %97 = add i64 %96, -1
  br label %98

98:                                               ; preds = %101, %94
  %99 = phi i64 [ %106, %101 ], [ 0, %94 ]
  %100 = icmp ult i64 %97, %99
  br i1 %100, label %115, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.list, %struct.list* %11, i64 %90, i32 1, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !11
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %60, %104
  %106 = add nuw i64 %99, 1
  br i1 %105, label %107, label %98, !llvm.loop !17

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.list, %struct.list* %11, i64 %90, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !18
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109) #8
  %111 = add nsw i32 %91, 1
  %112 = icmp slt i32 %111, %68
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = call i32 @putchar(i32 10)
  br label %115

115:                                              ; preds = %98, %107, %113
  %116 = phi i32 [ %111, %113 ], [ %111, %107 ], [ %91, %98 ]
  %117 = add nuw nsw i64 %90, 1
  %118 = load i32, i32* %3, align 4, !tbaa !5
  br label %88, !llvm.loop !20

119:                                              ; preds = %88
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!19, !6, i64 0}
!19 = !{!"list", !6, i64 0, !7, i64 4}
!20 = distinct !{!20, !10}

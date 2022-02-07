; ModuleID = 'source-C-CXX/50/793.c'
source_filename = "source-C-CXX/50/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #8
  %7 = call i64 @strlen(i8* noundef nonnull %5) #9
  %8 = trunc i64 %7 to i32
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sub i32 1, %9
  %11 = add i32 %10, %8
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub nsw i32 %8, %15
  %17 = add nsw i32 %15, -1
  %18 = zext i32 %17 to i64
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = sext i32 %16 to i64
  %21 = zext i32 %19 to i64
  br label %22

22:                                               ; preds = %66, %0
  %23 = phi i64 [ %67, %66 ], [ 0, %0 ]
  %24 = icmp sgt i64 %23, %20
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = zext i32 %16 to i64
  %27 = add i32 %8, 1
  %28 = sub i32 %27, %15
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = add nuw i32 %29, 1
  br label %68

31:                                               ; preds = %22
  %32 = getelementptr inbounds i32, i32* %14, i64 %23
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = trunc i64 %23 to i32
  %34 = add i32 %15, %33
  %35 = sub i32 %8, %34
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %23
  br label %37

37:                                               ; preds = %55, %31
  %38 = phi i32 [ 1, %31 ], [ %42, %55 ]
  %39 = phi i32 [ 1, %31 ], [ %56, %55 ]
  %40 = icmp sgt i32 %39, %35
  br i1 %40, label %66, label %41

41:                                               ; preds = %37, %62
  %42 = phi i32 [ %63, %62 ], [ %38, %37 ]
  %43 = phi i64 [ %65, %62 ], [ 0, %37 ]
  %44 = phi i32 [ %64, %62 ], [ %39, %37 ]
  %45 = icmp eq i64 %43, %21
  br i1 %45, label %55, label %46, !llvm.loop !9

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, i8* %36, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %46
  %54 = add nsw i32 %44, 1
  br label %55

55:                                               ; preds = %41, %53
  %56 = phi i32 [ %54, %53 ], [ %44, %41 ]
  br label %37, !llvm.loop !9

57:                                               ; preds = %46
  %58 = icmp eq i64 %43, %18
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = add nsw i32 %44, 1
  %61 = add nsw i32 %42, 1
  store i32 %61, i32* %32, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i32 [ %61, %59 ], [ %42, %57 ]
  %64 = phi i32 [ %60, %59 ], [ %44, %57 ]
  %65 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !12

66:                                               ; preds = %37
  %67 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

68:                                               ; preds = %25, %95
  %69 = phi i32 [ %76, %95 ], [ 1, %25 ]
  %70 = phi i32 [ %96, %95 ], [ 1, %25 ]
  %71 = icmp eq i32 %70, %30
  %72 = icmp eq i32 %69, 1
  br i1 %71, label %97, label %73

73:                                               ; preds = %68
  br i1 %72, label %74, label %100

74:                                               ; preds = %73, %92
  %75 = phi i64 [ %94, %92 ], [ 0, %73 ]
  %76 = phi i32 [ %93, %92 ], [ 1, %73 ]
  %77 = icmp sgt i64 %75, %20
  br i1 %77, label %95, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i32, i32* %14, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %70, %80
  br i1 %81, label %95, label %82

82:                                               ; preds = %78
  %83 = icmp eq i64 %75, %26
  br i1 %83, label %84, label %92

84:                                               ; preds = %82, %87
  %85 = phi i64 [ %91, %87 ], [ 0, %82 ]
  %86 = icmp sgt i64 %85, %20
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i32, i32* %14, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %70, %89
  %91 = add nuw nsw i64 %85, 1
  br i1 %90, label %92, label %84, !llvm.loop !14

92:                                               ; preds = %84, %87, %82
  %93 = phi i32 [ %76, %82 ], [ %70, %87 ], [ %76, %84 ]
  %94 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

95:                                               ; preds = %78, %74
  %96 = add nuw i32 %70, 1
  br label %68, !llvm.loop !16

97:                                               ; preds = %68
  br i1 %72, label %98, label %100

98:                                               ; preds = %97
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %130

100:                                              ; preds = %73, %97
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %69) #8
  br label %102

102:                                              ; preds = %128, %100
  %103 = phi i64 [ %129, %128 ], [ 0, %100 ]
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sub nsw i32 %8, %104
  %106 = sext i32 %105 to i64
  %107 = icmp sgt i64 %103, %106
  br i1 %107, label %130, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i32, i32* %14, i64 %103
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %69, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %108
  %113 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %103
  br label %114

114:                                              ; preds = %112, %121
  %115 = phi i32 [ %104, %112 ], [ %127, %121 ]
  %116 = phi i64 [ 0, %112 ], [ %126, %121 ]
  %117 = sext i32 %115 to i64
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = call i32 @putchar(i32 10)
  br label %128

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, i8* %113, i64 %116
  %123 = load i8, i8* %122, align 1, !tbaa !11
  %124 = sext i8 %123 to i32
  %125 = call i32 @putchar(i32 %124)
  %126 = add nuw nsw i64 %116, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %114, !llvm.loop !17

128:                                              ; preds = %108, %119
  %129 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18

130:                                              ; preds = %102, %98
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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

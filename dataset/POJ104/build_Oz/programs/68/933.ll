; ModuleID = 'source-C-CXX/68/933.c'
source_filename = "source-C-CXX/68/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @shift(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca [252 x i32], align 16
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #8
  %7 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %7) #8
  %8 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %8) #8
  %9 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %9) #8
  %10 = bitcast [252 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %10) #8
  store i8 48, i8* %9, align 16, !tbaa !5
  %11 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #9
  %13 = call i64 @strlen(i8* noundef nonnull %6) #10
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #10
  %16 = trunc i64 %15 to i32
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %26, %0
  %20 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 48
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

28:                                               ; preds = %22
  %29 = trunc i64 %20 to i32
  br label %30

30:                                               ; preds = %19, %28
  %31 = phi i32 [ %29, %28 ], [ %17, %19 ]
  %32 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %41, %30
  %35 = phi i64 [ %42, %41 ], [ 0, %30 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 48
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

43:                                               ; preds = %37
  %44 = trunc i64 %35 to i32
  br label %45

45:                                               ; preds = %34, %43
  %46 = phi i32 [ %44, %43 ], [ %32, %34 ]
  %47 = sub nsw i32 %14, %31
  %48 = sub nsw i32 %16, %46
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = sub nsw i32 %47, %48
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %56, %50
  %54 = phi i64 [ %58, %56 ], [ 0, %50 ]
  %55 = icmp sgt i64 %54, %52
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %54
  store i8 48, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !11

59:                                               ; preds = %45
  %60 = sub nsw i32 %48, %47
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %65, %59
  %63 = phi i64 [ %67, %65 ], [ 0, %59 ]
  %64 = icmp sgt i64 %63, %61
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %63
  store i8 48, i8* %66, align 1, !tbaa !5
  %67 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !12

68:                                               ; preds = %53, %62
  %69 = phi i32 [ %60, %62 ], [ %51, %53 ]
  %70 = phi i8* [ %6, %62 ], [ %7, %53 ]
  %71 = phi i8* [ %7, %62 ], [ %6, %53 ]
  %72 = phi i32 [ %16, %62 ], [ %14, %53 ]
  %73 = phi i32 [ %46, %62 ], [ %31, %53 ]
  %74 = add nsw i32 %69, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %75
  store i8 0, i8* %76, align 1, !tbaa !5
  %77 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %70) #11
  %78 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %71) #11
  %79 = sext i32 %72 to i64
  %80 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %79
  store i32 0, i32* %80, align 4, !tbaa !13
  %81 = sext i32 %73 to i64
  br label %82

82:                                               ; preds = %99, %68
  %83 = phi i32 [ 0, %68 ], [ %100, %99 ]
  %84 = phi i64 [ %79, %68 ], [ %87, %99 ]
  %85 = icmp sgt i64 %84, %81
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = add nsw i64 %84, -1
  %88 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %87
  store i32 0, i32* %88, align 4, !tbaa !13
  %89 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %84
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = call i32 @shift(i8 signext %90) #9
  %92 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %84
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = call i32 @shift(i8 signext %93) #9
  %95 = add nsw i32 %94, %91
  %96 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %84
  %97 = add nsw i32 %95, %83
  store i32 %97, i32* %96, align 4, !tbaa !13
  %98 = icmp sgt i32 %97, 9
  br i1 %98, label %101, label %99

99:                                               ; preds = %86, %101
  %100 = phi i32 [ 0, %86 ], [ 1, %101 ]
  br label %82, !llvm.loop !15

101:                                              ; preds = %86
  %102 = add nsw i32 %97, -10
  store i32 %102, i32* %96, align 4, !tbaa !13
  store i32 1, i32* %88, align 4, !tbaa !13
  br label %99

103:                                              ; preds = %82
  %104 = icmp eq i32 %73, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %103
  %106 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !13
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call i32 @putchar(i32 49)
  br label %111

111:                                              ; preds = %109, %105
  %112 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %113 = add nuw i32 %112, 1
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %118, %111
  %116 = phi i64 [ %122, %118 ], [ 1, %111 ]
  %117 = icmp eq i64 %116, %114
  br i1 %117, label %140, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %120) #9
  %122 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !16

123:                                              ; preds = %103
  %124 = add nsw i32 %73, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = call i32 @putchar(i32 49)
  br label %131

131:                                              ; preds = %129, %123
  br label %132

132:                                              ; preds = %131, %135
  %133 = phi i64 [ %139, %135 ], [ %81, %131 ]
  %134 = icmp sgt i64 %133, %79
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !13
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %137) #9
  %139 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !17

140:                                              ; preds = %132, %115
  %141 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}

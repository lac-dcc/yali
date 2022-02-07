; ModuleID = 'source-C-CXX/68/1130.c'
source_filename = "source-C-CXX/68/1130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
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
  %5 = alloca [252 x i8], align 16
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #6
  %7 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %7) #6
  %8 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %8) #6
  %9 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %9) #6
  %10 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #7
  %13 = call i64 @strlen(i8* noundef nonnull %8) #8
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = xor i64 %15, -1
  %21 = add i64 %13, %20
  %22 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %21
  store i8 %19, i8* %22, align 1, !tbaa !5
  %23 = add nuw i64 %15, 1
  br label %14, !llvm.loop !8

24:                                               ; preds = %14
  %25 = trunc i64 %13 to i32
  %26 = shl i64 %13, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %33, %24
  %29 = phi i64 [ %35, %33 ], [ %27, %24 ]
  %30 = icmp slt i64 %29, 251
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = call i64 @strlen(i8* noundef nonnull %9) #8
  br label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %29
  store i8 48, i8* %34, align 1, !tbaa !5
  %35 = add nsw i64 %29, 1
  br label %28, !llvm.loop !10

36:                                               ; preds = %31, %39
  %37 = phi i64 [ 0, %31 ], [ %45, %39 ]
  %38 = icmp eq i64 %37, %32
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = xor i64 %37, -1
  %43 = add i64 %32, %42
  %44 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %43
  store i8 %41, i8* %44, align 1, !tbaa !5
  %45 = add nuw i64 %37, 1
  br label %36, !llvm.loop !11

46:                                               ; preds = %36
  %47 = trunc i64 %32 to i32
  %48 = shl i64 %32, 32
  %49 = ashr exact i64 %48, 32
  br label %50

50:                                               ; preds = %53, %46
  %51 = phi i64 [ %55, %53 ], [ %49, %46 ]
  %52 = icmp slt i64 %51, 251
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %51
  store i8 48, i8* %54, align 1, !tbaa !5
  %55 = add nsw i64 %51, 1
  br label %50, !llvm.loop !12

56:                                               ; preds = %50, %63
  %57 = phi i64 [ %65, %63 ], [ 0, %50 ]
  %58 = icmp eq i64 %57, 251
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = icmp slt i32 %25, %47
  %61 = select i1 %60, i32 %47, i32 %25
  %62 = sext i32 %61 to i64
  br label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %57
  store i8 48, i8* %64, align 1, !tbaa !5
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

66:                                               ; preds = %82, %59
  %67 = phi i64 [ 0, %59 ], [ %83, %82 ]
  %68 = icmp sgt i64 %67, %62
  br i1 %68, label %88, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %67
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = add i8 %73, %71
  %75 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %67
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = add i8 %74, %76
  %78 = add i8 %77, -96
  store i8 %78, i8* %75, align 1, !tbaa !5
  %79 = icmp sgt i8 %78, 57
  br i1 %79, label %84, label %80

80:                                               ; preds = %69
  %81 = add nuw nsw i64 %67, 1
  br label %82

82:                                               ; preds = %80, %84
  %83 = phi i64 [ %81, %80 ], [ %86, %84 ]
  br label %66, !llvm.loop !14

84:                                               ; preds = %69
  %85 = add i8 %77, -106
  store i8 %85, i8* %75, align 1, !tbaa !5
  %86 = add nuw nsw i64 %67, 1
  %87 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %86
  store i8 49, i8* %87, align 1, !tbaa !5
  br label %82

88:                                               ; preds = %66
  %89 = add nsw i32 %61, 1
  br label %90

90:                                               ; preds = %111, %88
  %91 = phi i32 [ %89, %88 ], [ %114, %111 ]
  %92 = phi i32 [ 0, %88 ], [ %113, %111 ]
  %93 = icmp sgt i32 %91, -1
  br i1 %93, label %94, label %115

94:                                               ; preds = %90
  %95 = zext i32 %91 to i64
  %96 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 48
  br i1 %98, label %111, label %99

99:                                               ; preds = %94, %102
  %100 = phi i32 [ %108, %102 ], [ %91, %94 ]
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = add nsw i32 %100, -1
  br label %99, !llvm.loop !15

109:                                              ; preds = %99
  %110 = add nsw i32 %92, 1
  br label %111

111:                                              ; preds = %94, %109
  %112 = phi i32 [ -1, %109 ], [ %91, %94 ]
  %113 = phi i32 [ %110, %109 ], [ %92, %94 ]
  %114 = add nsw i32 %112, -1
  br label %90, !llvm.loop !16

115:                                              ; preds = %90
  %116 = icmp eq i32 %92, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 0) #7
  br label %119

119:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}

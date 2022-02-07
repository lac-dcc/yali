; ModuleID = 'source-C-CXX/68/919.c'
source_filename = "source-C-CXX/68/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0, i8* nocapture %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, -2
  %9 = sub nsw i32 %7, %5
  %10 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %50, %3
  %13 = phi i64 [ %52, %50 ], [ 0, %3 ]
  %14 = phi i32 [ %51, %50 ], [ 0, %3 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %16
  %19 = sext i32 %9 to i64
  br label %53

20:                                               ; preds = %12
  %21 = trunc i64 %13 to i32
  %22 = xor i32 %21, -1
  %23 = add i32 %22, %5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add i32 %22, %7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %1, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, %27
  %34 = icmp slt i32 %33, 106
  %35 = trunc i32 %33 to i8
  br i1 %34, label %36, label %39

36:                                               ; preds = %20
  %37 = add i8 %35, -48
  %38 = getelementptr inbounds i8, i8* %2, i64 %29
  store i8 %37, i8* %38, align 1, !tbaa !5
  br label %50

39:                                               ; preds = %20
  %40 = add i8 %35, -58
  %41 = getelementptr inbounds i8, i8* %2, i64 %29
  store i8 %40, i8* %41, align 1, !tbaa !5
  %42 = trunc i64 %13 to i32
  %43 = sub i32 %8, %42
  %44 = icmp slt i32 %43, %9
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i8, i8* %1, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = add i8 %48, 1
  store i8 %49, i8* %47, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %39, %36, %45
  %51 = phi i32 [ %14, %36 ], [ %14, %45 ], [ 1, %39 ]
  %52 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

53:                                               ; preds = %18, %58
  %54 = phi i64 [ 0, %18 ], [ %62, %58 ]
  %55 = icmp slt i64 %54, %19
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = shl i64 %6, 32
  br label %140

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, i8* %1, i64 %54
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %2, i64 %54
  store i8 %60, i8* %61, align 1, !tbaa !5
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !10

63:                                               ; preds = %16
  %64 = icmp eq i32 %7, %5
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = shl i64 %4, 32
  %67 = ashr exact i64 %66, 32
  br label %70

68:                                               ; preds = %63
  %69 = sext i32 %9 to i64
  br label %86

70:                                               ; preds = %65, %76
  %71 = phi i64 [ 0, %65 ], [ %85, %76 ]
  %72 = icmp eq i64 %71, %11
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  store i8 49, i8* %2, align 1, !tbaa !5
  %74 = shl i64 %6, 32
  %75 = add i64 %74, 4294967296
  br label %140

76:                                               ; preds = %70
  %77 = xor i64 %71, -1
  %78 = add i64 %4, %77
  %79 = shl i64 %78, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds i8, i8* %2, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sub nsw i64 %67, %71
  %84 = getelementptr inbounds i8, i8* %2, i64 %83
  store i8 %82, i8* %84, align 1, !tbaa !5
  %85 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !11

86:                                               ; preds = %68, %100
  %87 = phi i64 [ 0, %68 ], [ %101, %100 ]
  %88 = phi i1 [ true, %68 ], [ false, %100 ]
  %89 = icmp slt i64 %87, %69
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  %91 = trunc i64 %87 to i32
  %92 = xor i32 %91, -1
  %93 = add i32 %9, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %1, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp slt i8 %96, 57
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = add nsw i8 %96, 1
  store i8 %99, i8* %95, align 1, !tbaa !5
  br label %102

100:                                              ; preds = %90
  store i8 48, i8* %95, align 1, !tbaa !5
  %101 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !12

102:                                              ; preds = %86, %98
  br i1 %88, label %103, label %113

103:                                              ; preds = %102, %108
  %104 = phi i64 [ %112, %108 ], [ 0, %102 ]
  %105 = icmp slt i64 %104, %69
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = shl i64 %6, 32
  br label %140

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, i8* %1, i64 %104
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %2, i64 %104
  store i8 %110, i8* %111, align 1, !tbaa !5
  %112 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !13

113:                                              ; preds = %102
  store i8 49, i8* %2, align 1, !tbaa !5
  %114 = shl i64 %6, 32
  %115 = ashr exact i64 %114, 32
  br label %116

116:                                              ; preds = %119, %113
  %117 = phi i64 [ %128, %119 ], [ 0, %113 ]
  %118 = icmp eq i64 %117, %11
  br i1 %118, label %129, label %119

119:                                              ; preds = %116
  %120 = xor i64 %117, -1
  %121 = add i64 %6, %120
  %122 = shl i64 %121, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds i8, i8* %2, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sub nsw i64 %115, %117
  %127 = getelementptr inbounds i8, i8* %2, i64 %126
  store i8 %125, i8* %127, align 1, !tbaa !5
  %128 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !14

129:                                              ; preds = %116, %135
  %130 = phi i64 [ %138, %135 ], [ 0, %116 ]
  %131 = icmp slt i64 %130, %69
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = shl i64 %6, 32
  %134 = add i64 %133, 4294967296
  br label %140

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, i8* %1, i64 %130
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = add nuw nsw i64 %130, 1
  %139 = getelementptr inbounds i8, i8* %2, i64 %138
  store i8 %137, i8* %139, align 1, !tbaa !5
  br label %129, !llvm.loop !15

140:                                              ; preds = %73, %132, %106, %56
  %141 = phi i64 [ %75, %73 ], [ %134, %132 ], [ %107, %106 ], [ %57, %56 ]
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr inbounds i8, i8* %2, i64 %142
  store i8 0, i8* %143, align 1, !tbaa !5
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #8
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #8
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 1
  %12 = shl i64 %9, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %28, %0
  %15 = phi i64 [ %29, %28 ], [ %13, %0 ]
  %16 = load i8, i8* %4, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 48
  %18 = load i8, i8* %11, align 1
  %19 = icmp ne i8 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 1
  %23 = shl i64 %10, 32
  %24 = ashr exact i64 %23, 32
  br label %36

25:                                               ; preds = %14, %31
  %26 = phi i64 [ %32, %31 ], [ 0, %14 ]
  %27 = icmp slt i64 %26, %15
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = add i64 %15, -1
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !5
  br label %14, !llvm.loop !16

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %26, 1
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %26
  store i8 %34, i8* %35, align 1, !tbaa !5
  br label %25, !llvm.loop !17

36:                                               ; preds = %21, %46
  %37 = phi i64 [ %24, %21 ], [ %47, %46 ]
  %38 = load i8, i8* %5, align 16, !tbaa !5
  %39 = icmp eq i8 %38, 48
  %40 = load i8, i8* %22, align 1
  %41 = icmp ne i8 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %54

43:                                               ; preds = %36, %49
  %44 = phi i64 [ %50, %49 ], [ 0, %36 ]
  %45 = icmp slt i64 %44, %37
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = add i64 %37, -1
  %48 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %47
  store i8 0, i8* %48, align 1, !tbaa !5
  br label %36, !llvm.loop !18

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %44, 1
  %51 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %44
  store i8 %52, i8* %53, align 1, !tbaa !5
  br label %43, !llvm.loop !19

54:                                               ; preds = %36
  %55 = trunc i64 %15 to i32
  %56 = trunc i64 %37 to i32
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call i32 @f(i8* nonnull %5, i8* nonnull %4, i8* nonnull %6) #10
  br label %62

60:                                               ; preds = %54
  %61 = call i32 @f(i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #10
  br label %62

62:                                               ; preds = %60, %58
  %63 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }

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
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}

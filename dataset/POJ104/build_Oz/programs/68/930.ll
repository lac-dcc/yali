; ModuleID = 'source-C-CXX/68/930.c'
source_filename = "source-C-CXX/68/930.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.trans.s = private unnamed_addr constant [10 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @trans(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  br label %3

3:                                                ; preds = %10, %1
  %4 = phi i64 [ %11, %10 ], [ 0, %1 ]
  %5 = icmp eq i64 %4, 10
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* @__const.trans.s, i64 0, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %6
  %13 = trunc i64 %4 to i32
  br label %14

14:                                               ; preds = %3, %12
  %15 = phi i32 [ %13, %12 ], [ 10, %3 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca [250 x i32], align 16
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #7
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #7
  %9 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #7
  %10 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #7
  %11 = bitcast [250 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #7
  %12 = bitcast [250 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %15 = call i64 @strlen(i8* noundef nonnull %7) #9
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %8) #9
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %16, %18
  br label %20

20:                                               ; preds = %27, %0
  %21 = phi i64 [ %32, %27 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, 250
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = select i1 %19, i32 %16, i32 %18
  %25 = sext i32 %24 to i64
  %26 = and i64 %15, 4294967295
  br label %33

27:                                               ; preds = %20
  %28 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %21
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %21
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %21
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

33:                                               ; preds = %23, %41
  %34 = phi i64 [ %26, %23 ], [ %36, %41 ]
  %35 = phi i64 [ %25, %23 ], [ %46, %41 ]
  %36 = add nsw i64 %34, -1
  %37 = trunc i64 %34 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = and i64 %17, 4294967295
  br label %47

41:                                               ; preds = %33
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %36
  %43 = load i8, i8* %42, align 1, !tbaa !12
  %44 = call i32 @trans(i8 signext %43) #10
  %45 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %35
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nsw i64 %35, -1
  br label %33, !llvm.loop !13

47:                                               ; preds = %39, %60
  %48 = phi i64 [ %40, %39 ], [ %50, %60 ]
  %49 = phi i64 [ %25, %39 ], [ %65, %60 ]
  %50 = add nsw i64 %48, -1
  %51 = trunc i64 %48 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %47
  %54 = zext i32 %24 to i64
  %55 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %54
  %57 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %54
  %58 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %54
  %59 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %54
  br label %66

60:                                               ; preds = %47
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %50
  %62 = load i8, i8* %61, align 1, !tbaa !12
  %63 = call i32 @trans(i8 signext %62) #10
  %64 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %49
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nsw i64 %49, -1
  br label %47, !llvm.loop !14

66:                                               ; preds = %53, %98
  %67 = phi i32 [ %99, %98 ], [ %24, %53 ]
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %100

69:                                               ; preds = %66
  %70 = icmp eq i32 %67, %24
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = load i32, i32* %55, align 4, !tbaa !5
  %73 = load i32, i32* %56, align 4, !tbaa !5
  %74 = add nsw i32 %73, %72
  %75 = icmp slt i32 %74, 10
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 %74, i32* %59, align 4, !tbaa !5
  br label %98

77:                                               ; preds = %71
  %78 = add nsw i32 %74, -10
  store i32 %78, i32* %57, align 4, !tbaa !5
  store i32 1, i32* %58, align 4, !tbaa !5
  br label %98

79:                                               ; preds = %69
  %80 = zext i32 %67 to i64
  %81 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %82
  %86 = add nuw nsw i32 %67, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %85, %89
  %91 = icmp slt i32 %90, 10
  br i1 %91, label %92, label %94

92:                                               ; preds = %79
  %93 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %80
  store i32 %90, i32* %93, align 4, !tbaa !5
  br label %98

94:                                               ; preds = %79
  %95 = add nsw i32 %90, -10
  %96 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %80
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %80
  store i32 1, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %77, %76, %94, %92
  %99 = add nsw i32 %67, -1
  br label %66, !llvm.loop !15

100:                                              ; preds = %66, %103
  %101 = phi i64 [ %107, %103 ], [ 0, %66 ]
  %102 = icmp sgt i64 %101, %25
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  %107 = add nuw nsw i64 %101, 1
  br i1 %106, label %100, label %108, !llvm.loop !16

108:                                              ; preds = %103, %100
  br label %109

109:                                              ; preds = %108, %116
  %110 = phi i64 [ %117, %116 ], [ 0, %108 ]
  %111 = icmp sgt i64 %110, %25
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !17

118:                                              ; preds = %112, %109
  br i1 %102, label %129, label %119

119:                                              ; preds = %118
  %120 = and i64 %110, 4294967295
  br label %121

121:                                              ; preds = %119, %124
  %122 = phi i64 [ %120, %119 ], [ %128, %124 ]
  %123 = icmp sgt i64 %122, %25
  br i1 %123, label %131, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %126) #10
  %128 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !18

129:                                              ; preds = %118
  %130 = call i32 @putchar(i32 48)
  br label %131

131:                                              ; preds = %121, %129
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

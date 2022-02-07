; ModuleID = 'source-C-CXX/68/470.c'
source_filename = "source-C-CXX/68/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @num1(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 9
  %5 = add nsw i32 %3, -10
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @num10(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 9
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #7
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #7
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #8
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, %12
  %14 = shl i64 %11, 32
  %15 = ashr exact i64 %14, 32
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 %10)
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %68, %0
  %20 = phi i64 [ %74, %68 ], [ 0, %0 ]
  %21 = phi i64 [ %24, %68 ], [ %15, %0 ]
  %22 = phi i32 [ %25, %68 ], [ %10, %0 ]
  %23 = phi i32 [ %73, %68 ], [ 0, %0 ]
  %24 = add nsw i64 %21, -1
  %25 = add nsw i32 %22, -1
  %26 = icmp eq i64 %20, %18
  br i1 %26, label %75, label %27

27:                                               ; preds = %19
  %28 = icmp sgt i32 %22, 0
  %29 = icmp sgt i64 %21, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = zext i32 %25 to i64
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = and i64 %24, 4294967295
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = or i32 %23, -96
  %41 = add nsw i32 %40, %35
  %42 = add nsw i32 %41, %39
  %43 = icmp sgt i32 %42, 9
  %44 = add nsw i32 %42, 246
  %45 = select i1 %43, i32 %44, i32 %42
  br label %68

46:                                               ; preds = %27
  %47 = icmp slt i64 %21, 1
  %48 = select i1 %28, i1 %47, i1 false
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = zext i32 %25 to i64
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = or i32 %23, -48
  %55 = add nsw i32 %54, %53
  %56 = icmp sgt i32 %55, 9
  %57 = add nsw i32 %55, 246
  %58 = select i1 %56, i32 %57, i32 %55
  br label %68

59:                                               ; preds = %46
  %60 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %24
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = or i32 %23, -48
  %64 = add nsw i32 %63, %62
  %65 = icmp sgt i32 %64, 9
  %66 = add nsw i32 %64, 246
  %67 = select i1 %65, i32 %66, i32 %64
  br label %68

68:                                               ; preds = %31, %59, %49
  %69 = phi i32 [ %45, %31 ], [ %67, %59 ], [ %58, %49 ]
  %70 = phi i1 [ %43, %31 ], [ %65, %59 ], [ %56, %49 ]
  %71 = trunc i32 %69 to i8
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %20
  store i8 %71, i8* %72, align 1, !tbaa !5
  %73 = zext i1 %70 to i32
  %74 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

75:                                               ; preds = %19
  %76 = select i1 %13, i32 %10, i32 %12
  %77 = icmp eq i32 %23, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %75
  %79 = zext i32 %76 to i64
  br label %80

80:                                               ; preds = %95, %78
  %81 = phi i64 [ %79, %78 ], [ %83, %95 ]
  %82 = phi i32 [ 0, %78 ], [ %90, %95 ]
  %83 = add nsw i64 %81, -1
  %84 = trunc i64 %81 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %80
  %87 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %83
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp sgt i8 %88, 0
  %90 = select i1 %89, i32 1, i32 %82
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = sext i8 %88 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93) #8
  br label %95

95:                                               ; preds = %92, %98, %96
  br label %80, !llvm.loop !10

96:                                               ; preds = %86
  %97 = icmp eq i64 %83, 0
  br i1 %97, label %98, label %95

98:                                               ; preds = %96
  %99 = call i32 @putchar(i32 48)
  br label %95

100:                                              ; preds = %75
  %101 = sext i32 %76 to i64
  %102 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %101
  store i8 1, i8* %102, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %106, %100
  %104 = phi i32 [ %76, %100 ], [ %112, %106 ]
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110) #8
  %112 = add nsw i32 %104, -1
  br label %103, !llvm.loop !11

113:                                              ; preds = %103, %80
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #7
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}

; ModuleID = 'source-C-CXX/99/1747.c'
source_filename = "source-C-CXX/99/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #8
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %6 = call i64 @strlen(i8* noundef nonnull %3) #10
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %12 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = and i8 %16, -33
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %21
  store i8 %16, i8* %22, align 1, !tbaa !5
  %23 = add nsw i32 %12, 1
  br label %24

24:                                               ; preds = %14, %20
  %25 = phi i32 [ %23, %20 ], [ %12, %14 ]
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

27:                                               ; preds = %10
  %28 = icmp eq i32 %12, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #11
  br label %31

31:                                               ; preds = %29, %27
  %32 = call i64 @strlen(i8* noundef nonnull %4) #10
  %33 = trunc i64 %32 to i32
  %34 = shl i64 %32, 32
  %35 = add i64 %34, -8589934592
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %58, %31
  %38 = phi i64 [ %59, %58 ], [ 0, %31 ]
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %42 = zext i32 %41 to i64
  %43 = load i8, i8* %4, align 16
  br label %60

44:                                               ; preds = %37
  %45 = sub nsw i64 %36, %38
  br label %46

46:                                               ; preds = %56, %44
  %47 = phi i64 [ 0, %44 ], [ %52, %56 ]
  %48 = icmp sgt i64 %47, %45
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp sgt i8 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %46, !llvm.loop !10

57:                                               ; preds = %49
  store i8 %54, i8* %50, align 1, !tbaa !5
  store i8 %51, i8* %53, align 1, !tbaa !5
  br label %56

58:                                               ; preds = %46
  %59 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

60:                                               ; preds = %40, %119
  %61 = phi i64 [ 0, %40 ], [ %120, %119 ]
  %62 = phi i32 [ 1, %40 ], [ %122, %119 ]
  %63 = phi i64 [ 1, %40 ], [ %121, %119 ]
  %64 = call i32 @llvm.smax.i32(i32 %62, i32 %33)
  %65 = icmp eq i64 %61, %42
  br i1 %65, label %123, label %66

66:                                               ; preds = %60
  %67 = icmp eq i64 %61, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %61
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = add nsw i64 %61, -1
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %70, %73
  br i1 %74, label %119, label %75

75:                                               ; preds = %66, %68
  %76 = phi i8 [ %70, %68 ], [ %43, %66 ]
  %77 = add nuw nsw i64 %61, 1
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %76, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = sext i8 %76 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %82, i32 1) #11
  %84 = call i32 @putchar(i32 10)
  br label %85

85:                                               ; preds = %81, %75
  br i1 %67, label %95, label %86

86:                                               ; preds = %85
  %87 = add nsw i64 %61, -1
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %76, %89
  br i1 %90, label %119, label %91

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %61, 1
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %91, %85
  %96 = phi i8 [ %94, %91 ], [ %79, %85 ]
  %97 = icmp eq i8 %76, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %95, %102
  %99 = phi i64 [ %105, %102 ], [ %63, %95 ]
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %100, %33
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %99
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = add nuw nsw i64 %99, 1
  %106 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %104, %107
  br i1 %108, label %98, label %109, !llvm.loop !12

109:                                              ; preds = %102
  %110 = trunc i64 %99 to i32
  br label %111

111:                                              ; preds = %98, %109
  %112 = phi i32 [ %110, %109 ], [ %64, %98 ]
  %113 = trunc i64 %61 to i32
  %114 = sub i32 1, %113
  %115 = add i32 %114, %112
  %116 = sext i8 %96 to i32
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 %115) #11
  %118 = call i32 @putchar(i32 10)
  br label %119

119:                                              ; preds = %68, %86, %95, %111
  %120 = add nuw nsw i64 %61, 1
  %121 = add nuw nsw i64 %63, 1
  %122 = add nuw i32 %62, 1
  br label %60, !llvm.loop !13

123:                                              ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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

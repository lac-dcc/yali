; ModuleID = 'source-C-CXX/18/2052.c'
source_filename = "source-C-CXX/18/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %4) #9
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = shl i64 %12, 32
  %16 = ashr exact i64 %15, 32
  %17 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %93, %0
  %20 = phi i64 [ %95, %93 ], [ 0, %0 ]
  %21 = phi i32 [ %94, %93 ], [ 0, %0 ]
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %96, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = load i8, i8* %5, align 16, !tbaa !5
  %27 = icmp eq i8 %25, %26
  br i1 %27, label %28, label %93

28:                                               ; preds = %23
  %29 = add nsw i64 %20, -1
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  %33 = icmp eq i64 %20, 0
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %93

35:                                               ; preds = %28, %39
  %36 = phi i64 [ %48, %39 ], [ 1, %28 ]
  %37 = phi i32 [ %47, %39 ], [ 0, %28 ]
  %38 = icmp slt i64 %36, %16
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, %20
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %42, %44
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %37, %46
  %48 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !8

49:                                               ; preds = %35
  %50 = icmp eq i32 %37, %14
  br i1 %50, label %51, label %93

51:                                               ; preds = %49
  %52 = add nsw i32 %21, 1
  store i8 0, i8* %24, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %89, %51
  %54 = phi i64 [ %90, %89 ], [ 0, %51 ]
  %55 = phi i32 [ %62, %89 ], [ 0, %51 ]
  %56 = icmp eq i64 %54, %20
  br i1 %56, label %91, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %55, %61
  %63 = icmp eq i32 %62, %21
  br i1 %63, label %64, label %89

64:                                               ; preds = %57
  %65 = trunc i64 %54 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %64, %70
  %68 = phi i64 [ %75, %70 ], [ 0, %64 ]
  %69 = icmp eq i64 %68, %20
  br i1 %69, label %91, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !10

76:                                               ; preds = %64
  %77 = add i64 %12, %54
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  br label %80

80:                                               ; preds = %83, %76
  %81 = phi i64 [ %88, %83 ], [ %79, %76 ]
  %82 = icmp slt i64 %81, %20
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nsw i64 %81, 1
  br label %80, !llvm.loop !11

89:                                               ; preds = %57
  %90 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

91:                                               ; preds = %53, %80, %67
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #10
  br label %93

93:                                               ; preds = %23, %28, %91, %49
  %94 = phi i32 [ %52, %91 ], [ %21, %49 ], [ %21, %28 ], [ %21, %23 ]
  %95 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

96:                                               ; preds = %19
  %97 = icmp eq i32 %21, 0
  br i1 %97, label %126, label %98

98:                                               ; preds = %96, %124
  %99 = phi i64 [ %125, %124 ], [ 0, %96 ]
  %100 = phi i32 [ %107, %124 ], [ 0, %96 ]
  %101 = icmp eq i64 %99, %18
  br i1 %101, label %128, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %99
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 0
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %100, %106
  %108 = icmp eq i32 %107, %21
  br i1 %108, label %109, label %124

109:                                              ; preds = %102
  %110 = add i64 %12, %99
  %111 = shl i64 %110, 32
  %112 = ashr exact i64 %111, 32
  %113 = shl i64 %10, 32
  %114 = ashr exact i64 %113, 32
  br label %115

115:                                              ; preds = %118, %109
  %116 = phi i64 [ %123, %118 ], [ %112, %109 ]
  %117 = icmp slt i64 %116, %114
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %116
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  %123 = add nsw i64 %116, 1
  br label %115, !llvm.loop !14

124:                                              ; preds = %102
  %125 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !15

126:                                              ; preds = %96
  %127 = call i32 @puts(i8* nonnull %4) #10
  br label %128

128:                                              ; preds = %98, %115, %126
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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

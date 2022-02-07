; ModuleID = 'source-C-CXX/18/281.c'
source_filename = "source-C-CXX/18/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %24, %0
  %15 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %16 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %17 = icmp eq i64 %15, %13
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = add nuw nsw i32 %16, 1
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

27:                                               ; preds = %18, %14
  %28 = phi i32 [ %16, %18 ], [ %12, %14 ]
  %29 = icmp eq i32 %28, %11
  br i1 %29, label %31, label %30

30:                                               ; preds = %31, %27
  br label %37

31:                                               ; preds = %27, %34
  %32 = phi i64 [ %36, %34 ], [ 0, %27 ]
  %33 = icmp eq i64 %32, %13
  br i1 %33, label %30, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  store i8 48, i8* %35, align 1, !tbaa !5
  %36 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

37:                                               ; preds = %68, %30
  %38 = phi i64 [ 1, %30 ], [ %67, %68 ]
  %39 = add nuw nsw i64 %38, 2
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %76, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = add nuw i64 %38, 1
  br label %49

49:                                               ; preds = %47, %61
  %50 = phi i64 [ 0, %47 ], [ %63, %61 ]
  %51 = phi i32 [ 0, %47 ], [ %62, %61 ]
  %52 = icmp eq i64 %50, %13
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = add i64 %48, %50
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %50
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = add nuw nsw i32 %51, 1
  %63 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !11

64:                                               ; preds = %49, %53, %43
  %65 = phi i32 [ 0, %43 ], [ %12, %49 ], [ %51, %53 ]
  %66 = icmp eq i32 %65, %11
  %67 = add nuw nsw i64 %38, 1
  br i1 %66, label %69, label %68

68:                                               ; preds = %69, %64
  br label %37, !llvm.loop !12

69:                                               ; preds = %64, %72
  %70 = phi i64 [ %75, %72 ], [ 0, %64 ]
  %71 = icmp eq i64 %70, %13
  br i1 %71, label %68, label %72, !llvm.loop !12

72:                                               ; preds = %69
  %73 = add nuw i64 %67, %70
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  store i8 48, i8* %74, align 1, !tbaa !5
  %75 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

76:                                               ; preds = %37
  br i1 %29, label %77, label %104

77:                                               ; preds = %76
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #10
  %79 = shl i64 %10, 32
  %80 = ashr exact i64 %79, 32
  br label %81

81:                                               ; preds = %102, %77
  %82 = phi i64 [ %103, %102 ], [ %80, %77 ]
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %127, label %87

87:                                               ; preds = %81
  %88 = add i8 %84, -65
  %89 = icmp ult i8 %88, 58
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call i32 @putchar(i32 %85)
  br label %102

92:                                               ; preds = %87
  switch i8 %84, label %100 [
    i8 48, label %102
    i8 32, label %93
  ]

93:                                               ; preds = %92
  %94 = add nsw i64 %82, 1
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 48
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6) #10
  br label %102

100:                                              ; preds = %92, %93
  %101 = call i32 @putchar(i32 32)
  br label %102

102:                                              ; preds = %92, %90, %98, %100
  %103 = add i64 %82, 1
  br label %81, !llvm.loop !14

104:                                              ; preds = %76, %125
  %105 = phi i64 [ %126, %125 ], [ 0, %76 ]
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %127, label %110

110:                                              ; preds = %104
  %111 = add i8 %107, -65
  %112 = icmp ult i8 %111, 58
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 @putchar(i32 %108)
  br label %125

115:                                              ; preds = %110
  switch i8 %107, label %123 [
    i8 48, label %125
    i8 32, label %116
  ]

116:                                              ; preds = %115
  %117 = add nuw nsw i64 %105, 1
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 48
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6) #10
  br label %125

123:                                              ; preds = %115, %116
  %124 = call i32 @putchar(i32 32)
  br label %125

125:                                              ; preds = %115, %113, %121, %123
  %126 = add nuw i64 %105, 1
  br label %104, !llvm.loop !15

127:                                              ; preds = %104, %81
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
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

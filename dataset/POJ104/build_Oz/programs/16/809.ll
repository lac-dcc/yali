; ModuleID = 'source-C-CXX/16/809.c'
source_filename = "source-C-CXX/16/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [120 x [102 x i8]], align 16
  %2 = alloca [120 x [102 x i8]], align 16
  %3 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12240, i8* nonnull %3) #5
  %4 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12240, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %14, %13 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 201
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %1, i64 0, i64 %6, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  %11 = call i64 @strlen(i8* noundef nonnull %9) #7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

15:                                               ; preds = %8, %5
  %16 = and i64 %6, 4294967295
  br label %17

17:                                               ; preds = %117, %15
  %18 = phi i64 [ %118, %117 ], [ 1, %15 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %119, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %1, i64 0, i64 %18, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #7
  %23 = add i64 %22, -1
  br label %24

24:                                               ; preds = %20, %113
  %25 = phi i64 [ 0, %20 ], [ %114, %113 ]
  %26 = phi i64 [ 1, %20 ], [ %116, %113 ]
  %27 = phi i32 [ 1, %20 ], [ %115, %113 ]
  %28 = sext i32 %27 to i64
  %29 = icmp ult i64 %23, %25
  br i1 %29, label %117, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %1, i64 0, i64 %18, i64 %25
  %32 = load i8, i8* %31, align 1, !tbaa !7
  switch i8 %32, label %111 [
    i8 41, label %33
    i8 40, label %71
  ]

33:                                               ; preds = %30
  %34 = add nsw i64 %25, -1
  br label %35

35:                                               ; preds = %33, %63
  %36 = phi i64 [ 0, %33 ], [ %65, %63 ]
  %37 = phi i32 [ 0, %33 ], [ %64, %63 ]
  %38 = icmp eq i64 %36, %25
  br i1 %38, label %66, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %1, i64 0, i64 %18, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp eq i8 %41, 40
  br i1 %42, label %43, label %63

43:                                               ; preds = %39, %55
  %44 = phi i64 [ %48, %55 ], [ %36, %39 ]
  %45 = phi i32 [ %56, %55 ], [ 1, %39 ]
  br label %46

46:                                               ; preds = %43, %50
  %47 = phi i64 [ %48, %50 ], [ %44, %43 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp slt i64 %47, %34
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %1, i64 0, i64 %18, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !7
  switch i8 %52, label %46 [
    i8 41, label %53
    i8 40, label %57
  ], !llvm.loop !10

53:                                               ; preds = %50
  %54 = add nsw i32 %45, -1
  br label %55

55:                                               ; preds = %53, %57
  %56 = phi i32 [ %58, %57 ], [ %54, %53 ]
  br label %43, !llvm.loop !10

57:                                               ; preds = %50
  %58 = add nsw i32 %45, 1
  br label %55

59:                                               ; preds = %46
  %60 = icmp sgt i32 %45, 0
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %37, %61
  br label %63

63:                                               ; preds = %59, %39
  %64 = phi i32 [ %37, %39 ], [ %62, %59 ]
  %65 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

66:                                               ; preds = %35
  %67 = icmp sgt i32 %37, 0
  %68 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %18, i64 %25
  br i1 %67, label %69, label %70

69:                                               ; preds = %66
  store i8 32, i8* %68, align 1, !tbaa !7
  br label %113

70:                                               ; preds = %66
  store i8 63, i8* %68, align 1, !tbaa !7
  br label %113

71:                                               ; preds = %30
  %72 = add nuw nsw i64 %25, 1
  br label %73

73:                                               ; preds = %102, %71
  %74 = phi i64 [ %104, %102 ], [ %26, %71 ]
  %75 = phi i64 [ %105, %102 ], [ %28, %71 ]
  %76 = phi i32 [ %103, %102 ], [ 0, %71 ]
  %77 = icmp eq i64 %74, %22
  br i1 %77, label %106, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %1, i64 0, i64 %18, i64 %74
  %80 = load i8, i8* %79, align 1, !tbaa !7
  %81 = icmp eq i8 %80, 41
  br i1 %81, label %82, label %102

82:                                               ; preds = %78, %94
  %83 = phi i64 [ %87, %94 ], [ %75, %78 ]
  %84 = phi i32 [ %95, %94 ], [ 1, %78 ]
  br label %85

85:                                               ; preds = %82, %89
  %86 = phi i64 [ %87, %89 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = icmp sgt i64 %86, %72
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %1, i64 0, i64 %18, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !7
  switch i8 %91, label %85 [
    i8 40, label %92
    i8 41, label %96
  ], !llvm.loop !12

92:                                               ; preds = %89
  %93 = add nsw i32 %84, -1
  br label %94

94:                                               ; preds = %92, %96
  %95 = phi i32 [ %97, %96 ], [ %93, %92 ]
  br label %82, !llvm.loop !12

96:                                               ; preds = %89
  %97 = add nsw i32 %84, 1
  br label %94

98:                                               ; preds = %85
  %99 = icmp sgt i32 %84, 0
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %76, %100
  br label %102

102:                                              ; preds = %98, %78
  %103 = phi i32 [ %76, %78 ], [ %101, %98 ]
  %104 = add i64 %74, 1
  %105 = add i64 %75, 1
  br label %73, !llvm.loop !13

106:                                              ; preds = %73
  %107 = icmp sgt i32 %76, 0
  %108 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %18, i64 %25
  br i1 %107, label %109, label %110

109:                                              ; preds = %106
  store i8 32, i8* %108, align 1, !tbaa !7
  br label %113

110:                                              ; preds = %106
  store i8 36, i8* %108, align 1, !tbaa !7
  br label %113

111:                                              ; preds = %30
  %112 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %18, i64 %25
  store i8 32, i8* %112, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %70, %69, %109, %110, %111
  %114 = add nuw i64 %25, 1
  %115 = add nuw i32 %27, 1
  %116 = add nuw i64 %26, 1
  br label %24, !llvm.loop !14

117:                                              ; preds = %24
  %118 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

119:                                              ; preds = %17, %122
  %120 = phi i64 [ %126, %122 ], [ 1, %17 ]
  %121 = icmp eq i64 %120, %16
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %1, i64 0, i64 %120, i64 0
  %124 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %120, i64 0
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %123, i8* nonnull %124) #8
  %126 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !16

127:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 12240, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 12240, i8* nonnull %3) #5
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}

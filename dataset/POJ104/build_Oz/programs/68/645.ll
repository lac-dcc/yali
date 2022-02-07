; ModuleID = 'source-C-CXX/68/645.c'
source_filename = "source-C-CXX/68/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %5, i8 0, i64 251, i1 false)
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %6, i8 0, i64 251, i1 false)
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #7
  %8 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %8, i8 0, i64 252, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  store i8 48, i8* %8, align 16, !tbaa !5
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %0
  %17 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %5) #10
  %18 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #10
  %19 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %7) #10
  br label %20

20:                                               ; preds = %16, %0
  %21 = phi i32 [ %14, %16 ], [ %12, %0 ]
  %22 = phi i32 [ %12, %16 ], [ %14, %0 ]
  %23 = zext i32 %21 to i64
  %24 = sext i32 %22 to i64
  br label %25

25:                                               ; preds = %59, %20
  %26 = phi i64 [ %24, %20 ], [ %28, %59 ]
  %27 = phi i64 [ %23, %20 ], [ %29, %59 ]
  %28 = add nsw i64 %26, -1
  %29 = add nsw i64 %27, -1
  %30 = trunc i64 %27 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %25
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %28
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add i8 %34, -48
  %38 = add i8 %37, %36
  %39 = icmp slt i8 %38, 58
  %40 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %26
  %41 = load i8, i8* %40, align 1, !tbaa !5
  br i1 %39, label %42, label %52

42:                                               ; preds = %32
  %43 = add i8 %41, %38
  store i8 %43, i8* %40, align 1, !tbaa !5
  %44 = icmp sgt i8 %43, 57
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = add nsw i8 %43, -10
  store i8 %46, i8* %40, align 1, !tbaa !5
  %47 = trunc i64 %28 to i32
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %28
  br i1 %48, label %50, label %51

50:                                               ; preds = %45
  store i8 49, i8* %49, align 1, !tbaa !5
  br label %59

51:                                               ; preds = %45
  store i8 1, i8* %49, align 1, !tbaa !5
  br label %59

52:                                               ; preds = %32
  %53 = add nsw i8 %38, -10
  %54 = add i8 %53, %41
  store i8 %54, i8* %40, align 1, !tbaa !5
  %55 = trunc i64 %28 to i32
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %28
  br i1 %56, label %58, label %60

58:                                               ; preds = %52
  store i8 49, i8* %57, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %58, %60, %42, %51, %50
  br label %25, !llvm.loop !8

60:                                               ; preds = %52
  store i8 1, i8* %57, align 1, !tbaa !5
  br label %59

61:                                               ; preds = %25
  %62 = icmp sgt i32 %22, %21
  br i1 %62, label %64, label %63

63:                                               ; preds = %66, %61
  br label %86

64:                                               ; preds = %61
  %65 = trunc i64 %28 to i32
  br label %66

66:                                               ; preds = %64, %84
  %67 = phi i32 [ %85, %84 ], [ %65, %64 ]
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %63

69:                                               ; preds = %66
  %70 = add nuw nsw i32 %67, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = zext i32 %67 to i64
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = add i8 %76, %73
  store i8 %77, i8* %72, align 1, !tbaa !5
  %78 = icmp sgt i8 %77, 57
  br i1 %78, label %79, label %84

79:                                               ; preds = %69
  %80 = add nsw i8 %77, -10
  store i8 %80, i8* %72, align 1, !tbaa !5
  %81 = icmp eq i32 %67, 0
  %82 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %74
  %83 = select i1 %81, i8 49, i8 1
  store i8 %83, i8* %82, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %79, %69
  %85 = add nsw i32 %67, -1
  br label %66, !llvm.loop !10

86:                                               ; preds = %63, %93
  %87 = phi i64 [ %94, %93 ], [ 0, %63 ]
  %88 = icmp sgt i64 %87, %24
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 48
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !11

95:                                               ; preds = %89, %86
  %96 = trunc i64 %87 to i32
  %97 = add nsw i32 %22, 1
  %98 = icmp eq i32 %97, %96
  br i1 %98, label %110, label %99

99:                                               ; preds = %95
  %100 = and i64 %87, 4294967295
  br label %101

101:                                              ; preds = %99, %104
  %102 = phi i64 [ %100, %99 ], [ %109, %104 ]
  %103 = icmp sgt i64 %102, %24
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !12

110:                                              ; preds = %95
  %111 = call i32 @putchar(i32 48)
  br label %112

112:                                              ; preds = %101, %110
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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

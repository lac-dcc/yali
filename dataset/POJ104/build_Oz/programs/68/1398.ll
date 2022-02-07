; ModuleID = 'source-C-CXX/68/1398.c'
source_filename = "source-C-CXX/68/1398.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #8
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #10
  %16 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %5) #10
  %17 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #10
  br label %18

18:                                               ; preds = %14, %0
  %19 = phi i32 [ %10, %14 ], [ %12, %0 ]
  %20 = phi i32 [ %12, %14 ], [ %10, %0 ]
  %21 = zext i32 %19 to i64
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %51, %18
  %24 = phi i64 [ %27, %51 ], [ %22, %18 ]
  %25 = phi i64 [ %52, %51 ], [ %21, %18 ]
  %26 = phi i32 [ %28, %51 ], [ %19, %18 ]
  %27 = add nsw i64 %24, -1
  %28 = add nsw i32 %26, -1
  %29 = trunc i64 %25 to i32
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %53

31:                                               ; preds = %23
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = zext i32 %28 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, %34
  %40 = trunc i32 %39 to i16
  %41 = add nsw i16 %40, -96
  %42 = srem i16 %41, 10
  %43 = trunc i16 %42 to i8
  %44 = add nsw i8 %43, 48
  store i8 %44, i8* %32, align 1, !tbaa !5
  %45 = icmp sgt i32 %39, 105
  br i1 %45, label %46, label %51

46:                                               ; preds = %31
  %47 = add nsw i64 %24, -2
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = add i8 %49, 1
  store i8 %50, i8* %48, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %31, %46
  %52 = add nsw i64 %25, -1
  br label %23, !llvm.loop !8

53:                                               ; preds = %23
  %54 = sub i32 %20, %19
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = load i8, i8* %5, align 16, !tbaa !5
  %59 = add i8 %57, -48
  %60 = add i8 %59, %58
  store i8 %60, i8* %56, align 1, !tbaa !5
  %61 = zext i32 %54 to i64
  br label %62

62:                                               ; preds = %72, %53
  %63 = phi i64 [ %61, %53 ], [ %73, %72 ]
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %63
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp sgt i8 %68, 57
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = add nsw i64 %63, -1
  br label %72

72:                                               ; preds = %70, %74
  %73 = phi i64 [ %71, %70 ], [ %76, %74 ]
  br label %62, !llvm.loop !10

74:                                               ; preds = %66
  %75 = add nsw i8 %68, -10
  store i8 %75, i8* %67, align 1, !tbaa !5
  %76 = add nsw i64 %63, -1
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = add i8 %78, 1
  store i8 %79, i8* %77, align 1, !tbaa !5
  br label %72

80:                                               ; preds = %62
  %81 = load i8, i8* %4, align 16, !tbaa !5
  %82 = icmp sgt i8 %81, 57
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = call i32 @llvm.smax.i32(i32 %10, i32 %12)
  %85 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = zext i32 %85 to i64
  br label %91

87:                                               ; preds = %80
  %88 = add nsw i8 %81, -10
  store i8 %88, i8* %4, align 16, !tbaa !5
  %89 = call i32 @putchar(i32 49)
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  br label %118

91:                                               ; preds = %83, %98
  %92 = phi i64 [ 0, %83 ], [ %99, %98 ]
  %93 = icmp eq i64 %92, %86
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 48
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !11

100:                                              ; preds = %94
  %101 = trunc i64 %92 to i32
  br label %102

102:                                              ; preds = %91, %100
  %103 = phi i32 [ %101, %100 ], [ %85, %91 ]
  %104 = icmp eq i32 %103, %20
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = zext i32 %103 to i64
  br label %109

107:                                              ; preds = %102
  %108 = call i32 @putchar(i32 48)
  br label %118

109:                                              ; preds = %105, %112
  %110 = phi i64 [ %106, %105 ], [ %117, %112 ]
  %111 = icmp slt i64 %110, %22
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %110
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !12

118:                                              ; preds = %109, %107, %87
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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

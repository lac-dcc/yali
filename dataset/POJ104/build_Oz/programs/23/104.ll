; ModuleID = 'source-C-CXX/23/104.c'
source_filename = "source-C-CXX/23/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.j = internal unnamed_addr global i32 0, align 4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [50 x [100 x i8]], align 16
  %5 = alloca [50 x [100 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %10) #6
  %11 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #6
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %16 = call i64 @strlen(i8* noundef nonnull %9) #8
  br label %17

17:                                               ; preds = %24, %2
  %18 = phi i64 [ %33, %24 ], [ 0, %2 ]
  %19 = phi i32 [ %30, %24 ], [ 0, %2 ]
  %20 = phi i32 [ %32, %24 ], [ 0, %2 ]
  %21 = icmp eq i64 %18, %16
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = zext i32 %20 to i64
  br label %34

24:                                               ; preds = %17
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %18
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  %28 = xor i32 %19, 1
  %29 = xor i1 %27, true
  %30 = zext i1 %29 to i32
  %31 = select i1 %27, i32 0, i32 %28
  %32 = add nuw nsw i32 %31, %20
  %33 = add nuw i64 %18, 1
  br label %17, !llvm.loop !8

34:                                               ; preds = %22, %65
  %35 = phi i64 [ 0, %22 ], [ %66, %65 ]
  %36 = icmp eq i64 %35, %23
  br i1 %36, label %67, label %37

37:                                               ; preds = %34, %61
  %38 = phi i32 [ %64, %61 ], [ 0, %34 ]
  %39 = sext i32 %38 to i64
  %40 = icmp ugt i64 %16, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = load i32, i32* @main.j, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = add nsw i32 %38, -1
  %49 = add nsw i32 %42, 1
  br label %61

50:                                               ; preds = %41
  %51 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %35, i64 %39
  store i8 %45, i8* %51, align 1, !tbaa !5
  %52 = add nsw i32 %42, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 32
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = add nsw i32 %38, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %35, i64 %59
  store i8 0, i8* %60, align 1, !tbaa !5
  store i32 %52, i32* @main.j, align 4, !tbaa !10
  br label %65

61:                                               ; preds = %50, %47
  %62 = phi i32 [ %52, %50 ], [ %49, %47 ]
  %63 = phi i32 [ %38, %50 ], [ %48, %47 ]
  store i32 %62, i32* @main.j, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  br label %37, !llvm.loop !12

65:                                               ; preds = %37, %57
  %66 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

67:                                               ; preds = %34, %70
  %68 = phi i64 [ %74, %70 ], [ 0, %34 ]
  %69 = icmp eq i64 %68, %23
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %68, i64 0
  %72 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %68, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %71, i8* noundef nonnull %72) #7
  %74 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

75:                                               ; preds = %84
  %76 = add nuw nsw i64 %79, 1
  br label %77, !llvm.loop !15

77:                                               ; preds = %67, %75
  %78 = phi i64 [ %82, %75 ], [ 0, %67 ]
  %79 = phi i64 [ %76, %75 ], [ 1, %67 ]
  %80 = icmp eq i64 %78, %23
  br i1 %80, label %98, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %78, 1
  %83 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %78, i64 0
  br label %84

84:                                               ; preds = %96, %81
  %85 = phi i64 [ %97, %96 ], [ %79, %81 ]
  %86 = icmp ult i64 %85, %23
  br i1 %86, label %87, label %75

87:                                               ; preds = %84
  %88 = call i64 @strlen(i8* noundef nonnull %83) #8
  %89 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %85, i64 0
  %90 = call i64 @strlen(i8* noundef nonnull %89) #8
  %91 = icmp ugt i64 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %83) #7
  %94 = call i8* @strcpy(i8* noundef nonnull %83, i8* noundef nonnull %89) #7
  %95 = call i8* @strcpy(i8* noundef nonnull %89, i8* noundef nonnull %14) #7
  br label %96

96:                                               ; preds = %87, %92
  %97 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

98:                                               ; preds = %77
  %99 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %10) #7
  %100 = add nsw i32 %20, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %101, i64 0
  %103 = call i8* @strcpy(i8* noundef nonnull %13, i8* noundef nonnull %102) #7
  br label %104

104:                                              ; preds = %112, %98
  %105 = phi i64 [ %113, %112 ], [ 0, %98 ]
  %106 = icmp eq i64 %105, %23
  br i1 %106, label %116, label %107

107:                                              ; preds = %104
  %108 = call i64 @strlen(i8* noundef nonnull %12) #8
  %109 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %105, i64 0
  %110 = call i64 @strlen(i8* noundef nonnull %109) #8
  %111 = icmp eq i64 %108, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

114:                                              ; preds = %107
  %115 = trunc i64 %105 to i32
  br label %116

116:                                              ; preds = %104, %114
  %117 = phi i32 [ %115, %114 ], [ %20, %104 ]
  br label %118

118:                                              ; preds = %128, %116
  %119 = phi i64 [ %129, %128 ], [ 0, %116 ]
  %120 = icmp eq i64 %119, %23
  br i1 %120, label %130, label %121

121:                                              ; preds = %118
  %122 = call i64 @strlen(i8* noundef nonnull %13) #8
  %123 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %119, i64 0
  %124 = call i64 @strlen(i8* noundef nonnull %123) #8
  %125 = icmp eq i64 %122, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = and i64 %119, 4294967295
  br label %130

128:                                              ; preds = %121
  %129 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !18

130:                                              ; preds = %118, %126
  %131 = phi i64 [ %127, %126 ], [ %23, %118 ]
  %132 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %131, i64 0
  %133 = call i32 @puts(i8* nonnull %132) #9
  %134 = zext i32 %117 to i64
  %135 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %134, i64 0
  %136 = call i32 @puts(i8* nonnull %135) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}

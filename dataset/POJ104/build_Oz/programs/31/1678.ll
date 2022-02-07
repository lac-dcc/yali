; ModuleID = 'source-C-CXX/31/1678.c'
source_filename = "source-C-CXX/31/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %9) #7
  %10 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #7
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #7
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #7
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %13) #7
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %14) #7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %16

16:                                               ; preds = %95, %0
  %17 = phi i64 [ %96, %95 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %97

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #9
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #9
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %17, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #9
  br label %30

30:                                               ; preds = %28, %21
  %31 = call i64 @strlen(i8* noundef nonnull %11) #10
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %17
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = call i64 @strlen(i8* noundef nonnull %12) #10
  %35 = sub i64 %31, %34
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %45, %30
  %39 = phi i64 [ %47, %45 ], [ 0, %30 ]
  %40 = icmp slt i64 %39, %37
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = sub i64 %34, %31
  %43 = shl i64 %31, 32
  %44 = ashr exact i64 %43, 32
  br label %48

45:                                               ; preds = %38
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %39
  store i8 48, i8* %46, align 1, !tbaa !9
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !10

48:                                               ; preds = %41, %54
  %49 = phi i64 [ %39, %41 ], [ %61, %54 ]
  %50 = icmp slt i64 %49, %44
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %53 = zext i32 %52 to i64
  br label %62

54:                                               ; preds = %48
  %55 = add i64 %42, %49
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %49
  store i8 %59, i8* %60, align 1, !tbaa !9
  %61 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

62:                                               ; preds = %51, %67
  %63 = phi i64 [ 0, %51 ], [ %76, %67 ]
  %64 = icmp eq i64 %63, %53
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = and i64 %31, 4294967295
  br label %77

67:                                               ; preds = %62
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %63
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = sext i8 %69 to i32
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %63
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %70, %73
  %75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %17, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

77:                                               ; preds = %86, %65
  %78 = phi i64 [ %66, %65 ], [ %79, %86 ]
  %79 = add nsw i64 %78, -1
  %80 = trunc i64 %78 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %17, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82, %87
  br label %77, !llvm.loop !14

87:                                               ; preds = %82
  %88 = add nsw i32 %84, 10
  store i32 %88, i32* %83, align 4, !tbaa !5
  %89 = shl i64 %78, 32
  %90 = add i64 %89, -8589934592
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %17, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %92, align 4, !tbaa !5
  br label %86

95:                                               ; preds = %77
  %96 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !15

97:                                               ; preds = %16, %129
  %98 = phi i32 [ %132, %129 ], [ %18, %16 ]
  %99 = phi i64 [ %131, %129 ], [ 0, %16 ]
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %133

102:                                              ; preds = %97
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 @llvm.smax.i32(i32 %104, i32 0)
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %102, %116
  %108 = phi i64 [ 0, %102 ], [ %117, %116 ]
  %109 = icmp eq i64 %108, %106
  br i1 %109, label %118, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %99, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = and i64 %108, 4294967295
  br label %118

116:                                              ; preds = %110
  %117 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !16

118:                                              ; preds = %107, %114
  %119 = phi i64 [ %115, %114 ], [ %106, %107 ]
  %120 = sext i32 %104 to i64
  br label %121

121:                                              ; preds = %124, %118
  %122 = phi i64 [ %128, %124 ], [ %119, %118 ]
  %123 = icmp slt i64 %122, %120
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %99, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %126) #8
  %128 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !17

129:                                              ; preds = %121
  %130 = call i32 @putchar(i32 10)
  %131 = add nuw nsw i64 %99, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %97, !llvm.loop !18

133:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}

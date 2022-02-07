; ModuleID = 'source-C-CXX/50/442.c'
source_filename = "source-C-CXX/50/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %9 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %9, i8 0, i64 505, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %11, i8 0, i64 100, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #7
  %13 = call i64 @strlen(i8* noundef nonnull %9) #8
  %14 = trunc i64 %13 to i32
  %15 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %15) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %15, i8 0, i64 2000, i1 false)
  %16 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %16, i8 0, i64 2000, i1 false)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sub nsw i32 %14, %17
  %19 = sext i32 %18 to i64
  %20 = sext i32 %17 to i64
  br label %21

21:                                               ; preds = %73, %0
  %22 = phi i64 [ %75, %73 ], [ 1, %0 ]
  %23 = phi i64 [ %74, %73 ], [ 0, %0 ]
  %24 = icmp sgt i64 %23, %19
  br i1 %24, label %76, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %73

29:                                               ; preds = %25
  %30 = add nsw i64 %23, %20
  br label %31

31:                                               ; preds = %29, %38
  %32 = phi i64 [ 0, %29 ], [ %41, %38 ]
  %33 = phi i64 [ %23, %29 ], [ %43, %38 ]
  %34 = icmp slt i64 %33, %30
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %23
  %37 = trunc i64 %23 to i32
  br label %44

38:                                               ; preds = %31
  %39 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %33
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = add nuw nsw i64 %32, 1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %32
  store i8 %40, i8* %42, align 1, !tbaa !9
  %43 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !10

44:                                               ; preds = %35, %71
  %45 = phi i64 [ %23, %35 ], [ %48, %71 ]
  %46 = phi i64 [ %22, %35 ], [ %72, %71 ]
  %47 = phi i32 [ %37, %35 ], [ %49, %71 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = add nuw nsw i32 %47, 1
  %50 = icmp slt i64 %45, %19
  br i1 %50, label %51, label %73

51:                                               ; preds = %44
  %52 = add i32 %47, %17
  br label %53

53:                                               ; preds = %51, %58
  %54 = phi i64 [ 0, %51 ], [ %61, %58 ]
  %55 = phi i64 [ %46, %51 ], [ %63, %58 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = add nuw i64 %54, 1
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %54
  store i8 %60, i8* %62, align 1, !tbaa !9
  %63 = add nuw i64 %55, 1
  br label %53, !llvm.loop !12

64:                                               ; preds = %53
  %65 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %11) #8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %48
  store i32 1, i32* %68, align 4, !tbaa !5
  %69 = load i32, i32* %36, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %36, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %64, %67
  %72 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !13

73:                                               ; preds = %44, %25
  %74 = add nuw nsw i64 %23, 1
  %75 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

76:                                               ; preds = %21, %80
  %77 = phi i64 [ %86, %80 ], [ 0, %21 ]
  %78 = phi i32 [ %85, %80 ], [ 0, %21 ]
  %79 = icmp eq i64 %77, 500
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %82, %78
  %84 = add nsw i32 %82, 1
  %85 = select i1 %83, i32 %78, i32 %84
  %86 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

87:                                               ; preds = %76
  %88 = icmp sgt i32 %78, 1
  br i1 %88, label %89, label %117

89:                                               ; preds = %87
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78) #7
  br label %91

91:                                               ; preds = %115, %89
  %92 = phi i64 [ %116, %115 ], [ 0, %89 ]
  %93 = icmp eq i64 %92, 500
  br i1 %93, label %119, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  %98 = icmp eq i32 %97, %78
  br i1 %98, label %99, label %115

99:                                               ; preds = %94
  %100 = trunc i64 %92 to i32
  br label %101

101:                                              ; preds = %99, %107
  %102 = phi i64 [ %92, %99 ], [ %112, %107 ]
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = add nsw i32 %103, %100
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %102, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %102
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !16

113:                                              ; preds = %101
  %114 = call i32 @putchar(i32 10)
  br label %115

115:                                              ; preds = %94, %113
  %116 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !17

117:                                              ; preds = %87
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7
  br label %119

119:                                              ; preds = %91, %117
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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

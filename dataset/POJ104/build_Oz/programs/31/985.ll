; ModuleID = 'source-C-CXX/31/985.c'
source_filename = "source-C-CXX/31/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i32], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [110 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %6, i8 0, i64 440, i1 false)
  %7 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %7, i8 0, i64 440, i1 false)
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %8) #6
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #7
  br label %12

12:                                               ; preds = %117, %0
  %13 = phi i32 [ 0, %0 ], [ %118, %117 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #7
  %16 = call i64 @strlen(i8* noundef nonnull %8) #8
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %9) #8
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %17, 1
  %21 = icmp eq i32 %19, 1
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = and i64 %16, 4294967295
  br label %32

25:                                               ; preds = %12
  %26 = load i8, i8* %8, align 16, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %9, align 16, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %27, %29
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30) #7
  br label %117

32:                                               ; preds = %23, %40
  %33 = phi i64 [ %24, %23 ], [ %35, %40 ]
  %34 = phi i64 [ 0, %23 ], [ %45, %40 ]
  %35 = add nsw i64 %33, -1
  %36 = trunc i64 %33 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = and i64 %18, 4294967295
  br label %47

40:                                               ; preds = %32
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %35
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = add nuw nsw i64 %34, 1
  %46 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %34
  store i32 %44, i32* %46, align 4, !tbaa !8
  br label %32, !llvm.loop !10

47:                                               ; preds = %38, %53
  %48 = phi i64 [ %39, %38 ], [ %50, %53 ]
  %49 = phi i64 [ 0, %38 ], [ %58, %53 ]
  %50 = add nsw i64 %48, -1
  %51 = trunc i64 %48 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = add nuw nsw i64 %49, 1
  %59 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %49
  store i32 %57, i32* %59, align 4, !tbaa !8
  br label %47, !llvm.loop !12

60:                                               ; preds = %47, %74
  %61 = phi i64 [ %75, %74 ], [ 0, %47 ]
  %62 = icmp eq i64 %61, 100
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = trunc i64 %49 to i32
  br label %82

65:                                               ; preds = %60
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = sub nsw i32 %69, %67
  store i32 %70, i32* %68, align 4, !tbaa !8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %65
  %73 = add nuw nsw i64 %61, 1
  br label %74

74:                                               ; preds = %72, %76
  %75 = phi i64 [ %73, %72 ], [ %78, %76 ]
  br label %60, !llvm.loop !13

76:                                               ; preds = %65
  %77 = add nsw i32 %70, 10
  store i32 %77, i32* %68, align 4, !tbaa !8
  %78 = add nuw nsw i64 %61, 1
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %79, align 4, !tbaa !8
  br label %74

82:                                               ; preds = %63, %92
  %83 = phi i32 [ %93, %92 ], [ 100, %63 ]
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %87, label %85

85:                                               ; preds = %87, %82
  %86 = phi i32 [ %83, %87 ], [ %64, %82 ]
  br label %94

87:                                               ; preds = %82
  %88 = zext i32 %83 to i64
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %85

92:                                               ; preds = %87
  %93 = add nsw i32 %83, -1
  br label %82, !llvm.loop !14

94:                                               ; preds = %85, %105
  %95 = phi i32 [ %106, %105 ], [ %86, %85 ]
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100) #7
  %102 = icmp eq i32 %95, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = call i32 @putchar(i32 10)
  br label %105

105:                                              ; preds = %97, %103
  %106 = add nsw i32 %95, -1
  br label %94, !llvm.loop !15

107:                                              ; preds = %94, %110
  %108 = phi i64 [ %113, %110 ], [ 0, %94 ]
  %109 = icmp eq i64 %108, 100
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %108
  store i32 0, i32* %111, align 4, !tbaa !8
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %108
  store i32 0, i32* %112, align 4, !tbaa !8
  %113 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !16

114:                                              ; preds = %107
  %115 = call i32 @getchar() #7
  %116 = add nsw i32 %13, 1
  br label %117

117:                                              ; preds = %25, %114
  %118 = phi i32 [ %13, %25 ], [ %116, %114 ]
  %119 = load i32, i32* %5, align 4, !tbaa !8
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %12, label %121, !llvm.loop !17

121:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}

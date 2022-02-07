; ModuleID = 'source-C-CXX/74/956.c'
source_filename = "source-C-CXX/74/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #5
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #5
  %8 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 1001
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %10
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

16:                                               ; preds = %9
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %19 = call i64 @strlen(i8* noundef nonnull %5) #7
  br label %20

20:                                               ; preds = %53, %16
  %21 = phi i32 [ %54, %53 ], [ 0, %16 ]
  %22 = phi i32 [ %58, %53 ], [ 0, %16 ]
  %23 = phi i32 [ %57, %53 ], [ 1000, %16 ]
  %24 = phi i32 [ %59, %53 ], [ 0, %16 ]
  br label %25

25:                                               ; preds = %20, %60
  %26 = phi i32 [ %61, %60 ], [ %21, %20 ]
  %27 = sext i32 %26 to i64
  %28 = icmp ugt i64 %19, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = call i64 @strlen(i8* noundef nonnull %6) #7
  br label %62

31:                                               ; preds = %25
  %32 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %36, label %60

36:                                               ; preds = %31
  %37 = zext i32 %22 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %37
  br label %39

39:                                               ; preds = %36, %44
  %40 = phi i8 [ %33, %36 ], [ %52, %44 ]
  %41 = phi i64 [ %27, %36 ], [ %50, %44 ]
  %42 = add i8 %40, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = zext i8 %40 to i32
  %46 = load i32, i32* %38, align 4, !tbaa !5
  %47 = mul nsw i32 %46, 10
  %48 = add nsw i32 %45, -48
  %49 = add i32 %48, %47
  store i32 %49, i32* %38, align 4, !tbaa !5
  %50 = add i64 %41, 1
  %51 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11
  br label %39, !llvm.loop !12

53:                                               ; preds = %39
  %54 = trunc i64 %41 to i32
  %55 = load i32, i32* %38, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %23
  %57 = select i1 %56, i32 %55, i32 %23
  %58 = add nuw nsw i32 %22, 1
  %59 = add nuw nsw i32 %24, 1
  br label %20, !llvm.loop !13

60:                                               ; preds = %31
  %61 = add nsw i32 %26, 1
  br label %25, !llvm.loop !13

62:                                               ; preds = %29, %100
  %63 = phi i32 [ %104, %100 ], [ 0, %29 ]
  %64 = phi i32 [ %102, %100 ], [ 0, %29 ]
  %65 = phi i32 [ %103, %100 ], [ 0, %29 ]
  %66 = sext i32 %63 to i64
  %67 = icmp ugt i64 %30, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = zext i32 %24 to i64
  br label %105

70:                                               ; preds = %62
  %71 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %66
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = add i8 %72, -48
  %74 = icmp ult i8 %73, 10
  br i1 %74, label %75, label %98

75:                                               ; preds = %70
  %76 = sext i32 %64 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %76
  br label %78

78:                                               ; preds = %75, %83
  %79 = phi i8 [ %72, %75 ], [ %91, %83 ]
  %80 = phi i64 [ %66, %75 ], [ %89, %83 ]
  %81 = add i8 %79, -48
  %82 = icmp ult i8 %81, 10
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = zext i8 %79 to i32
  %85 = load i32, i32* %77, align 4, !tbaa !5
  %86 = mul nsw i32 %85, 10
  %87 = add nsw i32 %84, -48
  %88 = add i32 %87, %86
  store i32 %88, i32* %77, align 4, !tbaa !5
  %89 = add i64 %80, 1
  %90 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !11
  br label %78, !llvm.loop !14

92:                                               ; preds = %78
  %93 = trunc i64 %80 to i32
  %94 = load i32, i32* %77, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %65
  %96 = select i1 %95, i32 %94, i32 %65
  %97 = add nsw i32 %64, 1
  br label %100

98:                                               ; preds = %70
  %99 = add nsw i32 %63, 1
  br label %100

100:                                              ; preds = %92, %98
  %101 = phi i32 [ %93, %92 ], [ %99, %98 ]
  %102 = phi i32 [ %97, %92 ], [ %64, %98 ]
  %103 = phi i32 [ %96, %92 ], [ %65, %98 ]
  %104 = add nsw i32 %101, 1
  br label %62, !llvm.loop !15

105:                                              ; preds = %68, %126
  %106 = phi i32 [ %129, %126 ], [ %23, %68 ]
  %107 = phi i32 [ %128, %126 ], [ 0, %68 ]
  %108 = icmp sgt i32 %106, %65
  br i1 %108, label %130, label %109

109:                                              ; preds = %105, %123
  %110 = phi i64 [ %125, %123 ], [ 0, %105 ]
  %111 = phi i32 [ %124, %123 ], [ 0, %105 ]
  %112 = icmp eq i64 %110, %69
  br i1 %112, label %126, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %106
  br i1 %116, label %123, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %110
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %106
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %111, %121
  br label %123

123:                                              ; preds = %117, %113
  %124 = phi i32 [ %111, %113 ], [ %122, %117 ]
  %125 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !16

126:                                              ; preds = %109
  %127 = icmp sgt i32 %111, %107
  %128 = select i1 %127, i32 %111, i32 %107
  %129 = add nsw i32 %106, 1
  br label %105, !llvm.loop !17

130:                                              ; preds = %105
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %24, i32 %107) #8
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #5
  ret void
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

; ModuleID = 'source-C-CXX/27/637.c'
source_filename = "source-C-CXX/27/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 32
  br i1 %7, label %58, label %8

8:                                                ; preds = %0
  %9 = shl i64 %4, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %18, %8
  %12 = phi i8 [ %6, %8 ], [ %20, %18 ]
  %13 = phi i64 [ 0, %8 ], [ %17, %18 ]
  %14 = icmp ne i8 %12, 32
  %15 = icmp slt i64 %13, %10
  %16 = select i1 %14, i1 %15, i1 false
  %17 = add nuw nsw i64 %13, 1
  br i1 %16, label %18, label %21, !llvm.loop !8

18:                                               ; preds = %11
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  br label %11

21:                                               ; preds = %11
  %22 = trunc i64 %13 to i32
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22) #9
  %24 = add nsw i32 %5, -2
  br label %25

25:                                               ; preds = %55, %21
  %26 = phi i32 [ %22, %21 ], [ %57, %55 ]
  %27 = icmp slt i32 %26, %5
  br i1 %27, label %28, label %120

28:                                               ; preds = %25
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %55

33:                                               ; preds = %28
  %34 = add nsw i32 %26, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  %39 = icmp sgt i32 %26, %24
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %55, label %41

41:                                               ; preds = %33, %41
  %42 = phi i64 [ %44, %41 ], [ %29, %33 ]
  %43 = phi i32 [ %50, %41 ], [ 0, %33 ]
  %44 = add nsw i64 %42, 1
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp ne i8 %46, 32
  %48 = icmp slt i64 %44, %10
  %49 = select i1 %47, i1 %48, i1 false
  %50 = add nuw nsw i32 %43, 1
  br i1 %49, label %41, label %51, !llvm.loop !10

51:                                               ; preds = %41
  %52 = trunc i64 %44 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43) #9
  %54 = add nsw i32 %52, -1
  br label %55

55:                                               ; preds = %51, %33, %28
  %56 = phi i32 [ %54, %51 ], [ %26, %33 ], [ %26, %28 ]
  %57 = add nsw i32 %56, 1
  br label %25, !llvm.loop !11

58:                                               ; preds = %0, %63
  %59 = phi i8 [ %65, %63 ], [ 32, %0 ]
  %60 = phi i64 [ %62, %63 ], [ 0, %0 ]
  %61 = icmp eq i8 %59, 32
  %62 = add nuw i64 %60, 1
  br i1 %61, label %63, label %66, !llvm.loop !12

63:                                               ; preds = %58
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !5
  br label %58

66:                                               ; preds = %58
  %67 = and i64 %60, 4294967295
  br label %68

68:                                               ; preds = %66, %77
  %69 = phi i64 [ %67, %66 ], [ %79, %77 ]
  %70 = phi i32 [ 0, %66 ], [ %78, %77 ]
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp ne i8 %72, 32
  %74 = trunc i64 %69 to i32
  %75 = icmp slt i32 %74, %5
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = add nuw nsw i32 %70, 1
  %79 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

80:                                               ; preds = %68
  %81 = trunc i64 %69 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70) #9
  %83 = add nsw i32 %81, -1
  %84 = add nsw i32 %5, -2
  %85 = shl i64 %4, 32
  %86 = ashr exact i64 %85, 32
  br label %87

87:                                               ; preds = %117, %80
  %88 = phi i32 [ %83, %80 ], [ %119, %117 ]
  %89 = icmp slt i32 %88, %5
  br i1 %89, label %90, label %120

90:                                               ; preds = %87
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 32
  br i1 %94, label %95, label %117

95:                                               ; preds = %90
  %96 = add nsw i32 %88, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 32
  %101 = icmp sgt i32 %88, %84
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %117, label %103

103:                                              ; preds = %95, %103
  %104 = phi i64 [ %106, %103 ], [ %91, %95 ]
  %105 = phi i32 [ %112, %103 ], [ 0, %95 ]
  %106 = add nsw i64 %104, 1
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp ne i8 %108, 32
  %110 = icmp slt i64 %106, %86
  %111 = select i1 %109, i1 %110, i1 false
  %112 = add nuw nsw i32 %105, 1
  br i1 %111, label %103, label %113, !llvm.loop !14

113:                                              ; preds = %103
  %114 = trunc i64 %106 to i32
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105) #9
  %116 = add nsw i32 %114, -1
  br label %117

117:                                              ; preds = %113, %95, %90
  %118 = phi i32 [ %116, %113 ], [ %88, %95 ], [ %88, %90 ]
  %119 = add nsw i32 %118, 1
  br label %87, !llvm.loop !15

120:                                              ; preds = %25, %87
  %121 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}

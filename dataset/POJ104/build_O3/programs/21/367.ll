; ModuleID = 'source-C-CXX/21/367.c'
source_filename = "source-C-CXX/21/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [1500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1500 x i8], [1500 x i8]* @str, i64 0, i64 0)) #5
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1500 x i8], [1500 x i8]* @str, i64 0, i64 0)) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %80

7:                                                ; preds = %0
  %8 = add i64 %4, 4294967295
  %9 = and i64 %8, 4294967295
  %10 = and i64 %4, 4294967295
  %11 = load i8, i8* getelementptr inbounds ([1500 x i8], [1500 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  br label %18

12:                                               ; preds = %39
  %13 = icmp sgt i32 %40, 0
  br i1 %13, label %14, label %80

14:                                               ; preds = %12
  %15 = zext i32 %40 to i64
  %16 = zext i32 %40 to i64
  %17 = add nsw i64 %16, -2
  br label %45

18:                                               ; preds = %7, %39
  %19 = phi i8 [ %11, %7 ], [ %31, %39 ]
  %20 = phi i64 [ 0, %7 ], [ %29, %39 ]
  %21 = phi i32 [ 0, %7 ], [ %28, %39 ]
  %22 = phi i32 [ 0, %7 ], [ %40, %39 ]
  %23 = icmp eq i8 %19, 44
  %24 = sext i8 %19 to i32
  %25 = mul nsw i32 %21, 10
  %26 = add i32 %25, -48
  %27 = add i32 %26, %24
  %28 = select i1 %23, i32 0, i32 %27
  %29 = add nuw nsw i64 %20, 1
  %30 = getelementptr inbounds [1500 x i8], [1500 x i8]* @str, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 44
  %33 = icmp eq i64 %20, %9
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %18
  %36 = sext i32 %22 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  store i32 %28, i32* %37, align 4, !tbaa !8
  %38 = add nsw i32 %22, 1
  br label %39

39:                                               ; preds = %18, %35
  %40 = phi i32 [ %38, %35 ], [ %22, %18 ]
  %41 = icmp eq i64 %29, %10
  br i1 %41, label %12, label %18, !llvm.loop !10

42:                                               ; preds = %64, %107, %45
  %43 = add nuw nsw i64 %47, 1
  %44 = icmp eq i64 %48, %16
  br i1 %44, label %80, label %45, !llvm.loop !12

45:                                               ; preds = %14, %42
  %46 = phi i64 [ 0, %14 ], [ %48, %42 ]
  %47 = phi i64 [ 1, %14 ], [ %43, %42 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %50 = icmp ult i64 %48, %15
  br i1 %50, label %51, label %42

51:                                               ; preds = %45
  %52 = xor i64 %46, -1
  %53 = add nsw i64 %52, %16
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = load i32, i32* %49, align 4, !tbaa !8
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 %59, i32* %49, align 4, !tbaa !8
  store i32 %57, i32* %58, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %61, %56
  %63 = add nuw nsw i64 %47, 1
  br label %64

64:                                               ; preds = %62, %51
  %65 = phi i64 [ %63, %62 ], [ %47, %51 ]
  %66 = icmp eq i64 %17, %46
  br i1 %66, label %42, label %67

67:                                               ; preds = %64, %107
  %68 = phi i64 [ %108, %107 ], [ %65, %64 ]
  %69 = load i32, i32* %49, align 4, !tbaa !8
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 %71, i32* %49, align 4, !tbaa !8
  store i32 %69, i32* %70, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %67, %73
  %75 = add nuw nsw i64 %68, 1
  %76 = load i32, i32* %49, align 4, !tbaa !8
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %106, label %107

80:                                               ; preds = %42, %0, %12
  %81 = phi i32 [ %40, %12 ], [ 0, %0 ], [ %40, %42 ]
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !8
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %80
  %90 = icmp sgt i32 %81, 1
  br i1 %90, label %91, label %105

91:                                               ; preds = %89
  %92 = zext i32 %81 to i64
  br label %97

93:                                               ; preds = %80
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %105

95:                                               ; preds = %97
  %96 = icmp eq i64 %102, %92
  br i1 %96, label %105, label %97, !llvm.loop !13

97:                                               ; preds = %91, %95
  %98 = phi i64 [ 1, %91 ], [ %102, %95 ]
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp eq i32 %100, %87
  %102 = add nuw nsw i64 %98, 1
  br i1 %101, label %95, label %103

103:                                              ; preds = %97
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %105

105:                                              ; preds = %95, %89, %103, %93
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
  ret void

106:                                              ; preds = %74
  store i32 %78, i32* %49, align 4, !tbaa !8
  store i32 %76, i32* %77, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %106, %74
  %108 = add nuw nsw i64 %68, 2
  %109 = icmp eq i64 %108, %16
  br i1 %109, label %42, label %67, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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

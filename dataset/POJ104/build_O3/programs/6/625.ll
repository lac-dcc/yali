; ModuleID = 'source-C-CXX/6/625.c'
source_filename = "source-C-CXX/6/625.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [2000 x i8] zeroinitializer, align 16
@sub = dso_local global [2000 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i64 0, i64 0)) #6
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i64 0, i64 0)) #6
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i64 0, i64 0)) #7
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i64 0, i64 0)) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %5, 0
  %9 = icmp sgt i32 %7, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %56

11:                                               ; preds = %0
  %12 = and i64 %4, 4294967295
  %13 = and i64 %6, 4294967295
  %14 = and i64 %6, 1
  %15 = icmp eq i64 %13, 1
  %16 = sub nsw i64 %13, %14
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %11, %53
  %19 = phi i64 [ 0, %11 ], [ %54, %53 ]
  %20 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %19
  br i1 %15, label %41, label %21

21:                                               ; preds = %18, %104
  %22 = phi i64 [ %105, %104 ], [ 0, %18 ]
  %23 = phi i64 [ %106, %104 ], [ %16, %18 ]
  %24 = add nuw nsw i64 %22, %19
  %25 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [2000 x i8], [2000 x i8]* @sub, i64 0, i64 %22
  %28 = load i8, i8* %27, align 2, !tbaa !5
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load i32, i32* %20, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %20, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %30, %21
  %34 = or i64 %22, 1
  %35 = add nuw nsw i64 %34, %19
  %36 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [2000 x i8], [2000 x i8]* @sub, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %37, %39
  br i1 %40, label %101, label %104

41:                                               ; preds = %104, %18
  %42 = phi i64 [ 0, %18 ], [ %105, %104 ]
  br i1 %17, label %53, label %43

43:                                               ; preds = %41
  %44 = add nuw nsw i64 %42, %19
  %45 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [2000 x i8], [2000 x i8]* @sub, i64 0, i64 %42
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, i32* %20, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %20, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %50, %43, %41
  %54 = add nuw nsw i64 %19, 1
  %55 = icmp eq i64 %54, %12
  br i1 %55, label %56, label %18, !llvm.loop !10

56:                                               ; preds = %53, %0
  %57 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !8
  %58 = icmp eq i32 %57, %7
  br i1 %58, label %73, label %59

59:                                               ; preds = %56, %121
  %60 = phi i64 [ %119, %121 ], [ 0, %56 ]
  %61 = or i64 %60, 1
  %62 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp eq i32 %63, %7
  br i1 %64, label %67, label %108, !llvm.loop !12

65:                                               ; preds = %121
  %66 = icmp ult i64 %114, 1999
  br label %67

67:                                               ; preds = %59, %108, %113, %65
  %68 = phi i64 [ %119, %65 ], [ %114, %113 ], [ %109, %108 ], [ %61, %59 ]
  %69 = phi i1 [ %66, %65 ], [ true, %113 ], [ true, %108 ], [ true, %59 ]
  %70 = trunc i64 %68 to i32
  br label %73

71:                                               ; preds = %118
  %72 = icmp ult i64 %114, 1999
  br label %73

73:                                               ; preds = %71, %56, %67
  %74 = phi i1 [ %69, %67 ], [ true, %56 ], [ %72, %71 ]
  %75 = phi i32 [ %70, %67 ], [ 0, %56 ], [ 999, %71 ]
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %76) #6
  %77 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %76) #6
  br i1 %74, label %78, label %98

78:                                               ; preds = %73
  br i1 %8, label %79, label %100

79:                                               ; preds = %78
  %80 = add nsw i32 %75, %7
  br label %81

81:                                               ; preds = %79, %95
  %82 = phi i32 [ %96, %95 ], [ 0, %79 ]
  %83 = icmp eq i32 %82, %75
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %76)
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i32 [ %80, %84 ], [ %82, %81 ]
  %88 = icmp eq i32 %87, %5
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  br label %95

95:                                               ; preds = %89, %86
  %96 = add nsw i32 %87, 1
  %97 = icmp slt i32 %96, %5
  br i1 %97, label %81, label %100, !llvm.loop !13

98:                                               ; preds = %73
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i64 0, i64 0))
  br label %100

100:                                              ; preds = %95, %78, %98
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %76) #6
  ret i32 0

101:                                              ; preds = %33
  %102 = load i32, i32* %20, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %20, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %101, %33
  %105 = add nuw nsw i64 %22, 2
  %106 = add i64 %23, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %41, label %21, !llvm.loop !14

108:                                              ; preds = %59
  %109 = or i64 %60, 2
  %110 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %109
  %111 = load i32, i32* %110, align 8, !tbaa !8
  %112 = icmp eq i32 %111, %7
  br i1 %112, label %67, label %113, !llvm.loop !12

113:                                              ; preds = %108
  %114 = or i64 %60, 3
  %115 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = icmp eq i32 %116, %7
  br i1 %117, label %67, label %118, !llvm.loop !12

118:                                              ; preds = %113
  %119 = add nuw nsw i64 %60, 4
  %120 = icmp eq i64 %119, 2000
  br i1 %120, label %71, label %121, !llvm.loop !12

121:                                              ; preds = %118
  %122 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %119
  %123 = load i32, i32* %122, align 16, !tbaa !8
  %124 = icmp eq i32 %123, %7
  br i1 %124, label %65, label %59, !llvm.loop !12
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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

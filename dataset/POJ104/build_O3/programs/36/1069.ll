; ModuleID = 'source-C-CXX/36/1069.c'
source_filename = "source-C-CXX/36/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@check = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@letters = dso_local global [100000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i64 0, i64 0)) #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %99

7:                                                ; preds = %0, %95
  %8 = phi i32 [ %96, %95 ], [ 0, %0 ]
  %9 = load i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i64 0, i64 0), align 16, !tbaa !9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %7 ]
  %13 = phi i8* [ %16, %11 ], [ getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i64 0, i64 0), %7 ]
  store i8 0, i8* %13, align 1, !tbaa !9
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* @check, i64 0, i64 %12
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds [100000 x i8], [100000 x i8]* @letters, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %11, !llvm.loop !10

19:                                               ; preds = %11, %7
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i64 0, i64 0)) #6
  %21 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i64 0, i64 0)) #7
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = icmp sgt i32 %22, 1
  br i1 %25, label %26, label %90

26:                                               ; preds = %24
  %27 = and i64 %21, 4294967295
  br label %36

28:                                               ; preds = %19
  %29 = load i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i64 0, i64 0), align 16, !tbaa !9
  %30 = sext i8 %29 to i32
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  br label %95

32:                                               ; preds = %69
  %33 = icmp sgt i32 %22, 0
  br i1 %33, label %34, label %90

34:                                               ; preds = %32
  %35 = and i64 %21, 4294967295
  br label %73

36:                                               ; preds = %26, %69
  %37 = phi i64 [ 0, %26 ], [ %72, %69 ]
  %38 = phi i64 [ 1, %26 ], [ %70, %69 ]
  %39 = add i64 %37, 1
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* @letters, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* @check, i64 0, i64 %38
  %43 = and i64 %39, 1
  %44 = icmp eq i64 %37, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %36
  %46 = and i64 %39, -2
  br label %47

47:                                               ; preds = %102, %45
  %48 = phi i64 [ 0, %45 ], [ %103, %102 ]
  %49 = phi i64 [ %46, %45 ], [ %104, %102 ]
  %50 = getelementptr inbounds [100000 x i8], [100000 x i8]* @letters, i64 0, i64 %48
  %51 = load i8, i8* %50, align 2, !tbaa !9
  %52 = icmp eq i8 %41, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  store i32 1, i32* %42, align 4, !tbaa !5
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* @check, i64 0, i64 %48
  store i32 1, i32* %54, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %47, %53
  %56 = or i64 %48, 1
  %57 = getelementptr inbounds [100000 x i8], [100000 x i8]* @letters, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %41, %58
  br i1 %59, label %100, label %102

60:                                               ; preds = %102, %36
  %61 = phi i64 [ 0, %36 ], [ %103, %102 ]
  %62 = icmp eq i64 %43, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100000 x i8], [100000 x i8]* @letters, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %41, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  store i32 1, i32* %42, align 4, !tbaa !5
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* @check, i64 0, i64 %61
  store i32 1, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %63, %60
  %70 = add nuw nsw i64 %38, 1
  %71 = icmp eq i64 %70, %27
  %72 = add i64 %37, 1
  br i1 %71, label %32, label %36, !llvm.loop !12

73:                                               ; preds = %34, %85
  %74 = phi i64 [ 0, %34 ], [ %86, %85 ]
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* @check, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = trunc i64 %74 to i32
  %80 = and i64 %74, 4294967295
  %81 = getelementptr inbounds [100000 x i8], [100000 x i8]* @letters, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %90

85:                                               ; preds = %73
  %86 = add nuw nsw i64 %74, 1
  %87 = icmp eq i64 %86, %35
  br i1 %87, label %88, label %73, !llvm.loop !13

88:                                               ; preds = %85
  %89 = trunc i64 %21 to i32
  br label %90

90:                                               ; preds = %24, %88, %32, %78
  %91 = phi i32 [ %79, %78 ], [ 0, %32 ], [ %89, %88 ], [ 0, %24 ]
  %92 = icmp eq i32 %91, %22
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %95

95:                                               ; preds = %28, %93, %90
  %96 = add nuw nsw i32 %8, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %7, label %99, !llvm.loop !14

99:                                               ; preds = %95, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

100:                                              ; preds = %55
  store i32 1, i32* %42, align 4, !tbaa !5
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* @check, i64 0, i64 %56
  store i32 1, i32* %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %55
  %103 = add nuw nsw i64 %48, 2
  %104 = add i64 %49, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %60, label %47, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

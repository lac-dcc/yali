; ModuleID = 'source-C-CXX/57/1064.c'
source_filename = "source-C-CXX/57/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  br label %6

6:                                                ; preds = %97, %0
  %7 = phi i32 [ 0, %0 ], [ %98, %97 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %99

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %5, align 16, !tbaa !9
  %15 = icmp eq i8 %14, 95
  br i1 %15, label %16, label %40

16:                                               ; preds = %10
  %17 = shl i64 %12, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %16, %35
  %20 = phi i64 [ 1, %16 ], [ %36, %35 ]
  %21 = icmp slt i64 %20, %18
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 95
  %26 = and i8 %24, -33
  %27 = add i8 %26, -65
  %28 = icmp ult i8 %27, 26
  %29 = or i1 %28, %25
  %30 = add i8 %24, -48
  %31 = icmp ult i8 %30, 10
  %32 = or i1 %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %22
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %37

35:                                               ; preds = %22
  %36 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

37:                                               ; preds = %19, %33
  %38 = trunc i64 %20 to i32
  %39 = icmp eq i32 %38, %13
  br i1 %39, label %94, label %97

40:                                               ; preds = %10
  %41 = add i8 %14, -97
  %42 = icmp ult i8 %41, 26
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  %44 = shl i64 %12, 32
  %45 = ashr exact i64 %44, 32
  br label %46

46:                                               ; preds = %43, %62
  %47 = phi i64 [ 1, %43 ], [ %63, %62 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 95
  %53 = and i8 %51, -33
  %54 = add i8 %53, -65
  %55 = icmp ult i8 %54, 26
  %56 = or i1 %55, %52
  %57 = add i8 %51, -48
  %58 = icmp ult i8 %57, 10
  %59 = or i1 %56, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %49
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %64

62:                                               ; preds = %49
  %63 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

64:                                               ; preds = %46, %60
  %65 = trunc i64 %47 to i32
  %66 = icmp eq i32 %65, %13
  br i1 %66, label %94, label %97

67:                                               ; preds = %40
  %68 = add i8 %14, -65
  %69 = icmp ult i8 %68, 26
  br i1 %69, label %70, label %94

70:                                               ; preds = %67
  %71 = shl i64 %12, 32
  %72 = ashr exact i64 %71, 32
  br label %73

73:                                               ; preds = %70, %89
  %74 = phi i64 [ 1, %70 ], [ %90, %89 ]
  %75 = icmp slt i64 %74, %72
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = icmp eq i8 %78, 95
  %80 = and i8 %78, -33
  %81 = add i8 %80, -65
  %82 = icmp ult i8 %81, 26
  %83 = or i1 %82, %79
  %84 = add i8 %78, -48
  %85 = icmp ult i8 %84, 10
  %86 = or i1 %83, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %76
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %91

89:                                               ; preds = %76
  %90 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !13

91:                                               ; preds = %73, %87
  %92 = trunc i64 %74 to i32
  %93 = icmp eq i32 %92, %13
  br i1 %93, label %94, label %97

94:                                               ; preds = %67, %91, %64, %37
  %95 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %37 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %64 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %91 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %67 ]
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) %95)
  br label %97

97:                                               ; preds = %94, %64, %91, %37
  %98 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !14

99:                                               ; preds = %6
  %100 = call i32 @getchar() #7
  %101 = call i32 @getchar() #7
  %102 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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

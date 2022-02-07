; ModuleID = 'source-C-CXX/31/2020.c'
source_filename = "source-C-CXX/31/2020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  store i32 20, i32* %1, align 4, !tbaa !5
  %3 = tail call noalias align 16 dereferenceable_or_null(160) i8* @malloc(i64 160) #7
  %4 = bitcast i8* %3 to i8**
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = icmp eq i8* %3, null
  br i1 %6, label %100, label %7

7:                                                ; preds = %0, %10
  %8 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 20
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %12 = getelementptr inbounds i8*, i8** %4, i64 %8
  store i8* %11, i8** %12, align 8, !tbaa !9
  %13 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

14:                                               ; preds = %7, %98
  %15 = phi i64 [ %99, %98 ], [ 0, %7 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = shl nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %20, label %100

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8*, i8** %4, i64 %15
  %22 = load i8*, i8** %21, align 8, !tbaa !9
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %22) #8
  %24 = and i64 %15, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %98, label %26

26:                                               ; preds = %20
  %27 = add nsw i64 %15, -1
  %28 = getelementptr inbounds i8*, i8** %4, i64 %27
  %29 = load i8*, i8** %28, align 8, !tbaa !9
  %30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %29) #9
  %31 = trunc i64 %30 to i32
  %32 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %22) #9
  %33 = trunc i64 %32 to i32
  %34 = and i64 %30, 4294967295
  br label %35

35:                                               ; preds = %76, %26
  %36 = phi i64 [ %77, %76 ], [ %34, %26 ]
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %37, -1
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %35
  %41 = sub nsw i32 %38, %31
  %42 = add nsw i32 %41, %33
  %43 = icmp sgt i32 %42, -1
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds i8, i8* %29, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !13
  br i1 %43, label %47, label %66

47:                                               ; preds = %40
  %48 = sext i8 %46 to i32
  %49 = zext i32 %42 to i64
  %50 = getelementptr inbounds i8, i8* %22, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %48, %52
  %54 = icmp slt i32 %53, 0
  %55 = trunc i32 %53 to i8
  br i1 %54, label %56, label %64

56:                                               ; preds = %47
  %57 = add i8 %55, 58
  store i8 %57, i8* %45, align 1, !tbaa !13
  %58 = shl i64 %36, 32
  %59 = add i64 %58, -8589934592
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds i8, i8* %29, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = add i8 %62, -1
  store i8 %63, i8* %61, align 1, !tbaa !13
  br label %76

64:                                               ; preds = %47
  %65 = add i8 %55, 48
  store i8 %65, i8* %45, align 1, !tbaa !13
  br label %76

66:                                               ; preds = %40
  %67 = icmp slt i8 %46, 48
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = add nsw i8 %46, 10
  store i8 %69, i8* %45, align 1, !tbaa !13
  %70 = shl i64 %36, 32
  %71 = add i64 %70, -8589934592
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds i8, i8* %29, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = add i8 %74, -1
  store i8 %75, i8* %73, align 1, !tbaa !13
  br label %76

76:                                               ; preds = %66, %64, %56, %68
  %77 = add nsw i64 %36, -1
  br label %35, !llvm.loop !14

78:                                               ; preds = %35, %78
  %79 = phi i64 [ %83, %78 ], [ 0, %35 ]
  %80 = getelementptr inbounds i8, i8* %29, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = icmp eq i8 %81, 48
  %83 = add nuw i64 %79, 1
  br i1 %82, label %78, label %84

84:                                               ; preds = %78
  %85 = and i64 %79, 4294967295
  br label %86

86:                                               ; preds = %84, %90
  %87 = phi i64 [ %85, %84 ], [ %95, %90 ]
  %88 = trunc i64 %87 to i32
  %89 = icmp slt i32 %88, %31
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, i8* %29, i64 %87
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  %95 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !15

96:                                               ; preds = %86
  %97 = call i32 @putchar(i32 10)
  br label %98

98:                                               ; preds = %20, %96
  %99 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !16

100:                                              ; preds = %14, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}

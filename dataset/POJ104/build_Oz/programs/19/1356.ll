; ModuleID = 'source-C-CXX/19/1356.c'
source_filename = "source-C-CXX/19/1356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [8 x i8], align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %4 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 2
  br label %7

7:                                                ; preds = %83, %0
  %8 = call i32 @getchar() #6
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = call i32 @getchar() #6
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi i32 [ %12, %11 ], [ %8, %7 ]
  %15 = trunc i32 %14 to i8
  %16 = and i32 %14, 255
  %17 = icmp eq i32 %16, 255
  br i1 %17, label %85, label %18

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %1, [8 x i8]* nonnull %2) #6
  %20 = call i64 @strlen(i8* noundef nonnull %3) #7
  %21 = trunc i64 %20 to i32
  %22 = and i64 %20, 4294967295
  br label %23

23:                                               ; preds = %28, %18
  %24 = phi i64 [ %25, %28 ], [ %22, %18 ]
  %25 = add nsw i64 %24, -1
  %26 = trunc i64 %24 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %24
  store i8 %30, i8* %31, align 1, !tbaa !5
  br label %23, !llvm.loop !8

32:                                               ; preds = %23
  store i8 %15, i8* %3, align 16, !tbaa !5
  %33 = shl i64 %20, 32
  %34 = add i64 %33, 4294967296
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %46, %32
  %41 = phi i64 [ %55, %46 ], [ 1, %32 ]
  %42 = phi i32 [ %54, %46 ], [ 0, %32 ]
  %43 = icmp eq i64 %41, %39
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64
  br label %56

46:                                               ; preds = %40
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %41
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp sgt i8 %48, %51
  %53 = trunc i64 %41 to i32
  %54 = select i1 %52, i32 %53, i32 %42
  %55 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !10

56:                                               ; preds = %44, %59
  %57 = phi i64 [ 0, %44 ], [ %64, %59 ]
  %58 = icmp sgt i64 %57, %45
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !11

65:                                               ; preds = %56
  %66 = load i8, i8* %4, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %5, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = load i8, i8* %6, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %69, i32 %71) #6
  br label %73

73:                                               ; preds = %77, %65
  %74 = phi i64 [ %82, %77 ], [ %57, %65 ]
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %75, %21
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw i64 %74, 1
  br label %73, !llvm.loop !12

83:                                               ; preds = %73
  %84 = call i32 @putchar(i32 10) #6
  br label %7

85:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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

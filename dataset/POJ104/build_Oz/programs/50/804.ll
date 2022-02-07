; ModuleID = 'source-C-CXX/50/804.c'
source_filename = "source-C-CXX/50/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [500 x i8] zeroinitializer, align 16
@post = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0)) #7
  %5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0)) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = sub i64 %5, %7
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %36, %0
  %12 = phi i64 [ %40, %36 ], [ 0, %0 ]
  %13 = phi i32 [ %39, %36 ], [ 0, %0 ]
  %14 = icmp ult i64 %8, %12
  br i1 %14, label %41, label %15

15:                                               ; preds = %11, %31
  %16 = phi i64 [ %35, %31 ], [ %12, %11 ]
  %17 = phi i32 [ %34, %31 ], [ 0, %11 ]
  %18 = icmp ult i64 %8, %16
  br i1 %18, label %36, label %19

19:                                               ; preds = %15, %22
  %20 = phi i64 [ %30, %22 ], [ 0, %15 ]
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %20, %12
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = add nuw nsw i64 %20, %16
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %25, %28
  %30 = add nuw nsw i64 %20, 1
  br i1 %29, label %19, label %31, !llvm.loop !10

31:                                               ; preds = %22, %19
  %32 = icmp sge i64 %20, %7
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %17, %33
  %35 = add nuw i64 %16, 1
  br label %15, !llvm.loop !12

36:                                               ; preds = %15
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* @post, i64 0, i64 %12
  store i32 %17, i32* %37, align 4, !tbaa !5
  %38 = icmp ult i32 %17, %13
  %39 = select i1 %38, i32 %13, i32 %17
  %40 = add nuw i64 %12, 1
  br label %11, !llvm.loop !13

41:                                               ; preds = %11
  %42 = icmp slt i32 %13, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %78

45:                                               ; preds = %41
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %13) #7
  %47 = and i64 %12, 4294967295
  br label %48

48:                                               ; preds = %76, %45
  %49 = phi i64 [ %77, %76 ], [ 0, %45 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %78, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* @post, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, %13
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = trunc i64 %49 to i32
  %57 = add i32 %56, -1
  br label %58

58:                                               ; preds = %55, %64
  %59 = phi i64 [ %49, %55 ], [ %69, %64 ]
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add i32 %57, %60
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %59
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

70:                                               ; preds = %58
  %71 = and i64 %59, 4294967295
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %74) #7
  br label %76

76:                                               ; preds = %51, %70
  %77 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

78:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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

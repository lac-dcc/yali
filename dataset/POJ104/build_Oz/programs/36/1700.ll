; ModuleID = 'source-C-CXX/36/1700.c'
source_filename = "source-C-CXX/36/1700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %75, %0
  %7 = phi i32 [ 1, %0 ], [ %76, %75 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %77, label %10

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #7
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = load i32, i32* %1, align 4
  %16 = icmp eq i32 %7, %15
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  %19 = and i64 %12, 4294967295
  br label %20

20:                                               ; preds = %57, %10
  %21 = phi i64 [ %58, %57 ], [ 0, %10 ]
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %59, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %21
  br label %25

25:                                               ; preds = %23, %29
  %26 = phi i64 [ 0, %23 ], [ %36, %29 ]
  %27 = phi i32 [ 0, %23 ], [ %35, %29 ]
  %28 = icmp eq i64 %26, %19
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = load i8, i8* %24, align 1, !tbaa !9
  %31 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp ne i8 %30, %32
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %27, %34
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

37:                                               ; preds = %25
  %38 = icmp eq i32 %27, %14
  %39 = xor i1 %38, true
  %40 = select i1 %39, i1 true, i1 %16
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = trunc i64 %21 to i32
  %43 = and i64 %21, 4294967295
  %44 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = sext i8 %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46) #7
  br label %59

48:                                               ; preds = %37
  %49 = select i1 %38, i1 %16, i1 false
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = trunc i64 %21 to i32
  %52 = and i64 %21, 4294967295
  %53 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  br label %59

57:                                               ; preds = %48
  %58 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

59:                                               ; preds = %20, %50, %41
  %60 = phi i32 [ %51, %50 ], [ %42, %41 ], [ %17, %20 ]
  %61 = icmp eq i32 %60, %13
  %62 = xor i1 %61, true
  %63 = load i32, i32* %1, align 4
  %64 = icmp eq i32 %7, %63
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %59
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %68 = load i32, i32* %1, align 4
  br label %69

69:                                               ; preds = %66, %59
  %70 = phi i32 [ %68, %66 ], [ %63, %59 ]
  %71 = icmp eq i32 %7, %70
  %72 = select i1 %61, i1 %71, i1 false
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)) #7
  br label %75

75:                                               ; preds = %73, %69
  %76 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !13

77:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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

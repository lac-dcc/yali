; ModuleID = 'source-C-CXX/36/1923.c'
source_filename = "source-C-CXX/36/1923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  br label %6

6:                                                ; preds = %80, %0
  %7 = phi i32 [ 1, %0 ], [ %81, %80 ]
  %8 = phi i32 [ undef, %0 ], [ %65, %80 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %82, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %13 = call i64 @strlen(i8* noundef nonnull %5) #10
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4
  %16 = icmp eq i32 %7, %15
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %61, %11
  %20 = phi i64 [ %63, %61 ], [ 0, %11 ]
  %21 = phi i32 [ %62, %61 ], [ %8, %11 ]
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %64, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %20
  br label %25

25:                                               ; preds = %28, %23
  %26 = phi i64 [ %33, %28 ], [ 0, %23 ]
  %27 = icmp eq i64 %26, %20
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i8, i8* %24, align 1, !tbaa !9
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %29, %31
  %33 = add nuw nsw i64 %26, 1
  br i1 %32, label %61, label %25, !llvm.loop !10

34:                                               ; preds = %25, %39
  %35 = phi i64 [ %36, %39 ], [ %20, %25 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, %14
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i8, i8* %24, align 1, !tbaa !9
  %41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %36
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %40, %42
  br i1 %43, label %51, label %34, !llvm.loop !12

44:                                               ; preds = %34
  br i1 %16, label %51, label %45

45:                                               ; preds = %44
  %46 = and i64 %20, 4294967295
  %47 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49) #8
  br label %64

51:                                               ; preds = %39, %44
  %52 = phi i32 [ 0, %44 ], [ 1, %39 ]
  %53 = xor i1 %38, true
  %54 = select i1 %53, i1 %16, i1 false
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = and i64 %20, 4294967295
  %57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  br label %64

61:                                               ; preds = %28, %51
  %62 = phi i32 [ %52, %51 ], [ 1, %28 ]
  %63 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

64:                                               ; preds = %19, %55, %45
  %65 = phi i32 [ 0, %45 ], [ 0, %55 ], [ %21, %19 ]
  %66 = icmp eq i32 %65, 1
  %67 = xor i1 %66, true
  %68 = load i32, i32* %1, align 4
  %69 = icmp eq i32 %7, %68
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %73 = load i32, i32* %1, align 4
  br label %74

74:                                               ; preds = %71, %64
  %75 = phi i32 [ %73, %71 ], [ %68, %64 ]
  %76 = icmp eq i32 %7, %75
  %77 = select i1 %66, i1 %76, i1 false
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)) #8
  br label %80

80:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #7
  %81 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !14

82:                                               ; preds = %6
  %83 = call i32 @getchar() #8
  %84 = call i32 @getchar() #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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

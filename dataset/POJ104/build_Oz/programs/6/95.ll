; ModuleID = 'source-C-CXX/6/95.c'
source_filename = "source-C-CXX/6/95.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = load i8, i8* %5, align 16
  br label %10

10:                                               ; preds = %38, %0
  %11 = phi i64 [ %40, %38 ], [ 0, %0 ]
  %12 = phi i32 [ %39, %38 ], [ undef, %0 ]
  %13 = icmp eq i64 %11, %8
  br i1 %13, label %43, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %9, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = call i64 @strlen(i8* noundef nonnull %5) #8
  %20 = call i64 @llvm.umax.i64(i64 %19, i64 1)
  br label %21

21:                                               ; preds = %18, %31
  %22 = phi i64 [ 1, %18 ], [ %32, %31 ]
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add nuw nsw i64 %22, %11
  %28 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = add nuw i64 %22, 1
  br label %21, !llvm.loop !8

33:                                               ; preds = %24, %21
  %34 = phi i64 [ %22, %24 ], [ %20, %21 ]
  %35 = trunc i64 %34 to i32
  %36 = and i64 %34, 4294967295
  %37 = icmp eq i64 %19, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %14, %33
  %39 = phi i32 [ %35, %33 ], [ %12, %14 ]
  %40 = add nuw i64 %11, 1
  br label %10, !llvm.loop !10

41:                                               ; preds = %33
  %42 = trunc i64 %34 to i32
  br label %43

43:                                               ; preds = %10, %41
  %44 = phi i64 [ %11, %41 ], [ %8, %10 ]
  %45 = phi i32 [ %42, %41 ], [ %12, %10 ]
  %46 = and i64 %44, 4294967295
  %47 = sext i32 %45 to i64
  %48 = call i64 @strlen(i8* noundef nonnull %5) #8
  %49 = icmp eq i64 %48, %47
  br i1 %49, label %50, label %88

50:                                               ; preds = %43, %56
  %51 = phi i64 [ %61, %56 ], [ 0, %43 ]
  %52 = icmp eq i64 %51, %46
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = shl i64 %44, 32
  %55 = ashr exact i64 %54, 32
  br label %62

56:                                               ; preds = %50
  %57 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %51
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !11

62:                                               ; preds = %53, %68
  %63 = phi i64 [ %55, %53 ], [ %74, %68 ]
  %64 = and i64 %63, 4294967295
  %65 = call i64 @strlen(i8* noundef nonnull %6) #8
  %66 = add i64 %65, %46
  %67 = icmp ugt i64 %66, %64
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = sub nsw i64 %63, %55
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add i64 %63, 1
  br label %62, !llvm.loop !12

75:                                               ; preds = %62
  %76 = shl i64 %66, 32
  %77 = ashr exact i64 %76, 32
  br label %78

78:                                               ; preds = %82, %75
  %79 = phi i64 [ %87, %82 ], [ %77, %75 ]
  %80 = call i64 @strlen(i8* noundef nonnull %4) #8
  %81 = icmp ugt i64 %80, %79
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %79
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw i64 %79, 1
  br label %78, !llvm.loop !13

88:                                               ; preds = %43
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4) #7
  br label %90

90:                                               ; preds = %78, %88
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #5

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}

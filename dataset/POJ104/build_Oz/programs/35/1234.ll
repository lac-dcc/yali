; ModuleID = 'source-C-CXX/35/1234.c'
source_filename = "source-C-CXX/35/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca [128 x i8], align 16
  %3 = alloca [64 x i32], align 16
  %4 = alloca [64 x i32], align 16
  %5 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #5
  %6 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #5
  %7 = bitcast [64 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = bitcast [64 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 128
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [64 x i32], [64 x i32]* %4, i64 0, i64 %10
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

16:                                               ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #6
  %19 = call i64 @strlen(i8* noundef nonnull %5) #7
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %6) #7
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %74

24:                                               ; preds = %16, %56
  %25 = phi i64 [ %57, %56 ], [ 0, %16 ]
  %26 = icmp eq i64 %25, 128
  br i1 %26, label %58, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 %25
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i64
  %34 = and i64 %30, 4294967295
  %35 = and i64 %33, 4294967295
  br label %36

36:                                               ; preds = %27, %54
  %37 = phi i64 [ 0, %27 ], [ %55, %54 ]
  %38 = icmp eq i64 %37, 63
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = shl nuw nsw i64 %37, 24
  %41 = add nuw nsw i64 %40, 1090519040
  %42 = lshr exact i64 %41, 24
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %44, %39
  %49 = icmp eq i64 %42, %35
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds [64 x i32], [64 x i32]* %4, i64 0, i64 %37
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %48, %50
  %55 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

56:                                               ; preds = %36
  %57 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

58:                                               ; preds = %24, %62
  %59 = phi i64 [ %70, %62 ], [ 0, %24 ]
  %60 = phi i32 [ %69, %62 ], [ 0, %24 ]
  %61 = icmp eq i64 %59, 63
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [64 x i32], [64 x i32]* %4, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp ne i32 %64, %66
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %60, %68
  %70 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

71:                                               ; preds = %58
  %72 = icmp eq i32 %60, 0
  %73 = select i1 %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0)
  br label %74

74:                                               ; preds = %16, %71
  %75 = phi i8* [ %73, %71 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %16 ]
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) %75)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
